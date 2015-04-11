png(filename="plot4.png")
opar <- par(no.readonly=TRUE)
par(mfrow=c(2,2))
plot(dataset$TimenDate,dataset[[3]], type="l",
     xlab="",
     ylab="Global Active Power")
plot(dataset$TimenDate,dataset[[5]], type="l",
     xlab="datetime",
     ylab="Voltage")
plot(dataset$TimenDate, dataset$Sub_metering_1, xlab="",
     ylab="Energy sub metering", type="n"
) 
lines(dataset$TimenDate, dataset$Sub_metering_1) 
lines(dataset$TimenDate, dataset$Sub_metering_2,
      col="red") 
lines(dataset$TimenDate, dataset$Sub_metering_3, 
      col="blue") 
legend("topright",legend=c("Sub_metering_1","Sub_metering_2","Sub_metering_3"), 
       lty=c(1,1,1), col=c("black","red","blue"),bty="n")

plot(dataset$TimenDate,dataset[[4]], type="l",
     xlab="datetime",
     ylab="Global_reactive_power")
par(opar)
dev.off()
