png(filename = "plot3.png",
    width = 480, height = 480)
plot(time1,usedata$Sub_metering_1,type='l',ylab='Energy sub metering',xlab='')
lines(time1,usedata$Sub_metering_2,col='red')
lines(time1,usedata$Sub_metering_3,col='blue')
legend("topright",c("Sub_metering_1","Sub_metering_2","Sub_metering_3"), lty=1,col=c('black','red','blue'))
dev.off()
