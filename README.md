# CourseraAssignment - Getting and Cleaning Data
firstly import dplyr package
then, I read X_test.txt, y_test.txt, X_train.txt, y_train.txt from UCI HAR Dataset directory,
and merged test and train dataset.

then, I get informations of subjects and merged train and test data set and I read informations
of features from features.txt file.

then, I substitue variables names with features I just read, and extract columns with mean and stds
using grep function.

and I get list of activity labels from activity_labels.txt files and
name activities with descriptive activity names.

then i merged extracted data sets, subjects and activities with cbind function

and i rewrote variables as descriptive variables with gsub function.
then with dplyr, I group the data with subjects and Activities calculated means.

and with write.table function, I wrote the result to file named result.txt.