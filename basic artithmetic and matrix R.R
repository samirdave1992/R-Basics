x<-1
y=9

print(x,y)

#to remove any object use the following
rm(z)

#to see the objects that are stored in the memory use ls command
ls()

#to insert character values
xx<-"samir"
yy<-"1"


#the arithmetic operations
7*3

x<-3
y<-07
z=x/y
z

x^3
y^7

sqrt(81)

log2(x)
#calculate the absolute value
abs(-65)

#chapter2 vectore and matrices
#to create the vector
x1<-c(1,2,3,5,7,8)
gender<-c("male","female")
gender
y1<-c(2:8)
y1
#to do the sequence activities
firstse1<-seq(from=1,to=5)
firstse1
#use the increment difference value
secondseq<-seq(from=1, to=10,by=0.50)
secondseq
rm(yy)
x1+10
x1*3
x1
y1
#to extract the element from a vector
extract<-y1[4]
extract

extractmultiple<-x1[1:4]
extractmultiple

#to extract just the first and the fourth element.
extractspecific<-x1[c(1,4)]
extractspecific
#to extract everything else except specified
extractrest<-y1[-c(1,5)]
extractrest

#extract values by specifying the limit
extractless<-y1[y1<5]
extractless

#matrix
mat1<-matrix(c(1:9),nrow=3,byrow=TRUE)
mat1
#if you mention false then the formation changes
mat2<-matrix(c(1:12),nrow=4,byrow=FALSE)

#extract elements in the matrix
mat1[1,2]
#row and column
mat2[c(1,3),2]

#to get the whole row or column
mat3<-mat1[2,]
mat3


