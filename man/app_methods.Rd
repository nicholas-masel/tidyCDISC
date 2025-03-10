% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mod_tableGen_fct_methods.R
\name{app_methods}
\alias{app_methods}
\title{Find the proper function to apply to 
each statistical and column block pairing
and use the metadata associated with 
each column block for the function's arguments}
\usage{
app_methods(agg, column, week, group, data, totals)
}
\arguments{
\item{agg}{the statistic to apply given the block name}

\item{column}{the column to apply that statistic too,
and class of the column dictated by the data frame it came from}

\item{week}{the week if needed for calculation}

\item{group}{whether to perform a group_by and if so by which column}

\item{data}{the dataset to perform all functions on}

\item{totals}{the totals data frame that contains denominator N's use when
calculating column percentages}
}
\value{
the table corresponding to the proper function
to perform given the supplied column.
This is used within a map to apply to all blocks
inside the table generator module.
}
\description{
Find the proper function to apply to 
each statistical and column block pairing
and use the metadata associated with 
each column block for the function's arguments
}
\seealso{
Other tableGen Functions: 
\code{\link{app_anova}()},
\code{\link{app_chg}()},
\code{\link{app_freq}()},
\code{\link{app_max_freq}()},
\code{\link{app_mean}()},
\code{\link{app_nested_freq}()},
\code{\link{app_non_missing}()},
\code{\link{app_y}()}
}
\concept{tableGen Functions}
\keyword{tabGen_repro}
