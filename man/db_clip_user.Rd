% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/consult_database.R
\name{db_clip_user}
\alias{db_clip_user}
\title{Copy data in SQL insert syntax for new users to the clipboard}
\usage{
db_clip_user(email)
}
\arguments{
\item{email}{mail of the user}
}
\description{
Look up a user in ldap by email and copy data to clipboard to
paste into the consult database.
}
