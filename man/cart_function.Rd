% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions.R
\name{cart_function}
\alias{cart_function}
\title{Title Classification Using CART}
\usage{
cart_function(PBx, newy, criteria = "gini")
}
\arguments{
\item{PBx}{data matrix}

\item{newy}{New assigned clusters}

\item{criteria}{gini or information}
}
\value{
a list of two variables: the hclust function description and a summary table
 of the distribution to clusters
}
\description{
Title Classification Using CART
}
\examples{
# cart_function(PBx, newy, 'information')
}
