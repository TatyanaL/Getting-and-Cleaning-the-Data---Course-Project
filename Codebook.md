## Codebook

# Dataset information 
The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain. See 'features_info.txt' for more details. 

#Variable descriptions

- Triaxial acceleration from the accelerometer (total acceleration) and the estimated body acceleration.
- Triaxial Angular velocity from the gyroscope. 
- A 561-feature vector with time and frequency domain variables. 
- Its activity label. 
- An identifier of the subject who carried out the experiment.

#License:
Use of this dataset in publications must be acknowledged by referencing the following publication [1] 

[1] Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012

This dataset is distributed AS-IS and no responsibility implied or explicit can be addressed to the authors or their institutions for its use or misuse. Any commercial use is prohibited.

Jorge L. Reyes-Ortiz, Alessandro Ghio, Luca Oneto, Davide Anguita. November 2012.

# Variables description

|Variable|Description|
|--------|-----------|
| activity|	The activity performed|
| subject"|	Subject ID|
| timebodyacc-mean()-x|	Mean time for acceleration of body for X direction|
| timebodyacc-mean()-y|	Mean time for acceleration of body for Y direction|
| timebodyacc-mean()-z|	Mean time for acceleration of body for Z direction|
| timebodyacc-std()-x|	Standard deviation of time for acceleration of body for X direction|
| timebodyacc-std()-y|	Standard deviation of time for acceleration of body for Y direction|
| timebodyacc-std()-z|	Standard deviation of time for acceleration of body for Z direction|
| timegravityacc-mean()-x|	Mean time of acceleration of gravity for X direction|
| timegravityacc-mean()-y|	Mean time of acceleration of gravity for Y direction|
| timegravityacc-mean()-z|	Mean time of acceleration of gravity for Z direction|
| timegravityacc-std()-x|	Standard deviation of time of acceleration of gravity for X direction|
| timegravityacc-std()-y|	Standard deviation of time of acceleration of gravity for Y direction|
| timegravityacc-std()-z|	Standard deviation of time of acceleration of gravity for Z direction|
| timebodyaccjerk-mean()-x|	Mean time of body acceleration jerk for X direction|
| timebodyaccjerk-mean()-y|	Mean time of body acceleration jerk for Y direction|
| timebodyaccjerk-mean()-z|	Mean time of body acceleration jerk for Z direction|
| timebodyaccjerk-std()-x|	Standard deviation of time of body acceleration jerk for X direction|
| timebodyaccjerk-std()-y|	Standard deviation of time of body acceleration jerk for Y direction|
| timebodyaccjerk-std()-z|	Standard deviation of time of body acceleration jerk for Z direction|
| timebodygyro-mean()-x|	Mean body gyroscope measurement for X direction|
| timebodygyro-mean()-y|	Mean body gyroscope measurement for Y direction|
| timebodygyro-mean()-z|	Mean body gyroscope measurement for Z direction|
| timebodygyro-std()-x|	Standard deviation of body gyroscope measurement for X direction|
| timebodygyro-std()-y|	Standard deviation of body gyroscope measurement for Y direction|
| timebodygyro-std()-z|	Standard deviation of body gyroscope measurement for Z direction|
| timebodygyrojerk-mean()-x|	Mean jerk signal of body for X direction|
| timebodygyrojerk-mean()-y|	Mean jerk signal of body for Y direction|
| timebodygyrojerk-mean()-z|	Mean jerk signal of body for Z direction|
| timebodygyrojerk-std()-x|	Standard deviation of jerk signal of body for X direction|
| timebodygyrojerk-std()-y|	Standard deviation of jerk signal of body for Y direction|
| timebodygyrojerk-std()-z|	Standard deviation of jerk signal of body for Z direction|
| timebodyaccmag-mean()|	Mean magnitude of body Acc|
| timebodyaccmag-std()|	Standard deviation of magnitude of body Acc|
| timegravityaccmag-mean()|	Mean gravity acceleration magnitude|
| timegravityaccmag-std()|	Standard deviation of gravity acceleration magnitude|
| timebodyaccjerkmag-mean()|	Mean magnitude of body acceleration jerk|
| timebodyaccjerkmag-std()|	Standard deviation of magnitude of body acceleration jerk|
| timebodygyromag-mean()|	Mean magnitude of body gyroscope measurement|
| timebodygyromag-std()|	Standard deviation of magnitude of body gyroscope measurement|
| timebodygyrojerkmag-mean()|	Mean magnitude of body body gyroscope jerk measurement|
| timebodygyrojerkmag-std()|	Standard deviation of magnitude of body body gyroscope jerk measurement|
| frequencybodyacc-mean()-x|	Mean frequency of body acceleration for X direction|
| frequencybodyacc-mean()-y|	Mean frequency of body acceleration for Y direction|
| frequencybodyacc-mean()-z|	Mean frequency of body acceleration for Z direction|
| frequencybodyacc-std()-x|	Standard deviation of frequency of body acceleration for X direction|
| frequencybodyacc-std()-y|	Standard deviation of frequency of body acceleration for Y direction|
| frequencybodyacc-std()-z|	Standard deviation of frequency of body acceleration for Z direction|
| frequencybodyaccjerk-mean()-x|	Mean frequency of body accerlation jerk for X direction|
| frequencybodyaccjerk-mean()-y|	Mean frequency of body accerlation jerk for Y direction|
| frequencybodyaccjerk-mean()-z|	Mean frequency of body accerlation jerk for Z direction|
| frequencybodyaccjerk-std()-x|	Standard deviation frequency of body accerlation jerk for X direction|
| frequencybodyaccjerk-std()-y|	Standard deviation frequency of body accerlation jerk for Y direction|
| frequencybodyaccjerk-std()-z|	Standard deviation frequency of body accerlation jerk for Z direction|
| frequencybodygyro-mean()-x|	Mean frequency of body gyroscope measurement for X direction|
| frequencybodygyro-mean()-y|	Mean frequency of body gyroscope measurement for Y direction|
| frequencybodygyro-mean()-z|	Mean frequency of body gyroscope measurement for Z direction|
| frequencybodygyro-std()-x|	Standard deviation frequency of body gyroscope measurement for X direction|
| frequencybodygyro-std()-y|	Standard deviation frequency of body gyroscope measurement for Y direction|
| frequencybodygyro-std()-z|	Standard deviation frequency of body gyroscope measurement for Z direction|
| frequencybodyaccmag-mean()|	Mean frequency of body acceleration magnitude|
| frequencybodyaccmag-std()|	Standard deviation of frequency of body acceleration magnitude|
| frequencybodybodyaccjerkmag-mean()|	Mean frequency of body acceleration jerk magnitude|
| frequencybodybodyaccjerkmag-std()|	Standard deviation of frequency of body acceleration jerk magnitude|
| frequencybodybodygyromag-mean()|	Mean frequency of magnitude of body gyroscope measurement|
| frequencybodybodygyromag-std()|	Standard deviation of frequency of magnitude of body gyroscope measurement|
| frequencybodybodygyrojerkmag-mean()|	Mean frequency of magnitude of body gyroscope jerk measurement|
| frequencybodybodygyrojerkmag-std()| 	Standard deviation frequency of magnitude of body gyroscope jerk measurement|
