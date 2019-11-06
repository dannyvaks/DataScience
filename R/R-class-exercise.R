a <- seq(10,20,1)
b <- letters[4:13]
f <- c(1,1,1,0,0,0,0,0)
f1 <- factor(f, levels=c(0,1), labels=c("YES","NO"))
summary(f1)

Rank1 <- c(1,2,3,4,5)
Peak1 <- c(1,1,3,4,3)
Title1 <- c("Avatar","Titanic","Star Wars","Avengers","Jurassic World")
WorldGross <- c(2.7,2.2,2.1,1.8,1.6)
Year <- c(2009,1997,2015,2018,2015)
MovieInfo <- data.frame(Rank1,Peak1,Title1,WorldGross,Year)

MovieInfo$Title1[[2]]
MovieInfo[2,3]