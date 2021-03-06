% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/queryAlspac.R
\name{readExclusions}
\alias{readExclusions}
\title{Get list of ALNs to exclude}
\usage{
readExclusions()
}
\value{
List of ALNs for mothers and children
}
\description{
The exclusion lists for mothers and children are stored in .do files
in the R: drive. This function reads the child_completed*.do file, and the
mother*.do file, then parses out the withdrawal consent ALNs.
}
