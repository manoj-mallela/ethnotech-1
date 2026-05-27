data <- c(10,20,30,30,50,60,70)

print("Dataset:")
print(data)

mean_value <- mean(data)
print(paste("Mean =",mean_value))

median_value <- median(data)
print(paste("Median=",median_value))

mode_function <- function(x){
    ux <- unique(x)
    ux[which.max(tabulate(match(x,ux)))]
}

mode_value <- mode_function(data)
print(paste("Mode=",mode_value))

max_value <- max(data)
print(paste("Max=",max_value))

min_value <-min(data)
print(paste("Min=",min_value))

variance_value <- var(data)
print(paste("Variance=",variance_value))

sd_value <- sd(data)
print(paste("Standard Deviation=",sd_value))

s <-summary(data)
print(s)

lbls <- c("US","UK","Australia","Germany")
pie(data,labels=lbls,main="Pie Chart of Countries",col=rainbow(length(lbls)))

b <-hist(data)
print(b)