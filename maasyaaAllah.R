install.packages("plotly")
install.packages("ggplot2")

library(ggplot2)
library(plotly)

library(readxl)
AviationData <- read_excel("AviationData.xlsx")
View(AviationData)
table(AviationData$Investigation.Type)

#accident type
mytable <- table(AviationData$Investigation.Type)
View(mytable)
Type <- paste(names(mytable), "\n", mytable, sep="")
pie(mytable, labels = Type, 
    main="US Aviation Accident Type \n (from 1993-2018)")

mytable2 <-table(AviationData$Event.Date)
View(mytable2)
plot(mytable2,ylab = "Frequency",xlab= "Event Date",
     main="US Aviation Accident Date")

mytable3 <-table(AviationData$Country)
View(mytable3)
barplot(mytable3,
     main="US Aviation by Country")

mytable4 <-table(AviationData$Aircraft.Damage)
View(mytable4)
pie(mytable4, 
    main="US Aviation Accident Damage Category \n (from 1993-2018)")

mytable5 <-table(AviationData$Injury.Severity)
View(mytable5)
pie(mytable5, 
    main="US Aviation Accident Injury Severity Category \n (from 1993-2018)")

mytable6 <-table(AviationData$Make)
View(mytable6)
rank(mytable6)
plot(mytable6, 
    main="US Aviation Accident Injury Severity Category \n (from 1993-2018)")

mytable7 <-table(AviationData$Model)
View(mytable7)
hist(mytable7)
