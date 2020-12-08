##

# Download the zip file that contains the data to explore

fileURL <- 
  "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
if(!file.exists("data")){dir.create("data")}
download.file(fileURL, destfile = "./data/Dataset.zip")

hh <- read.csv("./data/HousingIdaho.csv")