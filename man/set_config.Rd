% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/config.R
\name{set_config}
\alias{set_config}
\alias{set_config.default}
\alias{set_config.cfg_env}
\alias{set_config.cfg_saved}
\title{Apply configuration to current R session.}
\usage{
set_config(cfg)

\method{set_config}{default}(cfg)

\method{set_config}{cfg_env}(cfg)

\method{set_config}{cfg_saved}(cfg)
}
\arguments{
\item{cfg}{Configuration object.}
}
\description{
Apply configuration to current R session.
}
\section{Methods (by class)}{
\itemize{
\item \code{default}: Apply configuration using runtime values.

\item \code{cfg_env}: Apply configuration using environment variables.

\item \code{cfg_saved}: Apply configuration using file-based configuration.
}}

\examples{
data.world::set_config(data.world::cfg_env())
}
\seealso{
\code{\link{cfg}}

\code{\link{cfg_env}}

\code{\link{cfg_saved}}
}
