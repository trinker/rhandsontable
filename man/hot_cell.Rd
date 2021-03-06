% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rhandsontable.R
\name{hot_cell}
\alias{hot_cell}
\title{Handsontable widget}
\usage{
hot_cell(hot, row, col, comment = NULL)
}
\arguments{
\item{hot}{rhandsontable object}

\item{row}{numeric row index}

\item{col}{numeric column index}

\item{comment}{character comment to add to cell}
}
\description{
Configure single cell.  See
\href{http://handsontable.com}{Handsontable.js} for details.
}
\examples{
library(rhandsontable)
DF = data.frame(val = 1:10, bool = TRUE, big = LETTERS[1:10],
                small = letters[1:10],
                dt = seq(from = Sys.Date(), by = "days", length.out = 10),
                stringsAsFactors = FALSE)

rhandsontable(DF, readOnly = TRUE) \%>\%
  hot_cell(1, 1, "Test comment")
}
\seealso{
\code{\link{hot_cols}}, \code{\link{hot_rows}}
}

