\name{JSTOR_2wordcor}
\alias{JSTOR_2wordcor}
\title{Plot the change over time of the correlation between one set of words and another set of words in a JSTOR DfR dataset}
\usage{
  JSTOR_2wordcor(unpack1grams, word1, word2, span = 0.4)
}
\arguments{
  \item{unpack1grams}{object returned by the function
  JSTOR_unpack1grams.}

  \item{word1}{One word or a vector of words, each word
  surrounded by standard quote marks.}

  \item{word2}{One word or a vector of words, each word
  surrounded by standard quote marks.}

  \item{span}{span of the loess line (controls the degree
  of smoothing). Default is 0.4}
}
\value{
  Returns a ggplot object with publication year on the
  horizontal axis and Pearson's correlation on the vertical
  axis. Each point represents all the documents of a single
  year, point size is inversely proportional to p-value of
  the correlation.
}
\description{
  Function to plot changes in the correlation of two set of
  words (two sets of 1-grams) over time. For use with
  JSTOR's Data for Research datasets
  (http://dfr.jstor.org/).
}
\examples{
## JSTOR_2wordcor(unpack1grams, word1 = "pearls", word2 = "diamonds")
## JSTOR_2wordcor(unpack1grams, c("silver", "gold", "platinum"), c("oil", "gas"), span = 0.3)
}

