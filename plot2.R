png(filename="plot2.png")
plot(dataset$TimenDate,dataset[[3]], type="l",
     xlab="",
     ylab="Global Active Power (kilowatts)")
dev.off()