% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions.R
\name{hclust_euc}
\alias{hclust_euc}
\title{Title Deciding on number of clusters by using Hierarchical clustering euclidean}
\usage{
hclust_euc(x, k.gap, plot.clustering)
}
\arguments{
\item{x}{data matrix}

\item{k.gap}{positive integer specifying the number of clusters, less than the number of observation. Default value is 10.}

\item{plot.clustering}{if TRUE (default) a 2-dimensional “clusplot” plot will be printed}

\item{y}{Dependent variable}
}
\value{
summary table of the distribution to clusters
}
\description{
Title Deciding on number of clusters by using Hierarchical clustering euclidean
}
\examples{
hclust_euc(subx, k.gap = 5, plot.clustering=TRUE)

}
