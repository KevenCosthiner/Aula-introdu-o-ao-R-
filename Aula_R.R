#para contatenar ou criar uma lista uitilzar o (c)
#Keven https://www.linkedin.com/in/keven-costhiner-batista-7a41b1243/
#Atividade sugerida pelo professor Wandre https://www.linkedin.com/in/wandreveloso/
pop <- murders$population

library(dslabs)
data(murders)
str(murders)
head(murders)
murders$population
names(murders)
length(pop)
class(murders$state)
z <- 3 == 2
z
class(z)
class(murders$region)
murders$region
levels(murders$region)
length(levels(murders$region))
murders$region == murders[["region"]]
murders$region == murders["region"]
class(murders[["region"]])
class(murders["region"])
x <- c("a", "a", "b", "b", "b", "c")
class(x)
str(x)
length(x)
names(x)
levels(x)
#comando table (serve para tabular os daods para ter um quantitativo do dados)
table(x)
a <- 2
b <- -1
c <- -4
(-b + sqrt(b^2 - 4*a*c))/(2*a)
(-b - sqrt(b^2 - 4*a*c))/(2*a)
log(1024,4)
data(movielens)
str(movielens)
head(movielens)
names(movielens)
levels(movielens)
class(movielens$title)
class(movielens$genres)
length(movielens)
length(movielens$genres)
names(movielens$genres)
length(levels(movielens$genres))
length(levels(movielens$userId))       
length(movielens$userId)
?movielens
movielens
