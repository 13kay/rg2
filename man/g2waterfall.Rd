% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/g2waterfall.R
\name{g2Waterfall}
\alias{g2Waterfall}
\title{Waterfall chart}
\usage{
g2Waterfall(
  data,
  xField,
  yField,
  labelMode = "difference",
  total = NULL,
  leaderLine = NULL,
  columnWidthRatio = NULL,
  risingFill = "#f4664a",
  fallingFill = "#30bf78",
  color = NULL,
  cfg = list(),
  width = NULL,
  height = NULL
)
}
\arguments{
\item{data}{a data object.Currently supported object is data.frame, 
data should only contains the necessary data for chart (reduce json/data transmission)}

\item{xField, yField}{column name in data for aesthetic mapping}

\item{labelMode}{Label data mode, optional values: 'absolute' (absolute value of data), 'difference' (relative difference of data).}

\item{total}{Whether to display totals (automatic statistics, add a column with totals).}

\item{leaderLine}{Whether to show leader line.}

\item{columnWidthRatio}{Width ratio of histogram [0-1].}

\item{risingFill, fallingFill}{Rising/Drop color configuration.}

\item{color}{color can be a character, list or javascript function:
* '#60d7a7'
* list(rising='#60d7a7', falling='#dedede', total='#fedca9')}

\item{cfg}{configuration of G2Plot. See \url{https://g2plot.antv.vision/en/docs/api/plot-api/} for more details.}

\item{width}{width of the chart}

\item{height}{height of the chart}
}
\description{
Waterfall chart
}
