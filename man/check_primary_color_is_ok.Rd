% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/check_primary_color_is_ok.R
\name{check_primary_color_is_ok}
\alias{check_primary_color_is_ok}
\title{Checks if the primary color is ok}
\usage{
check_primary_color_is_ok(string)
}
\arguments{
\item{string}{A character vector. The colors of the squirrels.}
}
\value{
A boolean. TRUE if the colors are ok FALSE if they are not.
}
\description{
Checks if the primary color matches the required colors.
}
\examples{
check_primary_color_is_ok(string = c("Gray", "Cinnamon", "Black", NA))
# check_primary_color_is_ok(string = c("Gray", "Pink", "Black", NA))
}
