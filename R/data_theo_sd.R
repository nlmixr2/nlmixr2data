#' Multiple dose theophylline PK data
#'
#' This data set is  the day 1 concentrations of the
#' theophylline data that is included in the nlme/NONMEM.
#'
#' @format A data frame with 144 rows by 7 columns
#'
#' \describe{
#'   \item{ID}{Subject ID}
#'   \item{TIME}{Time (hr)}
#'   \item{DV}{Dependent Variable, theophylline concentration (mg/L)}
#'   \item{AMT}{Dose Amount (mg/kg)}
#'   \item{EVID}{rxode2/nlmixr2 event ID (not NONMEM event IDs)}
#'   \item{CMT}{Compartment Number}
#'   \item{WT}{Body weight (kg)}
#' }
#'
#' @source NONMEM/nlme
#' @family nlmixr2 datasets
"theo_sd"
