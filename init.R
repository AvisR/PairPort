my_packages = c("parallel", "foreach", "doParallel", "doSNOW", "doRNG", "tictoc", 
           "readxl", "xts", "zoo", "lubridate", "tidyverse", "ggplot2", "dplyr",
           "strucchange", "tseries", "fUnitRoots", "timeSeries", "exuber", 
           "urca", "vars", "rmgarch", "FinTS", "shiny", "forecast", "ftsa", 
           "tsDyn", "rstudioapi","PerformanceAnalytics", "gdata")

install_if_missing = function(p) {
  if (p %in% rownames(installed.packages()) == FALSE) {
    install.packages(p)
  }
}

invisible(sapply(my_packages, install_if_missing))
