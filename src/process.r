library(openxlsx)
library(data.table)

x <- read.xlsx("../data/radiance.xlsx", startRow=2)
fwrite(x, "../complete/radiance.csv")
x <- read.xlsx("../data/ignite-films.xlsx", startRow=2)
fwrite(x, "../complete/ignite-films.csv")
x <- read.xlsx("../data/subkultur-usa.xlsx", startRow=2)
fwrite(x, "../complete/subkultur-usa.csv")
