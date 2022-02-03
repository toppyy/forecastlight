#' @import parallel
#' @import Rcpp
#'
#' @importFrom graphics abline axis grid layout lines mtext par plot points polygon text title hist
#' @importFrom stats Box.test acf approx ar arima arima.sim as.ts complete.cases cycle decompose diffinv end extractAIC fitted formula frequency window filter na.contiguous spec.ar hatvalues is.ts ksmooth lm lsfit loess median model.frame na.exclude na.omit na.pass optim optimize pf plot.ts poly predict pt qnorm qt quantile residuals rnorm runif sd simulate smooth.spline start stl supsmu terms time ts tsp tsp<- tsdiag var logLik nobs napredict
#' @importFrom stats aggregate as.formula is.mts reformulate
#' @importFrom utils packageVersion tail head
#' @importFrom lmtest bgtest
#' @importFrom stats supsmu
#' @importFrom magrittr %>%
#'
#' @useDynLib forecastlight, .registration = TRUE
NULL

#' @export
magrittr::`%>%`
