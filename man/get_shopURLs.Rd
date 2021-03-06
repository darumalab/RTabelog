% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_shopURLs.R
\name{get_shopURLs}
\alias{get_shopURLs}
\title{Extracts URLs of restaurants (in en, cn, tw, or kr) 
       listed on tabelog for a given city.}
\usage{
get_shopURLs(shopURLs_ja, lang = "en")
}
\arguments{
\item{shopURLs_ja}{a character vector of the Japanese versioned URLs.}

\item{lang}{string of 4 possible values: "en", "cn", "tw", "kr".}
}
\value{
a character vector of URLs of the given language.
}
\description{
These URLs are sorted by the ratings of the restaurants in descending order.
}
