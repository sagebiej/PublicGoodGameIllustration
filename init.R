library("knitr")
rm(list=ls())


makeppg <-function(equ=c(35,35,35,35) , giveshare = c(100,100,0,0), threshold = 0 , linear= FALSE ,factor = 2 ,filename ="pgg2.png" ,  currency = "\\euro{}", test=FALSE ,
                   Step = c("Step 1" ,"Step 2","Step 3","Step 4") , texts=c("Each player", "receives money..." ,
                                           "...and can contribute" , "to the group account" , 
                                           "The contributions will be" , 
                                           "The total amount (if any)"," will be equally distributed"),
                  doubling=c("doubled","tripled","multiplied") ,
                  threstext= c("if at least" , "have been contributed")
                   ) {
 #initial endowment

  
  
if (class(giveshare)=="numeric") { 
  
  x<- equ*giveshare/100 ## amount that is contributed
  
  y<- equ-x # amount that is not contributed
  
  totalcontr <- sum(x)
  threstotalcontr<-ifelse(sum(x)<threshold/100*sum(equ),0,sum(x))
  double<-threstotalcontr*factor
  ifcont <-x
  
  
  indpayoff<- rep(double/length(equ),length(equ)) 

} else {
  
 x<-(rep("",length(equ))) 

 totalcontr <- ""
 threstotalcontr<-""
 double<-""
 indpayoff<- ""
 ifcont<- (rep(1,length(equ)))
}
  
    
  if (test==TRUE) {
    indpayoff=""
    y =""
    
  }
  
  
extension <- ifelse(threshold>0, paste0(threstext[1]," ",  threshold/100*sum(equ), " " , currency," ", threstext[2]), "") # additional text for threshold pgg
factorname <- ifelse(factor==2, doubling[1], ifelse(factor==3,doubling[2], doubling[3] ) ) # additional text for different factor





knit("/home/julian/Dropbox/PublicGoodGameIllustration/main.Rtex")

system(paste0("xelatex /home/julian/Dropbox/PublicGoodGameIllustration/main.tex && cp /home/julian/Dropbox/PublicGoodGameIllustration/main.pdf ~/main.pdf && convert -density 600 -background white -flatten /home/julian/main.pdf /home/julian/Dropbox/PublicGoodGameIllustration/output/",filename) , intern = FALSE)

}


