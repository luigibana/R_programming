## assignment and print to console
x <- 5
print(x/2)
x

## vectors
x <- 2:10
y <- c(2,3,4)
z <- vector(mode = "integer", length = 10L)
x
y
z

## data types, conversion, lists
x <- c(5,"abc",TRUE)
x
as.numeric(x)
y <- c(0,1,2)
as.character(y)
x <- list(5,"abc",TRUE,1+4i)
x

## matrices
x <- matrix(1:6,nrow = 3, ncol = 2)
x
row1 <- c(1,2);
row2 <- c(3,4);
row3 <- c(5,6);
y <- rbind(row1,row2,row3)
y

