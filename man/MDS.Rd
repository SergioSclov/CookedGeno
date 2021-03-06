% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/MDS.R
\name{MDS}
\alias{MDS}
\title{MDS}
\usage{
MDS(filename, var_rang, dist, ordinal = "classic")
}
\arguments{
\item{filename:}{data matrix}

\item{var_rang:}{which columns from the data matrix to be used (i.e. 1:20)}

\item{dist:}{type of distance to be used (options Gower "G" or Jaccard "J")}

\item{ordinal:}{method to be used for ordinal variables (see details).}
}
\description{
It simply returns a pcoa object based on the Gower \insertCite{gower1971general}{CookedGeno} or Jaccard distance matrix.
}
\details{
It dependens in packages APE \insertCite{paradis2004ape}{CookedGeno}, FD \insertCite{laliberte2014package}{CookedGeno} and vegan \insertCite{vegano}{CookedGeno}.

option ordinal sets option ord of gowdis() function from package FD:

* "classic" (default) treats ordinal variables as continuous variables.

* "podani" refers to Eqs. 2a-b of \insertCite{podani1999extending;textual}{CookedGeno}

* "metric" refers to Eq. 3 ibid.
}
\references{
\insertAllCited{}
}
