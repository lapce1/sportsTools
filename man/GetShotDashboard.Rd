% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GetShotDashboard.R
\name{GetShotDashboard}
\alias{GetShotDashboard}
\title{Shot Dashboard stats on players or teams}
\usage{
GetShotDashboard(player, team, stat, year = CurrentYear(),
  per.mode = "Totals", season.type = "Regular Season", opponent.id = "0",
  date.from = "", date.to = "", ids)
}
\arguments{
\item{player}{Player name (if player's dashboard is desired)}

\item{team}{Team name (if team's dashboard is desired)}

\item{stat}{Statistic to pull (e.g. 'Defender Distance' or 'Shot Clock Range')}

\item{year}{e.g. 2017 for 2016-17 season}

\item{per.mode}{Either 'Totals' or 'Per Game'}

\item{season.type}{Either 'Regular Season' or 'Playoffs'}

\item{opponent.id}{Opponent team name}
}
\value{
data frame of stats
}
\description{
Shot Dashboard stats on players or teams
}
\examples{
GetShotDashboard('James Harden', stat = 'Defender Distance')
}
\keyword{player}
\keyword{shooting}
\keyword{team}

