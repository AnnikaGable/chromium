% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/conversion.R
\name{triangle_to_sym}
\alias{triangle_to_sym}
\title{Convert a sparse triangle matrix to a sparse symmetric matrix.}
\usage{
triangle_to_sym(trimat)
}
\arguments{
\item{trimat}{A triangular sparse matrix (either upper or lower triangle can be filled).}
}
\value{
A symmetric sparse matrix.
}
\description{
Convert a sparse triangle matrix to a sparse symmetric matrix.
}
\examples{
triangleMatrix <- Matrix::Matrix(c(1,0,0,2,5,0,1,0,0), 3, sparse = T)
symmMatrix <- triangle_to_sym(triangleMatrix)

}

