#plot2
time1 <-strptime(paste(usedata$Date, usedata$Time), format="%d/%m/%Y %H:%M:%S")
png(filename = "plot2.png",
    width = 480, height = 480)
plot(time1,usedata$Global_active_power,xlab='',ylab='Global Active Power (kilowatts)',typ='l')
dev.off()
