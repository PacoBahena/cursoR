

list.files()

base <- read.csv('base_lechonera.csv')

head(base,300)

#para saber de que va una función, siempre poner 

#?nombredefuncion

#variables 

#conversion

base <- head(base,30)

varint <- 3

trescarater <- as.character(varint)


install.packages('dplyr')  # esto para cualquier paquete 

# para usar el paqute hay quue cargarlo 

library(dplyr)

head(base)

basecortada <- select(base, branch_office, device_mac)

base$visitor

table(base$hour_tz)
table(base$visitor)

hist(base$hour_tz)



#ejemplo ggplot2

# ejemplo hardcore de histograma con ggplot

library(ggplot2)

g <- qplot(base$session_time_lapse,
      geom="histogram",
      binwidth = 0.5,  
      main = "Histogram for Age", 
      xlab = "Age",  
      fill=I("blue"), 
      col=I("red"), 
      alpha=I(.2),
      xlim=c(20,50))











