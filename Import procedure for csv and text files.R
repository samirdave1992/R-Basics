#reading csv
help(read.csv)

data1<-read.csv(file=file.choose(),header=TRUE)
data1
#another option to specify the delimiters
data2<-read.table(file.choose(),header=T,sep=",")
data2
#for text files
data3<-read.delim(file.choose(),header=T)
data3
#text files using delimiters
data4<-read.table(file.choose(),header=T,sep="\t")
data4