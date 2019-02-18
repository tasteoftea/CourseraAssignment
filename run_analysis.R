# Execute this code file at your current working directory

# import package dplyr
library(dplyr)

# Read raw data files from cwd
x_test <- read.table(".\\UCI HAR Dataset\\test\\X_test.txt")
y_test <- read.table(".\\UCI HAR Dataset\\test\\y_test.txt")
x_train <- read.table(".\\UCI HAR Dataset\\train\\X_train.txt")
y_train <- read.table(".\\UCI HAR Dataset\\train\\y_train.txt")

# Merge test & train data
mergedx<-rbind(x_test,x_train)
mergedy<-rbind(y_test, y_train)

# get the informations of subjects
subject_test <- read.table(".\\UCI HAR Dataset\\test\\subject_test.txt")
subject_train <- read.table(".\\UCI HAR Dataset\\train\\subject_train.txt")

# Merge test & train subjects
merged_subject <- rbind(subject_test, subject_train)

# get the informations of features
features <- read.table(".\\UCI HAR Dataset\\features.txt")

# substitute variables names with features
names(mergedx)<-features[[2]]

# extract columns with mean and stds.
extracted_data_x<-mergedx[,grep("(mean)|(std)", features[[2]])]

# get list of activity label from file
activity_labels<-read.table(".\\UCI HAR Dataset\\activity_labels.txt")

# names activities with descreptive activity names

activity_labels$V2<-as.character(activity_labels$V2)
for (i in 1:dim(mergedy)[1]){
    mergedy$activity[i]<- activity_labels$V2[mergedy$V1[i]]
}
mergedy$activity<-as.factor(mergedy$activity)

# merge extracted data, subject, activities.
extracted_data<-cbind(extracted_data_x, merged_subject, mergedy$activity)

# rewrite variables as descriptive variables

change<- gsub("()", "", names(extracted_data), fixed= TRUE)
change<- gsub("^t", "times ", change)
change<- gsub("^f", "frequencies ", change)
change<- gsub("Acc", " Acceleration ", change)
change<- gsub("Gyro", " Gyroscope ", change)
change<- gsub("Mag", " Magnitute ", change)
change<- gsub("-std", "Standard Deviation", change)
change<- gsub("Jerk", "Jerk ", change)
change<- gsub("-mean", "Mean", change)
change[80] <- "Subjects"
change[81] <- "Activities"
names(extracted_data) <- change

# with dplyr, group the data with subjects and Activities calculate means
extracted_data_tbl <- tbl_df(extracted_data)
extracted_data_tbl <- group_by(extracted_data_tbl,Subjects, Activities)
res<-summarize_all(extracted_data_tbl, mean)

# write the result to cwd
write.table(res,".//result.txt", sep = " ", row.names = FALSE)
