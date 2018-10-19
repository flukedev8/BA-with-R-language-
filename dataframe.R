#creat the vectors for data frame.
height<- c(132,151,162,139,166,147,122)
weight<- c(48,49,66,53,67,52,40)
gender<-c("male","male","female","female","male","female","male")
#create the data frame.
input_data<-data.frame(height,weight,gender)
print(input_data)
#print the gender 
print(input_data$gender)

#test
data<-c("East","West","East","North","North","East","West","West","East","North")

print(data)
print(is.factor(data))

factor_data <-factor(data)

print(factor_data)
print(is.factor(factor_data))


library(plotrix)
x<-c(21,62,10,53)
labels<-c("london","new york","singapore","munbai")

png(file="city.jpg")
pie(x,labels)
dev.off()


H<-c(7,12,28,3,41)
png(file="barchart.png")
barplot(H)
dev.off()