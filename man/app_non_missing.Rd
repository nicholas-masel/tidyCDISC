% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mod_tableGen_fct_non_missing.R
\name{app_non_missing}
\alias{app_non_missing}
\alias{app_non_missing.default}
\alias{app_non_missing.BDS}
\alias{app_non_missing.custom}
\title{Generate frequency of categorical variables using table generator blocks}
\usage{
app_non_missing(column, group, data, totals)

\method{app_non_missing}{default}(column, group = NULL, data, totals)

\method{app_non_missing}{BDS}(column, group = NULL, data, totals)

\method{app_non_missing}{custom}(column, group, data, totals)
}
\arguments{
\item{column}{the variable to perform frequency stats on, this also contains
the class of the column based on the data file the column came from}

\item{group}{the groups to compare for the ANOVA}

\item{data}{the data to use}

\item{totals}{the totals data frame that contains denominator N's use when
calculating column percentages}
}
\value{
a frequency table of grouped variables

frequency table of ADSL column
}
\description{
Generate frequency of categorical variables using table generator blocks

if ADSL supplied look for the column to take frequency of
and look for a grouping variable to group_by
if data is grouped add total column to the grouped data
}
\seealso{
Other tableGen Functions: 
\code{\link{app_anova}()},
\code{\link{app_chg}()},
\code{\link{app_freq}()},
\code{\link{app_max_freq}()},
\code{\link{app_mean}()},
\code{\link{app_methods}()},
\code{\link{app_nested_freq}()},
\code{\link{app_y}()}

Other tableGen Functionss: 
\code{\link{app_max_freq}()},
\code{\link{app_y}()}

Other tableGen Functions: 
\code{\link{app_anova}()},
\code{\link{app_chg}()},
\code{\link{app_freq}()},
\code{\link{app_max_freq}()},
\code{\link{app_mean}()},
\code{\link{app_methods}()},
\code{\link{app_nested_freq}()},
\code{\link{app_y}()}

Other tableGen Functions: 
\code{\link{app_anova}()},
\code{\link{app_chg}()},
\code{\link{app_freq}()},
\code{\link{app_max_freq}()},
\code{\link{app_mean}()},
\code{\link{app_methods}()},
\code{\link{app_nested_freq}()},
\code{\link{app_y}()}
}
\concept{tableGen Functions}
\concept{tableGen Functionss}
\keyword{tabGen}
