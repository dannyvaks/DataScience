a <- seq(10,20,1)
b <- letters[4:13]
f <- c(1,1,1,0,0,0,0,0)
f1 <- factor(f, levels=c(0,1), labels=c("YES","NO"))
summary(f1)