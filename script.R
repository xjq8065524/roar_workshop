list.of.packages <- c("tidyverse", "data.table", "knitr", "markdown", "rmarkdown")
new.packages <- list.of.packages[!(list.of.packages %in% installed.packages()[,"Package"])]
if(length(new.packages)) install.packages(new.packages)


x <- rnorm(10)

sum <- 0

for(i in 1:length(x)){
  sum <- sum + x[[i]]
}

print(sum)


