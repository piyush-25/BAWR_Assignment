####### SESSION - 3 Assignment #######

q1=seq(1,100,by=2)  # Question-1

q2=c(1,2,3,4,5,8,6,2,11)  # Question-2

q3=matrix(q2,nrow=3,ncol=3)  # Question-3

q4=c(NA,11:15,NA,NA)  # Question-4
q4=ifelse(is.na(q4),0,q4)
q4_mean=mean(q4)

q5=c("apple","banana","grape") # Question-5
q5=sub("a","$",q5)
