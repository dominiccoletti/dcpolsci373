library(stats)

##1 make vector 1
vec1 <- 5:50

##2 Coordinate 4
vec1[4]

##3 make second vector
###Use formula sqrt((position_vector - coordinate)^2)
vec3 <- sqrt(((1:length(vec1))-4)^2)
vec3

##4
###make 2d matrix
m1 <- as.matrix(5:50)
m1a <- cbind(m1,45:90)
View(m1a)
###pick coordinate in matrix
coord <- c(4,1)
###distance formula sqrt((x1 - x2)^2 + (y1 - y2)^2)
sqrt((coord[1] - length(m1a))^2 + (y1 - y2)^2)

#########Wk 3
##1
vec1 <- c(4:50)
vec1

##2
max(vec1)

##3
coord3 <- which(vec1==max(vec1))

##4
max(vec1[-which.max(vec1)])
which.max(vec1[-which.max(vec1)])



