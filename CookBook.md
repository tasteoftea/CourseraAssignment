# CookBook

The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (times Body Acceleratio-XYZ and times Gravity Acceleration-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (times Body Acceleration Jerk-XYZ and times Body Gyroscope Jerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (times Body Acceleration  Magnitute, times Gravity Acceleration  Magnitute, times BodyBody Gyroscope Jerk , times BodyBody Gyroscope  Magnitute, times BodyBody Gyroscope Jerk  Magnitute). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing frequencies Body Acceleration-XYZ, frequencies Body Acceleration Jerk -XYZ, frequencies Body Gyroscope-XYZ, frequencies BodyBody Acceleration Jerk  Magnitute, frequencies BodyBody Gyroscope  Magnitute, frequencies BodyBody Gyroscope Jerk  Magnitute. (Note the 'f' to indicate frequency domain signals). 

These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

all datas analyzed is mean, standard deviation.

 [1] "times Body Acceleration Mean-X"                                      
 [2] "times Body Acceleration Mean-Y"                                      
 [3] "times Body Acceleration Mean-Z"                                      
 [4] "times Body Acceleration Standard Deviation-X"                        
 [5] "times Body Acceleration Standard Deviation-Y"                        
 [6] "times Body Acceleration Standard Deviation-Z"                        
 [7] "times Gravity Acceleration Mean-X"                                   
 [8] "times Gravity Acceleration Mean-Y"                                   
 [9] "times Gravity Acceleration Mean-Z"                                   
[10] "times Gravity Acceleration Standard Deviation-X"                     
[11] "times Gravity Acceleration Standard Deviation-Y"                     
[12] "times Gravity Acceleration Standard Deviation-Z"                     
[13] "times Body Acceleration Jerk Mean-X"                                 
[14] "times Body Acceleration Jerk Mean-Y"                                 
[15] "times Body Acceleration Jerk Mean-Z"                                 
[16] "times Body Acceleration Jerk Standard Deviation-X"                   
[17] "times Body Acceleration Jerk Standard Deviation-Y"                   
[18] "times Body Acceleration Jerk Standard Deviation-Z"                   
[19] "times Body Gyroscope Mean-X"                                         
[20] "times Body Gyroscope Mean-Y"                                         
[21] "times Body Gyroscope Mean-Z"                                         
[22] "times Body Gyroscope Standard Deviation-X"                           
[23] "times Body Gyroscope Standard Deviation-Y"                           
[24] "times Body Gyroscope Standard Deviation-Z"                           
[25] "times Body Gyroscope Jerk Mean-X"                                    
[26] "times Body Gyroscope Jerk Mean-Y"                                    
[27] "times Body Gyroscope Jerk Mean-Z"                                    
[28] "times Body Gyroscope Jerk Standard Deviation-X"                      
[29] "times Body Gyroscope Jerk Standard Deviation-Y"                      
[30] "times Body Gyroscope Jerk Standard Deviation-Z"                      
[31] "times Body Acceleration  Magnitute Mean"                             
[32] "times Body Acceleration  Magnitute Standard Deviation"               
[33] "times Gravity Acceleration  Magnitute Mean"                          
[34] "times Gravity Acceleration  Magnitute Standard Deviation"            
[35] "times Body Acceleration Jerk  Magnitute Mean"                        
[36] "times Body Acceleration Jerk  Magnitute Standard Deviation"          
[37] "times Body Gyroscope  Magnitute Mean"                                
[38] "times Body Gyroscope  Magnitute Standard Deviation"                  
[39] "times Body Gyroscope Jerk  Magnitute Mean"                           
[40] "times Body Gyroscope Jerk  Magnitute Standard Deviation"             
[41] "frequencies Body Acceleration Mean-X"                                
[42] "frequencies Body Acceleration Mean-Y"                                
[43] "frequencies Body Acceleration Mean-Z"                                
[44] "frequencies Body Acceleration Standard Deviation-X"                  
[45] "frequencies Body Acceleration Standard Deviation-Y"                  
[46] "frequencies Body Acceleration Standard Deviation-Z"                  
[47] "frequencies Body Acceleration MeanFreq-X"                            
[48] "frequencies Body Acceleration MeanFreq-Y"                            
[49] "frequencies Body Acceleration MeanFreq-Z"                            
[50] "frequencies Body Acceleration Jerk Mean-X"                           
[51] "frequencies Body Acceleration Jerk Mean-Y"                           
[52] "frequencies Body Acceleration Jerk Mean-Z"                           
[53] "frequencies Body Acceleration Jerk Standard Deviation-X"             
[54] "frequencies Body Acceleration Jerk Standard Deviation-Y"             
[55] "frequencies Body Acceleration Jerk Standard Deviation-Z"             
[56] "frequencies Body Acceleration Jerk MeanFreq-X"                       
[57] "frequencies Body Acceleration Jerk MeanFreq-Y"                       
[58] "frequencies Body Acceleration Jerk MeanFreq-Z"                       
[59] "frequencies Body Gyroscope Mean-X"                                   
[60] "frequencies Body Gyroscope Mean-Y"                                   
[61] "frequencies Body Gyroscope Mean-Z"                                   
[62] "frequencies Body Gyroscope Standard Deviation-X"                     
[63] "frequencies Body Gyroscope Standard Deviation-Y"                     
[64] "frequencies Body Gyroscope Standard Deviation-Z"                     
[65] "frequencies Body Gyroscope MeanFreq-X"                               
[66] "frequencies Body Gyroscope MeanFreq-Y"                               
[67] "frequencies Body Gyroscope MeanFreq-Z"                               
[68] "frequencies Body Acceleration  Magnitute Mean"                       
[69] "frequencies Body Acceleration  Magnitute Standard Deviation"         
[70] "frequencies Body Acceleration  Magnitute MeanFreq"                   
[71] "frequencies BodyBody Acceleration Jerk  Magnitute Mean"              
[72] "frequencies BodyBody Acceleration Jerk  Magnitute Standard Deviation"
[73] "frequencies BodyBody Acceleration Jerk  Magnitute MeanFreq"          
[74] "frequencies BodyBody Gyroscope  Magnitute Mean"                      
[75] "frequencies BodyBody Gyroscope  Magnitute Standard Deviation"        
[76] "frequencies BodyBody Gyroscope  Magnitute MeanFreq"                  
[77] "frequencies BodyBody Gyroscope Jerk  Magnitute Mean"                 
[78] "frequencies BodyBody Gyroscope Jerk  Magnitute Standard Deviation"   
[79] "frequencies BodyBody Gyroscope Jerk  Magnitute MeanFreq"             

and all datas represented here were grouped by Subjects and Activities
