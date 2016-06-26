#Set the working directory
setwd('/Users/ayushgupta/Desktop/DataScienceSpecialization/ExploratoryDataAnalysis/Week1/assignment/ExData_Plotting1')

exData <- read.table("household_power_consumption.txt", sep=";", header=TRUE, na.strings="?")

#Creating a directory for output plots
if (!file.exists('plots')) {
  dir.create('plots')
}

valid_exData <- subset(exData, Date %in% c("1/2/2007","2/2/2007"))
time <-strptime(paste(valid_exData$Date, valid_exData$Time, sep=" "),"%d/%m/%Y %H:%M:%S")
valid_exData<- cbind(time, valid_exData)

#plot1
source('plot1.R')
#plot 2
source('plot2.R')
#plot 3
source('plot3.R')
#plot 4
source('plot4.R')
