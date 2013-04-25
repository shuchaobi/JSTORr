#' Simple text mining of JSTOR journals
#'
#' \tabular{ll}{
#' Package: \tab JSTORr\cr
#' Type: \tab Package\cr
#' Version: \tab 1.0\cr
#' Date: \tab 2013-04-25\cr
#' License: \tab MIT\cr
#
#' }
#'
#'Simple exploratory text mining of journal articles from JSTOR's Data for Research service. Go to http://dfr.jstor.org/, make a request for data (specify CSV as outout format and Word Counts as data type), then once you get a zip file, start with the function JSTOR_unpack() and then you're ready to go with any of the other functions.
#' @name JSTORr
#' @aliases JSTORr
#' @docType package
#' @title Simple text mining of JSTOR journals
#' @author Ben Marwick \email{benmarwick@@gmail.com}
#' @references
#' \url{http://dfr.jstor.org/}
#' @import plyr reshape2 ggplot2 stringr
#' @export JSTOR_1word JSTOR_2words JSTOR_2wordvectors JSTOR_2wordcor JSTOR_unpack
NULL


