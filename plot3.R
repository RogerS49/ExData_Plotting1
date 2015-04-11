png(filename="plot3.png")
plot(dataset$TimenDate, dataset$Sub_metering_1, xlab="",
                   ylab="Energy sub metering", type="n"
                   ) 
lines(dataset$TimenDate, dataset$Sub_metering_1) 
lines(dataset$TimenDate, dataset$Sub_metering_2,
                   col="red") 
lines(dataset$TimenDate, dataset$Sub_metering_3, 
                   col="blue") 
legend("topright",legend=c("Sub_metering_1","Sub_metering_2","Sub_metering_3"), 
       lty=c(1,1,1), col=c("black","red","blue"))
dev.off()