png(filename='plots/plot1.png',width=480,height=480,units='px')
hist(valid_exData$Global_active_power, col="red", main="Global Active Power", xlab="Global Active Power (kilowatts)")
dev.off()