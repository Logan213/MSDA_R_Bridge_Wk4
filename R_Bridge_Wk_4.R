library(ggplot2)

nflplays <- read.csv('/Users/Logan/Desktop/pbp-2014.csv')

head(nflplays)

str(nflplays)

ggplot(nflplays, aes(y = Yards, x = Formation)) + geom_boxplot()

qplot(Yards, data=nflplays, binwidth = 1, main='Distribution of Yards Gained')

qplot(YardLine, Yards, data=nflplays, color = YardLine, main='Field Location and Length of Play')

summary(nflplays[1:10])