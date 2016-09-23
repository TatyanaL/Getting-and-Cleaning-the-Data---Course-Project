library("dplyr")
library("reshape2")
library(data.table)

#unzipping the files
ziplink <-"https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
fpath <- file.path(getwd(), "seonsros.zip")
unzip(fpath, exdir = getwd())
download.file(ziplink, fpath)
unzip(fpath, exdir = getwd())


#read the test and training datasets 
feature_test<- read.table("./test/X_test.txt", header = FALSE)
feature_train <- read.table("./train/X_train.txt", header = FALSE)
feature_subject <- read.table("./train/subject_train.txt", header = FALSE)

activity_train <- read.table("./train/y_train.txt", header = FALSE)  
activity_test <- read.table("./test/y_test.txt", header = FALSE)
activity_subject<- read.table("./test/subject_test.txt", header = FALSE) 


feature_names <-read.table("./features.txt", header = FALSE, stringsAsFactors = FALSE)[,2]
activity_labels <- read.table("./activity_labels.txt", header = FALSE, stringsAsFactors = FALSE)[,2]

### STEP 1 Merges the training and the test sets to create one data set.

dim(activity_test)
dim(activity_train)
activity <- rbind(activity_test, activity_train)

dim(feature_test)
dim(feature_train)
feature <-rbind(feature_test, feature_train)

dim(activity_subject)
dim(activity_train)
subject <- rbind(activity_subject, activity_train)

#removing the data we've merged and won't use further
rm(activity_test, activity_train, feature_test, feature_train, activity_subject, feature_subject)

colnames(feature)<-feature_names

### STEP 2 Extract only the measurements on the mean and standard deviation for each measurement.

feature_indx <- grep("-(mean|std)\\(\\)", feature_names, ignore.case = TRUE)

feature = feature[,feature_indx]


### STEP 3 Uses descriptive activity names to name the activities in the data set

colnames(activity) <- "Activity"
colnames(subject)<- "Subject"

tidydataset <- cbind(activity, subject, feature) 

tidydataset$Activity = activity_labels[tidydataset$Activity]
### STEP 4 Appropriately labels the data set with descriptive variable names.

oldnames <-names(tidydataset)

names(tidydataset)<- tolower(names(tidydataset))
names(tidydataset)<-gsub('Acc', "acceleration", names(tidydataset))
names(tidydataset)<-gsub('Mag', "Magnitude", names(tidydataset))
names(tidydataset)<-gsub('Gyro', "gyroscope", names(tidydataset))
names(tidydataset)<-gsub('\\.std',".standard-deviation", names(tidydataset))
names(tidydataset)<-gsub('Freq\\.',"frequency", names(tidydataset))
names(tidydataset)<-gsub('Freq$',"frequency", names(tidydataset))
names(tidydataset)<-gsub('^f',"frequency", names(tidydataset))
names(tidydataset)<-gsub('^t',"time", names(tidydataset))
names(tidydataset)<-gsub('BodyBody',"body", names(tidydataset))

write.table(meandata, file=file.path(getwd(), "tidydataset.txt"), row.name=FALSE)

### STEP 5 From the data set in step 4, creates a second, independent tidy data set with the 
# average of each variable for each activity and each subject.

melteddata <- melt(tidydataset, id.vars =c("activity","subject"))

meandata <- dcast(melteddata, activity +subject~ variable , mean)

write.table(meandata, file=file.path(getwd(), "meandata.txt"), row.name=FALSE)
