#code to import all available libraries
library(plyr);library(rstudioapi);sendToConsole({
x<-"";for(num in 1:nrow(installed.packages())-1){x <- paste(x,paste0("library(",(installed.packages()[num,1]),");"))}
(x <- paste(x,paste0("library(",(installed.packages()[nrow(installed.packages()),1]),")")))
})
