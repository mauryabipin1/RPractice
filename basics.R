print("Hello R studio editor")

help(print)
b
a=2
A

my_name = "stubb_orn_"

A= 5
B = 10

C = A+B
print(C)
C
H = 1, 2
H=1,2,3
H=c(1,2,3)
H
help(c)

x = c(1,5,9)
X = c(7,8,6)
Y=c(x+X)
y=x+X
z=x-X

x1 <-c(1,2,3,4,5,6,7)
y1 <-c(9,8,7)
z1=x1+y1
z2=y1+x1

help("matrix")
?matrix

mat <- matrix(c(1,2,3,4,5,6,7,8,9),nrow = 3,ncol =3 ,byrow =TRUE , )
mat
mat1names <- list(c(1,2,3),c("Name","DOB"))
mat1 <- matrix(c("Bipin","06-10-1998","Melon","20-08-1998","Popat","20-10-1998"),
               nrow=3,
               byrow = TRUE,
               dimnames = mat1names)
mat1

l1 <- list(Name ="Zoombie",Age ="21")
l1
l2<- list(c(1:8),9)
l2

?data.frame

sno <- c(1,2,3)
name = c("bipin", "panda", "boss")
age =c(21,20,19)

df<-data.frame(sno,name,age)
df
df[3,3]
df[3,"age"]









