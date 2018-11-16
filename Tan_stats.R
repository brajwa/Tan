#### keywords: spatial statistics, SPARC, Powley, K-function, Kashif

#####################################################################################
#####################################################################################
####### needed libraries

require(tibble)
require(magrittr)
require(dplyr)
require(multcomp)
require(emmeans)
require(readxl)
library(httr)
require(ggfortify)

#####################################################################################
#### Get the data from Excel


spatial.data <- read_excel("/Users/rajwa/Documents/Revolution/Powley/Tan/Tan-Logan Data Spreadsheet_100318.xlsx", sheet=1)

as.matrix(colnames(spatial.data))

deg2rad <- function(deg) {(deg * pi) / (180)}