# Getting-and-Cleaning-the-Data---Course-Project

Description of the course project: https://www.coursera.org/learn/data-cleaning/peer/FIZtT/getting-and-cleaning-data-course-project

## Purpose 
The purpose of this project is to demonstrate your ability to collect, work with, and clean a data set. The goal is to prepare tidy data that can be used for later analysis. You will be graded by your peers on a series of yes/no questions related to the project. 

1. Tidy data set   
2. Link to a Github repository with your script for performing the analysis 
3. Code book that describes the variables, the data, and any transformations or work that you performed to clean up the data called CodeBook.md 
4. README.md in the repo with the scripts. This repo explains how all of the scripts work and how they are connected.

## Assignment details
One of the most exciting areas in all of data science right now is wearable computing - see for example this article . Companies like Fitbit, Nike, and Jawbone Up are racing to develop the most advanced algorithms to attract new users. The data linked to from the course website represent data collected from the accelerometers from the Samsung Galaxy S smartphone. A full description is available at the site where the data was obtained:

http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

Here are the data for the project:

https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

# Objectives 
You should create one R script called run_analysis.R that does the following.

1. Merges the training and the test sets to create one data set.
2. Extracts only the measurements on the mean and standard deviation for each measurement.
3. Uses descriptive activity names to name the activities in the data set
4. Appropriately labels the data set with descriptive variable names.
5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.


# **run_analysis.R** description 

1. The script downloads zip file from the following link: https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip
2. The script unzips the files and stores them in the UCI HAR Dataset folder 
3. The script extracts Training dataset from **train** folder (X_train.txt, y_train.txt) and Test dataset from **test** folder (X_test.txt, y_test.txt)

  * Activity datasets are stored in the **activity_train** (y_train.txt) and **activity_test** (y_test.txt) variables
  * Features datasets are stroed in the **feature_train** (X_train.txt) and **feature_test** (x_test.txt) varialbes
  * Subject datasets are stored in the **features_subject** (subject_train.txt) and **activiy_subject** (subject_test.txt)

4. The script merges train & test of Acitivity, Features and Subject datasets prior checking for its dimensions/compabiity. The merge is performed using rbind.  

  * Activites train and test datasets **activity_train** and **activity_test** are merged into **activities** variable 
  * Feature train and test datasets **feature_train** and **feature_test** are merged into **feature** variable
  * Subject train and test datasets **features_subject** and **activiy_subject** are merged into **subject** variable
5. Further the script extract only the columns with STD and Mean data using gprepl function and updated the **feature** dataset
6. Descriptives names are being given to the columns in **maindataset**
7. Data are labeled in a disriptive manner in a **maindataset**: 
  *
  *
  *
8. The data set in %%% is tidy 
  * Every variable is a column 
  * Every observation is a row
9. A new tidy dataset **meandata** is being created by melting and casting **maindataset** and getting _mean_ of Ac  

