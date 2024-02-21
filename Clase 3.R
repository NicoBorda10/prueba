## Nicolas Borda
##07-02-24

## setup
rm(list=ls())
install.packages("pacman")
require(pacman)
p_load(datasets,tibble)

## is. Para consultar
is.numeric(10)
is.numeric("10")

## as.  Transformar el dato
as.numeric("10")
as.numeric("10a")
as.character(10)

##=== 1.Vectores===##

##generar
v_1_5 <- c(1,2,3,4,5)
n10 <- rnorm(10)
v_1_100 <- seq(1,100,1)

## posicion del vector
v2 <- c(10,"10")
vna <- c(NA,"10")

##acceder
v35 <- v100[30:35]

##=== 2. Matriz ====##

##generar##
m1 <- matrix(data = 1:9,
             nrow = 3,
             ncol = 3)

##
m1[3]
m1[4]
m1[1,3]
m1[1,]
m1[,1]

max(m1)
m1==max(m1)
m1[m1==max(m1)]

##=== 3. Dataframe ====##

##
df <- mtcars
is.data.frame(df)
##Dimensiones##
dim(df) 
colnames(df)
rownames(df)





