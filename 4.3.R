#1. States = rownames(US Arrests)
#Get states names with 'w'.
#Get states names with 'W'.

#Answer 1
USArrests
States = rownames(USArrests)
rownames(USArrests)

#for w
grep("w",rownames(USArrests))
x<-grep("w",States)

for (i in 1:length(x)){
  print(States[x[i]])
  
}

#for W
grep("W",rownames(USArrests))
y<-grep("W",States)

for (i in 1:length(y)){
  print(States[y[i]])
  
}

#2. Prepare a Histogram of the number of characters in each US state.

answer <- c(0)
for(i in 1:50){
  temp <- States[i]
  len <- nchar(temp)
  answer <- c(answer,len)
  
}

# As 1st element we have added is 0 
# which we do not want in output so we are getting rid of it
hist(answer[2:51],xlab="No. of characters in each state",col = "red")







