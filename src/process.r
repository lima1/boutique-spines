library(openxlsx)
library(data.table)

x <- read.xlsx("../data/radiance.xlsx", startRow=2)
fwrite(x, "../complete/radiance.csv")
