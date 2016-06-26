png(filename='plots/plot2.png',width=480,height=480,units='px')
with(valid_exData, plot(time,Global_active_power, type="l", xlab="", ylab="Global Active Power (kilowatts)" ))
dev.off()