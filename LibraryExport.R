#code to import all libraries, 1 line of code
rm(list=ls())
iP <- installed.packages()
x<-""
for(num in 1:nrow(iP)-1){
 x <- paste(x,paste0("library(",(iP[num,1]),");"))
}
x <- paste(x,paste0("library(",(iP[nrow(iP),1]),")"))
x