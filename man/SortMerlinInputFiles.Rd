\name{SortMerlinInputFiles}
\Rdversion{1.1}
\alias{SortMerlinInputFiles}
\title{
  %%  ~~function to do ... ~~
  Sorting of Merlin input files
}
\description{
  %%  ~~ A concise (1-5 lines) description of what the function does. ~~
  Merlin input files are sorted according to chromosome order and increasing genetic map distance in centiMorgans (cM).
}
\usage{
SortMerlinInputFiles(mapfile, datfile, freqfile, pedfile, nNotMarker = 5,
                     prefix = "sorted_", chr = NULL, excludeSNP = NULL)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{mapfile}{
%%     ~~Describe \code{mapfile} here~~
File of the type filename.map which contains the genetic position of each marker (chromosome and position in cM).
}
  \item{datfile}{
%%     ~~Describe \code{datfile} here~~
File of the type filename.dat which contains the marker identifiers (e.g. rsIDs).

}
  \item{freqfile}{
%%     ~~Describe \code{freqfile} here~~
File of the type filename.freq which contains the allele frequencies of each marker.
}
  \item{pedfile}{
%%     ~~Describe \code{pedfile} here~~
File of the type filename.ped which contains family information and genotype data for all individuals.
}
  \item{nNotMarker}{
%%     ~~Describe \code{nNotMarker} here~~
Number of columns in the .ped file that precedes the marker columns (containing genotypes). Default value is 5. 
}
  \item{prefix}{
%%     ~~Describe \code{prefix} here~~
Prefix given to the sorted files. Default is "sorted_".
}
  \item{chr}{
%%     ~~Describe \code{chr} here~~
Vector describing the chromosomes to be included, for example c(1:10). Default is NULL (meaning all chromosomes).
}
  \item{excludeSNP}{
%%     ~~Describe \code{excludeSNP} here~~
Identifiers (e.g. rsIDs) of SNPs that should be excluded. Default is NULL.
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\references{
%% ~put references to the literature/web site here ~
}
\author{Øivind Skare \email{oivind.skare@medisin.uio.no}}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
## The example can not be run, user must supply data.
## Replace "filename" with the name of your files.

## SortMerlinInputFiles("filename.map", "filename.dat", "filename.freq",
##                      "filename.ped", prefix = "sorted_")
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{data}% __ONLY ONE__ keyword per line
