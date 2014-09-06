#plot4
png(filename = "plot4.png",
    width = 480, height = 480)
par(mfrow=c(2,2))
plot(time1,usedata$Global_active_power,xlab='',ylab='Global Active Power (kilowatts)',typ='l')
plot(time1,usedata$Voltage,xlab='datetime',ylab='Voltage',type='l')
plot(time1,usedata$Sub_metering_1,type='l',ylab='Energy sub metering',xlab='')
lines(time1,usedata$Sub_metering_2,col='red')
lines(time1,usedata$Sub_metering_3,col='blue')
legend("topright",c("Sub_metering_1","Sub_metering_2","Sub_metering_3"), lty=1,col=c('black','red','blue'),bty='n')
plot(time1,usedata$Global_reactive_power,xlab='datetime',ylab='Global_reactive_power',type='l')
dev.off()
