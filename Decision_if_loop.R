x<-switch(
  3,
  "first",
  "second",
  "third",
  "fourth"
)
print(x)

x.1<-c("first","second","third","fourth")
if("third" %in% x.1){
  print("third is found")
}else{
  print("third is not found")
}

v<-c("hello","loop")
cnt<-2
repeat{
  print(v)
  cnt<-cnt+1
  if(cnt>11){
    break
  }
}

cnt2<- 2
while(cnt2<=11){
  print(v)
  cnt2<-cnt2+1
}

vr<-LETTERS[1:26]
for( i in vr){
  print(i)
}
