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
|1 "activity"|	The activity performed|
|2 "subject"|	Subject ID|
3 "timebodyacc-mean()-x"	Mean time for acceleration of body for X direction
4 "timebodyacc-mean()-y"	Mean time for acceleration of body for Y direction
5 "timebodyacc-mean()-z"	Mean time for acceleration of body for Z direction
6 "timebodyacc-std()-x"	Standard deviation of time for acceleration of body for X direction
7 "timebodyacc-std()-y"	Standard deviation of time for acceleration of body for Y direction
8 "timebodyacc-std()-z"	Standard deviation of time for acceleration of body for Z direction
9 "timegravityacc-mean()-x"	Mean time of acceleration of gravity for X direction
10 "timegravityacc-mean()-y"	Mean time of acceleration of gravity for Y direction
11 "timegravityacc-mean()-z"	Mean time of acceleration of gravity for Z direction
12 "timegravityacc-std()-x"	Standard deviation of time of acceleration of gravity for X direction
13 "timegravityacc-std()-y"	Standard deviation of time of acceleration of gravity for Y direction
14 "timegravityacc-std()-z"	Standard deviation of time of acceleration of gravity for Z direction
15 "timebodyaccjerk-mean()-x"	Mean time of body acceleration jerk for X direction
16 "timebodyaccjerk-mean()-y"	Mean time of body acceleration jerk for Y direction
17 "timebodyaccjerk-mean()-z"	Mean time of body acceleration jerk for Z direction
18 "timebodyaccjerk-std()-x"	Standard deviation of time of body acceleration jerk for X direction
19 "timebodyaccjerk-std()-y"	Standard deviation of time of body acceleration jerk for Y direction
20 "timebodyaccjerk-std()-z"	Standard deviation of time of body acceleration jerk for Z direction
21 "timebodygyro-mean()-x"	Mean body gyroscope measurement for X direction
22 "timebodygyro-mean()-y"	Mean body gyroscope measurement for Y direction
23 "timebodygyro-mean()-z"	Mean body gyroscope measurement for Z direction
24 "timebodygyro-std()-x"	Standard deviation of body gyroscope measurement for X direction
25 "timebodygyro-std()-y"	Standard deviation of body gyroscope measurement for Y direction
26 "timebodygyro-std()-z"	Standard deviation of body gyroscope measurement for Z direction
27 "timebodygyrojerk-mean()-x"	Mean jerk signal of body for X direction
28 "timebodygyrojerk-mean()-y"	Mean jerk signal of body for Y direction
29 "timebodygyrojerk-mean()-z"	Mean jerk signal of body for Z direction
30 "timebodygyrojerk-std()-x"	Standard deviation of jerk signal of body for X direction
31 "timebodygyrojerk-std()-y"	Standard deviation of jerk signal of body for Y direction
32 "timebodygyrojerk-std()-z"	Standard deviation of jerk signal of body for Z direction
33 "timebodyaccmag-mean()"	Mean magnitude of body Acc
34 "timebodyaccmag-std()"	Standard deviation of magnitude of body Acc
35 "timegravityaccmag-mean()"	Mean gravity acceleration magnitude
36 "timegravityaccmag-std()"	Standard deviation of gravity acceleration magnitude
37 "timebodyaccjerkmag-mean()"	Mean magnitude of body acceleration jerk
38 "timebodyaccjerkmag-std()"	Standard deviation of magnitude of body acceleration jerk
39 "timebodygyromag-mean()"	Mean magnitude of body gyroscope measurement
40 "timebodygyromag-std()"	Standard deviation of magnitude of body gyroscope measurement
41 "timebodygyrojerkmag-mean()"	Mean magnitude of body body gyroscope jerk measurement
42 "timebodygyrojerkmag-std()"	Standard deviation of magnitude of body body gyroscope jerk measurement
43 "frequencybodyacc-mean()-x"	Mean frequency of body acceleration for X direction
44 "frequencybodyacc-mean()-y"	Mean frequency of body acceleration for Y direction
45 "frequencybodyacc-mean()-z"	Mean frequency of body acceleration for Z direction
46 "frequencybodyacc-std()-x"	Standard deviation of frequency of body acceleration for X direction
47 "frequencybodyacc-std()-y"	Standard deviation of frequency of body acceleration for Y direction
48 "frequencybodyacc-std()-z"	Standard deviation of frequency of body acceleration for Z direction
49 "frequencybodyaccjerk-mean()-x"	Mean frequency of body accerlation jerk for X direction
50 "frequencybodyaccjerk-mean()-y"	Mean frequency of body accerlation jerk for Y direction
51 "frequencybodyaccjerk-mean()-z"	Mean frequency of body accerlation jerk for Z direction
52 "frequencybodyaccjerk-std()-x"	Standard deviation frequency of body accerlation jerk for X direction
53 "frequencybodyaccjerk-std()-y"	Standard deviation frequency of body accerlation jerk for Y direction
54 "frequencybodyaccjerk-std()-z"	Standard deviation frequency of body accerlation jerk for Z direction
55 "frequencybodygyro-mean()-x"	Mean frequency of body gyroscope measurement for X direction
56 "frequencybodygyro-mean()-y"	Mean frequency of body gyroscope measurement for Y direction
57 "frequencybodygyro-mean()-z"	Mean frequency of body gyroscope measurement for Z direction
58 "frequencybodygyro-std()-x"	Standard deviation frequency of body gyroscope measurement for X direction
59 "frequencybodygyro-std()-y"	Standard deviation frequency of body gyroscope measurement for Y direction
60 "frequencybodygyro-std()-z"	Standard deviation frequency of body gyroscope measurement for Z direction
61 "frequencybodyaccmag-mean()"	Mean frequency of body acceleration magnitude
62 "frequencybodyaccmag-std()"	Standard deviation of frequency of body acceleration magnitude
63 "frequencybodybodyaccjerkmag-mean()"	Mean frequency of body acceleration jerk magnitude
64 "frequencybodybodyaccjerkmag-std()"	Standard deviation of frequency of body acceleration jerk magnitude
65 "frequencybodybodygyromag-mean()"	Mean frequency of magnitude of body gyroscope measurement
66 "frequencybodybodygyromag-std()"	Standard deviation of frequency of magnitude of body gyroscope measurement
67 "frequencybodybodygyrojerkmag-mean()"	Mean frequency of magnitude of body gyroscope jerk measurement
68 "frequencybodybodygyrojerkmag-std()"	Standard deviation frequency of magnitude of body gyroscope jerk measurement

