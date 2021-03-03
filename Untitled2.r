iamprinting <- "hello world"
print(iamprinting)

vectors 
lists 
matrices
array 
factors
dataframes

#vectors 
#data -- ML/DS : X_train , X _test (train ,test)
#name of the function is c()
apple <- c('red','green','yellow')
print(apple)

#lists 
#ml : X_vector , Y_vector , x , y ,z --train() 
list1 <- list(c(2,5,3),21.3,sin)
print(list1)

#matrix - m*n --2D
M = matrix(c('a','a','b','c','b','a') ,nrow = 2 ,ncol= 3 , byrow= TRUE)
print(M)

#ARRAY 
a <- array(c('green','yellow'),dim=c(3,3,2))
print(a)

#factor
apple_colors <- c('green','green','yellow','red','red','red','green')
factor_apple <- factor(apple_colors)
print(apple_colors)
print(nlevels(factor_apple))

#DSN ststement
#is.integer() to check int
#is.float ()
#is.string()

x <- 30L
if(is.integer(x)){
    print("X is an Integer")
}

#loops : repeat , for , while
#repeat : n 
#repeat loops :tf.session()

v <- c("Hello","loop")
cnt <- 2
repeat {
    print(v)
    cnt <cnt+1
    
    if(cnt >5){
        break
    }
}

#function in R
# inbuilt func 
#seq() -- helps in data sequencing 
#mean (), max () , min(),sum(x),paste ()
#user define func 

new.function <function(a) {
    for (i in 1 :a) {
        b < -i ^2
        print(b)
    }
}
new.function(6)

# HMISC : something like pandas and numpy 
#removing element adding element 
#EDA
