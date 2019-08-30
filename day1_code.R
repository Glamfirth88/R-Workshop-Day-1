<<<<<<< HEAD
#This code is garbage! We need more colours!

=======
#small change to prompt Git version change

1+3
#sdfsdfsdf#
6 + (4*3)
x<-8
x
##I think this code needs to take a hike!

die_2 <- 1:6
sample(die_1, 1)
dice_roll <- function(z,y){
  sample(z,1,TRUE)
  sample(y,1,TRUE)
}
>>>>>>> 76e47e480ae0c7de50738c560153a41521009a05
dice_roll(die_1,die_2)
library(reader)
install.packages("readr")
library("readr")
library(readr)
f-1
length(f)       
length(f)-1
classdata <- read_csv("./data/classdata_na_removed.csv")
classdata
View(classdata)
stdev <- function(z){sqrt(sum_diff_sq/(length(z-1)))}
?sqrt
sum_diff(shoe_size)
?matrix
?rbind
rbind(shoe_size, height)
cbind(shoe_size, height)
install.packages("tidyverse")
library(tidyverse)
stdev(shoe_size)
glimpse(classdata)
classdata
sum_diff_sq(shoe_size)
sum_diff_sq <- function(z) {sum((z-sum(z)/length(z))^2)}
sum_diff_sq(shoe_size)
sum((f-sum(f)/length(f))^2)
sum_diff_sq(f)
stdev <- function(z){sqrt(sum_diff_sq(z)/length(z)-1)}
read_csv(data/classdata_na_remvie)
view(classdata)
classdata$hair.color[6] 
classdata[dim(true,)]
stdev (f)
length(f-1)
length(f)-1
which.max(classdata$height)
sum_diff_sq(f)/3
sum_diff_sq(f)/length(f)-1
classdata[which.max(classdata$height),]
n <- c(shoe_size[1:3], height[1:3])
stdev(f)
sqrt(sum_diff_sq/(length(f-1)))
stdev(f)
which(classdata$hair.color=="brown")

#helloworld!#
dim(classdata)
classdata[3:5, c(2,3)]
colMeans(classdata$shoe.size)
colMeans(classdata[,c("height", "shoe.size")])
mean(classdata$height)
new.table <- cbind(classdata[, c("gender", "height", "shoe.size", "hair.color")])
new.table
who.is.big <- classdata[5:15, c("gender", "height") ]
who.is.big[who.is.big$gender=="female", "height"]
library(tidyverse)
filter(who.is.big, gender == "female")
filter(classdata, height>quantile(height, 0.8))
classdata[classdata$height>quantile(classdata$height, 0.8),
          "hair.color"]
filter()
?filter
?quantile
?tibble
random_tibble <- tibble(gender, height, shoe_size)
random_tibble
colnames(random_tibble, )

colnames(classdata) <- paste("var", 1:5)
classdata
library(tidyverse)
