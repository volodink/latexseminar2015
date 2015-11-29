mydata <- read.csv('data/narez.csv', sep=',')
x = mydata$x
y = mydata$y
fit <- lm(y ~ x)
summary(fit)
par(cex=.8)

pdf(file='images/firstplot.pdf')
  plot(x, y, col='blue', main='My First Chart')
  abline(fit, col='red')
dev.off()

pdf(file='images/linearfit1.pdf')
  par(mfrow=c(2,2))
  plot(fit)
dev.off()
