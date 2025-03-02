% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/lakeMeanDepth.R
\name{lakeMeanDepth}
\alias{lakeMeanDepth}
\title{Function to return lake Mean Depth}
\usage{
lakeMeanDepth(inLakeMorpho)
}
\arguments{
\item{inLakeMorpho}{An object of \code{\link{lakeMorphoClass}}.  Output of the
\code{\link{lakeSurroundTopo}} function would be appropriate as input}
}
\value{
Returns a numerica value for the mean depth of the lake
}
\description{
Calculates average depth of lake as a mean of lake volume divided by
lake surface area
}
\examples{
data(lakes)
lakeMeanDepth(inputLM)
}
\references{
Florida LAKEWATCH (2001). A Beginner's guide to water management
            - Lake Morphometry (2nd ed.). Gainesville: Florida LAKEWATCH,
            Department of Fisheries and Aquatic Sciences.
            \href{http://edis.ifas.ufl.edu/pdffiles/FA/FA08100.pdf}{Link}
}

