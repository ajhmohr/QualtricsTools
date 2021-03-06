% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/comment_coding.R
\name{format_coded_comments}
\alias{format_coded_comments}
\title{Process a Dataframe of Coded Comments}
\usage{
format_coded_comments(coded_comment_sheet)
}
\arguments{
\item{coded_comment_sheet}{A single dataframe, imported from a
file in the format as specified by the wiki.
https://github.com/ctesta01/QualtricsTools/wiki/Comment-Coding}
}
\value{
A pair (varname, coded_table) where varname corresponds
to the corresponding original response column name and coded_table
summarizes the frequencies of the provided coded comments.
}
\description{
This turns the original dataframe of coded comments
into a pair (varname, coded_table), where the varname
is the column name in the response CSV data from Qualtrics
that the coded comments correspond to and coded_table
summarizes the responses to the coded comments with
frequencies for each coded category.
}
