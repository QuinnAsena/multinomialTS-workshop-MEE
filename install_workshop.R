if (!require("multinomialTS")) {
  stop("
    Required dependency multinomialTS.
    See the README: https://github.com/QuinnAsena/state-space-workhop-ESA/tree/main#welcome-to-the-multinomialts-workshop"
  )
} else {
if (!require("pacman")) install.packages("pacman", repos="http://cran.r-project.org")
pacman::p_load(neotoma2, rmarkdown, languageserver, ggplot2, dplyr, tidyr, devtools, stringr, scales,
               RcppArmadillo, minqa, matrixStats, numDeriv, mvtnorm, multinomialTS) # Install & load packages
}
