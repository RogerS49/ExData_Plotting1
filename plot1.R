png(filename="plot1.png")
hist(dataset[[3]],breaks=12, freq=TRUE,col="red", 
     main="Global Active Power",
     xlab="Global Active Power (kilowatts)")
dev.off()