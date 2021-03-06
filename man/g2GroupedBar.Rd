% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/g2GroupedBar.R
\name{g2GroupedBar}
\alias{g2GroupedBar}
\title{GroupedBar chart}
\usage{
g2GroupedBar(
  data,
  xField,
  yField,
  groupField,
  cfg = list(),
  width = NULL,
  height = NULL
)
}
\arguments{
\item{data}{a data object.Currently supported object is data.frame, 
data should only contains the necessary data for chart (reduce json/data transmission)}

\item{xField, yField, groupField}{column name in data for aesthetic mapping}

\item{cfg}{configuration of G2Plot. See \url{https://g2plot.antv.vision/en/docs/api/plot-api/} for more details.}

\item{width}{width of the chart}

\item{height}{height of the chart}
}
\description{
GroupedBar chart
}
\seealso{
Other bar: 
\code{\link{g2Bar}()},
\code{\link{g2BidirectionalBar}()}
}
\concept{bar}
