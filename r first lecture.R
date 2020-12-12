#addision
1+1
#subtraction
2-1
#operator precedence
2+3*4
#variable
x<- 100
y <- 200
z <- 300
x+y-z
# r is case sensitive language
a<-x+y+z
#exponentiation
3^2
#basic mathematic functions are available
exp(1)
#squrt
sqrt (20)
sqrt (10)

#can definbe variables
x <- 1

#using "<-"
y <- 3

#data structure 

#vector
vect <- c(1,2,3,4,5,6)

#character vector

vect_char <- c("R", "Python", "Java")
vect-char

vect_mix <- c("R","Python","10","5")
 vect_char
 
 vect_mix
vect[4]
vect[3] 
vect[1]<- 100 
vect[1]


#try adding two vectores

v1<-c(10,20,30,40,50,60)
v2<-c (11,22,33,44,55,66)
v1+v2

v1[1]+v2[6]
v2[5]-v1[5]
v1[7]<-70

print("HELLO WORLD")


#get a working directories
getwd()

getwd()

#set a working directories

setwd ("C:/Users/tushar ladke/OneDrive/Documents/R language Lecture/")

getwd()

#defining data frame
df<-data.frame(x=1:3,y=c("a","b","c"))

df

nrow(df)
ncol(df)

#print value 1

df[1,1]
df["1,1","1,2"]
df[1,2]
df[3,2]
df["1,1","1,2"]
df[c(1,1)(1,2)]


df[c(1,2),1]

df[c(1,1),1,2]
#print value 1&a
df[1,c(1,2)]

#Print value "a" and "c"
df[c(1,3),2]

#print 1&3
df[c(1,3),1]

#print 1,a,,3c
df[c(1,3),c(1,2)]

df[c(1,2,3),c(1,2)]

df[1,]
df[,2]
#different methods for all coloums
df[c(1,3),]
#to update packages
update.packages()

#install.packages()
install.packages()

#df_csv
df_csv <- read.csv ("C:\Users\tusharladke\OneDrive\Documents\RlanguageLecture\sampledata.csv\")
getwd()
setwd()<- (C:\R LANGUAGE CLASSES\)
getwd()
