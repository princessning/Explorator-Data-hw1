#set to the directory
setwd('C:\\Users\\Yuning\\Desktop\\Exploratory hw1')
#read data
require(sqldf)
usedata <- read.csv.sql( file='household_power_consumption.txt',
                      sep=";",                      
				sql="select * from file where Date = '1/2/2007' or Date = '2/2/2007'",
                      header=TRUE)
#plot 1
png(filename = "plot1.png",
    width = 480, height = 480)
hist(usedata$Global_active_power,col='red',xlab='Global Active Power (kilowatts)', main='Global Active Power',bty='n')
dev.off()