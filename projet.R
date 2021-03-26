library(readxl)
data <- read_excel("C:/Users/moham/OneDrive/Bureaublad/projet regression/data.xlsx")
View(data)
Y = data $Y
X1 =data $X1
X2 =data $X2
X3 =data $X3
regression1 <- lm(Y ~ X1 + X2 + X3, data = data)
summary(regression1)
regression2 <- lm(Y ~ X1 + X2 , data = data)
summary(regression2)
regression3 <- lm(Y ~ X1 + X3 , data = data)
summary(regression3)
regression4 <- lm(Y ~ X2 + X3 , data = data)
summary(regression4)
