\name{hiv2raw}
\docType{data}
\alias{hiv2raw}
\title{T cell line infections with HIV-1 LAI (BRU)}
\description{The expression levels of approximately 
4600 cellular RNA transcripts were assessed in CD4+ T cell lines at different 
times after infection with HIV-1BRU using DNA microarrays.
There are two data sets, which are part of a dye-swap experiment with
replicates,
representing the Cy3 (green) absorption intensities for channel 1
(\code{hiv1raw})
and the Cy5 (red) absorption intensities for channel 2
(\code{hiv2raw}).
}
\usage{data(hiv2raw)}
\format{This data represents a block within a 
microarray image with 12x32 spots.
It is stored as a vector of length 450,000 representing
a 450x1000 matrix (ordered by column) of intensities encoded
for compact (16-bit TIFF) storage.}
\details{
The intensities can be obtained from this data by first 
subtracting them from 65535, then squaring, then multiplying by 
a scale factor 4.71542407E-05.
In other words, a number \code{x} in the \code{hiv1} data set corresponds
to intensity  \preformatted{(256*256 - 1 - x)^2*.0000471542407}. \\
} 
\source{
Dr. Angelique van't Wout, Department of Microbiology, 
University of Washington\\
The data corresponds to the first block of a 12 block array image
(\samp{001030\_08\_1.GEL})
in the first data set (\samp{2000095918 A})
in the first experiment (\samp{CEM LAI vs HI-LAI 24hr})
of the following data archive:\\
\url{http://expression.microslu.washington.edu/expression/vantwoutjvi2002.html}
}
\references{
{van't Wout} AB, Lehrman GK, Mikheeva SA, O'Keeffe GC, Katze MG, Bumgarner RE, 
Geiss GK, Mullins JI\\
Cellular gene expression upon human immunodeficiency virus type 1 infection of CD4(+)-T-cell lines.\\
\emph{J Virol.} 2003 Jan;77(2):1392-402.
}
\keyword{datasets}

