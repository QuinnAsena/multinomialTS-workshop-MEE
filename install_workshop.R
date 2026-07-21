if (!require("multinomialTS")) {
  stop("
    Required dependency multinomialTS.
    See the README: https://github.com/QuinnAsena/multinomialTS-workshop"
  )
} else {
if (!require("pacman")) install.packages("pacman", repos="http://cran.r-project.org")
pacman::p_load(rmarkdown, languageserver, ggplot2, dplyr, tidyr, patchwork, devtools, stringr, scales,
               RcppArmadillo, minqa, matrixStats, numDeriv, mvtnorm, multinomialTS)
}
