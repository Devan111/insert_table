% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_table_code.R
\name{get_table_code}
\alias{get_table_code}
\title{get_table_code}
\usage{
get_table_code(out_tbl, is_console, context)
}
\arguments{
\item{out_tbl}{`list` passed from `insert_table` and containing 4 elements:
1: data.frame to be used to generate the table, 2: context of the call,
3: column names (optional) and 4: table name}

\item{is_console}{`logical` if TRUE, the insert_table function was called
from the console, otherwise from an Rmd file using the addin}

\item{context}{context of the call (tells if from console or file, and if
from file allows to retrieve  the lines, etcetera)}
}
\value{
returns the code needed to generate the table, either by creating
 new lines in the Rmd, or by printing it to the console (if is.console = TRUE)
}
\description{
Accessory function used to generate the code needed to generate
 the table in the selected output format
}
\author{
Lorenzo Busetto, phD (2017) <lbusett@gmail.com>
}
