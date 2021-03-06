% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/10x.R
\name{load10x}
\alias{load10x}
\title{Loads 10x data mtx}
\usage{
load10x(path, prefix, mtx_fname = "matrix.mtx", gene_fname = "genes.tsv",
  bc_fname = "barcodes.tsv", bcFiltered = TRUE, removeRedundant = TRUE)
}
\arguments{
\item{path}{path}

\item{prefix}{label to facilitate merging data sets when UMIs might collide}

\item{mtx_fname}{mtx_fname}

\item{gene_fname}{gene_fname}

\item{bc_fname}{bc_fname}

\item{bcFiltered}{bcFiltered}

\item{removeRedundant}{removeRedundant}
}
\value{
list of list(sampTab=sampTab, expDat=expDat)
}
\description{
Loads 10x data mtx
}
