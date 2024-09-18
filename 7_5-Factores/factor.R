###########################################################
#   Factors                                               #
#                                                         #
###########################################################

#Create a factor

f<-factor(c("small","small","medium","large","small","large"))
f

#The categories are called "levels"

levels(f)

ff<-factor(c("small","small","medium","large","small","large"),
          levels=c("small","medium","large"))
ff
#how summary information is printed and how factors are plotted

summary(f)
summary(ff)


of<-factor(c("small","small","medium","large","small","large"),
           levels=c("small","medium","large"), ordered = TRUE)
of

#You can also use the ordered() function
ordered(ff)


#v<-1:4
#v
#names(v)<-LETTERS[1:4]


