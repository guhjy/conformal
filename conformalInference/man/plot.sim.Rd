% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sim.R
\name{plot.sim}
\alias{plot.sim}
\title{Plot function for sim object.}
\usage{
\method{plot}{sim}(x, method.nums = 1:length(x$ave.cov),
  method.names = NULL, cols = 1:8, log = "", xlim = NULL, se = FALSE,
  main = NULL, cex.main = 1.25, xlab = "Relative optimism",
  legend.pos = c("bottomleft", "", ""), make.pdf = FALSE, fig.dir = ".",
  file.prefix = "", h = 6, w = 6, mar = NULL, ...)
}
\description{
Plot the results of a set of simulations, stored in an object of class sim
(produced by sim.master).
}

