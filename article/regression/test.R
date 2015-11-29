mydata <- read.csv('data/narez.csv', sep=',')
fit <- lm(mydata$y ~ mydata$x )
summary(fit)

