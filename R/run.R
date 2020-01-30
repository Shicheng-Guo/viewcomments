cancerimportantscore<-function(x){

x1<-read.table("https://raw.githubusercontent.com/Shicheng-Guo/viewcomments/master/extdata/binaryDepScores.tsv",head=T,row.names=1,check.names=F)
RS<-rowSums(x1)
RS[match(x,names(RS))]

}
