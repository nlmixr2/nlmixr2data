#' Multiple dose theophylline PK data
#'
#' This data set starts with the day 1 concentrations of the
#' theophylline data that is included in the nlme/NONMEM. After day 7
#' concentrations were simulated with once a day regimen for 7 days
#' (QD).
#'
#' @format A data frame with 348 rows by 7 columns
#'
#' \describe{
#'   \item{ID}{Subject ID}
#'   \item{TIME}{Time (hr)}
#'   \item{DV}{Dependent Variable, theophylline concentration (mg/L)}
#'   \item{AMT}{Dose Amount (kg)}
#'   \item{EVID}{rxode2/nlmixr2 event ID (not NONMEM event IDs)}
#'   \item{CMT}{Compartment number}
#'   \item{WT}{Body weight (kg)}
#' }
#'
#' @source NONMEM/nlme
#' @family nlmixr2 datasets
"theo_md"
