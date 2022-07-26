x=10
x
x=20
x
x=x+2
x
x=10
y=20
x+y
x/y
x*y
x-y
xy
x^y
log2(4)
log10(4)
abs(-4)
log10(4)+abs(-4)
sqrt(4)
lemon_price <- 2
lemon_price
my_age <- 28
my_age
my_name <- "Nicolas"
is_datascientist <- TRUE
is_datascientist
friend_ages <- c(27, 25, 29, 26)
mean(friend_ages)
max(friend_ages)
print( "Hello world")
myString <- "Hello, World!"
print ( myString)
v <- TRUE
v
print(class(v))
v <- 23.5
print(class(v))
v <- 2L
print(class(v))
v <- 2+5i
print(class(v))
v <- charToRaw("Hello")
print(class(v))
v[0]
apple <- c('red','green',"yellow")
apple
print(class(apple))
list1 <- list(c(2,5,3),21.3,sin)
list1
M = matrix( c('a','a','b','c','b','a'), nrow = 2, ncol = 3, byrow = TRUE)
M
a <- array(c('green','yellow'),dim = c(3,3,2))
a
apple_colors <- c('green','green','yellow','red','red','red','green')
factor_apple <- factor(apple_colors)
print(factor_apple)
print(nlevels(factor_apple))
BMI <- 	data.frame(
   gender = c("Male", "Male","Female"), 
   height = c(152, 171.5, 165), 
   weight = c(81,93, 78),
   Age = c(42,38,26)
)
print(BMI)
var.1 = c(0,1,2,3)
var.2 <- c("learn","R")
c(TRUE,1) -> var.3
print(var.1)
cat ("var.1 is ", var.1 ,"\n")
cat ("var.2 is ", var.2 ,"\n")
cat ("var.3 is ", var.3 ,"\n")
var_x <- "Hello"
cat("The class of var_x is ",class(var_x),"\n")
var_x <- 34.5
cat("  Now the class of var_x is ",class(var_x),"\n")
var_x <- 27L
cat("   Next the class of var_x becomes ",class(var_x),"\n")
rm(list = ls())
print(ls())
character(0)
v <- c( 2,5.5,6)
t <- c(8, 3, 4)
v+t
v-t
v*t
v/t
v%%t
v%/%t
v^t
v>t
v<t
v==t
v<=t
v>=t
v!=t
v&t
v|t
print(!v)
v&&t
v||t
print(v1)
print(v2)
print(v3)
v <- 2:8
v
v1 <- 8
v2 <- 12
t <- 1:10
print(v1 %in% t) 
print(v2 %in% t)
M = matrix( c(2,6,5,1,10,4), nrow = 2,ncol = 3,byrow = TRUE)
t = M %*% t(M)
print(t)