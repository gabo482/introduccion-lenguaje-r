
#Dataframes
#Most used structure in R
#creation 
#data.frame()


x<-1:3
y<-3:1

df<-data.frame(x,y)
df



person_names<- c("Alice","Bob","Charlie","David")
ages<-c(45,35,25,60)
df<-data.frame(person_names,ages)
df

class(df)
typeof(df)




