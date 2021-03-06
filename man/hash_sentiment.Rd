% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hash_sentiment.R
\name{hash_sentiment}
\alias{hash_sentiment}
\title{Tweet Analyser}
\usage{
hash_sentiment(regex = "coriander|cilantro", num.tweets = 800,
  method = "afinn", sentiment = "positive", num.summary = 6,
  scrape = TRUE)
}
\arguments{
\item{regex}{Regular expression for the words/phrase you are interested in. Twitter will be scraped for
this regex.}

\item{num.tweets}{How many tweets should be fetched? Currently, only the latest tweets can be scraped.}

\item{method}{Sentiment Analysis method. Options include "nrc" which assigns words to 8 emotions and 2
sentiments or "afinn" which assigns a positive numeric score to positive words and negative scores to
negative words. Only 'afinn' works right now.}

\item{sentiment}{Choose between "positive" or "negative" sentiment summary}

\item{num.summary}{The number of tweets to be summarised from the 'most positive' or 'most negative'
list}
}
\description{
This function scrapes twitter for your chosen phrase, and outputs a summary of the most positive or
negative tweets
}
\examples{
hash_sentiment(regex = "coriander|cilantro", num.tweets = 200,
method = "afinn", sentiment = "positive",
num.summary = 6)

}
\keyword{sentiment,}
\keyword{tweets}
\keyword{twitter,}

