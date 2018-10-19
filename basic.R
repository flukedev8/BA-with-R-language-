apple<- c('red','green',"yellow")
print(apple)

print(class(apple))

list1<- list(c(2,5,3),21.3,sin)
print(list1)

M = matrix(c('a','a','b','c','b','a'),nrow=2,ncol=3,byrow = TRUE)
print(M)
print(M[1,1])
print(M[,2])
print(M[2,])

a<-array(c('green','yellow'),dim=c(3,3,2))
print(a)
print(a[1])
print(a[2])

apple_colors<-c('green','green','yellow','red','red','red','green')

factor_apple<-factor(apple_colors)

print(factor_apple)
print(nlevels(factor_apple))


