1+2
3*4
a<-1
a
b<-1
c<-a+b
c
height<-c(165,140,121)
height



f<-c(1:9)
f

e<-seq(1, 9, 2)
e


g<-rep(10, 5)
g


h<-c(f, e)
h

i<-c(4:1, seq(0, 9, 3))
i


e+g
e-g
e/g
e*g
 

i<-1:4
i
j<-as.factor(1:4)
j
i+1
j+1
k<-as.character(1:4)
k
l<-c("k", "n", "o", "u")
l
i>2

n<-rep(10, 5)
o<-1:5
p<-cbind(n, o)
q<-rbind(n, o)
r<-matrix(1:4, 2, 2)
s<-matrix(c(1, 4, 2, 7), 2 ,2)
s
r+s
r%%s
solve(s)
s[1, 2]
s[1, ]
s[, 2]




name<-c("kim", "lee", "p", "c")
age<-c(20, 32, 18, 23)
sex<-as.factor(c("M", "F", "F", "F"))
dat<-data.frame(name, age, sex)
dat
dat$name
dat$age
