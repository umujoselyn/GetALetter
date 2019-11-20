\name{generateLetter}
\alias{generateLetter}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Generating a Random Letter
}
\description{
This generates a random letter
}
\usage{
generateLetter()
}
%- maybe also 'usage' for other objects documented here.
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
one letter will be returned
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
Joselyne Umubyeyi
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
##---- Should be DIRECTLY executable !! ----
##-- ==>  Define data, use random,
##--	or do  help(data=index)  for the standard data sets.

## The function is currently defined as
function () 
{
    return(sample(letters, size = 1, replace = TRUE))
  }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
