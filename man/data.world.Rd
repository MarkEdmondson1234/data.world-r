% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.world.R
\docType{package}
\name{data.world}
\alias{data.world}
\alias{data.world-package}
\title{data.world: The main R package for working with data.world datasets.}
\description{
The data.world package makes it easy to access and work with data.world's datasets.
}
\section{Configuration}{


The package can be configured with the \code{\link{set_config}} function.
}

\section{Query features}{


Use \code{\link{query}} to run SPARQL and SQL queries.
Use \code{\link{qry_sql}} and \code{\link{qry_sparql}} to construct query objects and
to pass parameters to queries.
}

\section{REST API}{


data.world's REST APIs can be accessed via the \code{dwapi} package.
\code{dwapi} is bundled and automatically loaded with \code{data.world}.
See \code{\link{dwapi}} for additional information.
}

