% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/g2gauge.R
\name{g2Gauge}
\alias{g2Gauge}
\title{Gauge chart}
\usage{
g2Gauge(
  percent,
  radius = 0.95,
  innerRadius = 0.9,
  startAngle = (-7/6) * pi,
  endAngle = (1/6) * pi,
  range = list(),
  indicator = list(),
  cfg = list(),
  width = NULL,
  height = NULL
)
}
\arguments{
\item{percent}{percent value [0, 1]}

\item{radius, innerRadius}{default 0.95, 0.9}

\item{startAngle, endAngle}{default `(-7/6)*pi`, `(1/6)*pi`}

\item{range}{a list contains `ticks`(numeric vector [0, 1]) and `color`(color string vector)}

\item{indicator}{NULL to disable indicator, or a list contains `pointer` and `pin`, which both have the same style configuration \url{https://g2plot.antv.vision/en/docs/api/plots/gauge/}}

\item{cfg}{configuration of G2Plot. See \url{https://g2plot.antv.vision/en/docs/api/plot-api/} for more details.}

\item{width}{width of the chart}

\item{height}{height of the chart}
}
\description{
Gauge chart
}
\section{TODO}{
 make statistic as parameter
}

\seealso{
Other gauge: 
\code{\link{g2FanGauge}()},
\code{\link{g2MeterGauge}()}
}
\concept{gauge}
