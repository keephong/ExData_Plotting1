data <- read.table('household_power_consumption.txt', header=F, sep=';', na.strings='?', skip=66637, nrows=2880)
png("plot1.png", width=480, height=480)
hist(data$V3, main="Global Active Power", xlab="Global Active Power (kilowatts)", col="red")
dev.off()