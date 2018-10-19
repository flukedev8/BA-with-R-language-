v<- c(2,5.5,6)
t<- c(8,3,4)

print(v+t)
print(v-t)
print(v*t)
print(v/t)
print(v^t)
print(v>t)
print(v<t)
print(v==t)

vp<-2:9
print (vp)

s<- 5
ss<-10
print(s %in% vp)
print(ss %in% vp)

M = matrix(c(2,6,5,1,10,4),nrow=2,ncol = 3,byrow = TRUE)
print(M)

t = M %*% t(M)
print(t)
