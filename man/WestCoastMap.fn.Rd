% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotMap.fn.R
\name{WestCoastMap.fn}
\alias{WestCoastMap.fn}
\title{Create entire West Coast Map}
\usage{
WestCoastMap.fn(
  dir = NULL,
  dat,
  area = "coast",
  byYear = FALSE,
  plotData = TRUE,
  dopng = TRUE
)
}
\arguments{
\item{dir}{directory where the output file will be saved}

\item{dat}{data-frame of the data that has been by the PullCatch.fn}

\item{area}{option are northsouth, state, inpfc, or ...}

\item{byYear}{todo: document}

\item{plotData}{where to plot the catch rates on the map}

\item{dopng}{TRUE/FALSE whether to create a png file that will be saved in the printfolder}
}
\description{
Create entire West Coast Map
}
\author{
Chantel Wetzel
}
