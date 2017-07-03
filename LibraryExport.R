#code to import all libraries, 1 line of code; copy from console
x<-"";for(num in 1:nrow(installed.packages())-1){x <- paste(x,paste0("library(",(installed.packages()[num,1]),");"))}
(x <- paste(x,paste0("library(",(installed.packages()[nrow(installed.packages()),1]),")")))