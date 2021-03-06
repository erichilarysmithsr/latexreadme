% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/Github_LaTeX.R
\name{converter}
\alias{converter}
\title{Wrapper for im.convert for PDF to PNG conversion}
\usage{
converter(pdfname, extra.opts = "-density 300")
}
\arguments{
\item{pdfname}{Name of output PDF. Pngname will be same name as pdf but with png extension}

\item{extra.opts}{Arguments passed to \code{\link{im.convert}}}
}
\value{
Name of PNG
}
\description{
This function calls \code{\link{im.convert}} to convert a PDF to a
PNG
}
\seealso{
\code{\link{im.convert}}
}

