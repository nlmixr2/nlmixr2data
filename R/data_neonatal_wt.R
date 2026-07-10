#' Neonatal weight progression data
#'
#' Longitudinal body-weight measurements for a cohort of neonates over roughly
#' the first week of life, used as the second case study (neonatal weight
#' progression) in Rohleff et al. (2025) on VAE-based nonlinear mixed-effects
#' modeling. There is no dosing; body weight follows a turnover (zero-order
#' production, first-order elimination) growth model whose initial weight is an
#' estimated parameter, so every record is an observation (\code{EVID = 0}).
#'
#' @format A data frame with 1120 rows by 9 columns
#'
#' \describe{
#'   \item{ID}{Subject ID (189 neonates)}
#'   \item{TIME}{Time since birth (days)}
#'   \item{DV}{Dependent Variable, body weight (g)}
#'   \item{EVID}{rxode2/nlmixr2 event ID (0 = observation; no dosing)}
#'   \item{Sex}{Sex, 0/1}
#'   \item{DelM}{Delivery mode, 0/1}
#'   \item{GA}{Gestational age at birth (weeks)}
#'   \item{Mage}{Maternal age (years)}
#'   \item{Para2}{Parity indicator, 0/1}
#' }
#'
#' @source Rohleff et al. (2025), CPT: Pharmacometrics & Systems Pharmacology
#' @family nlmixr2 datasets
"neonatal_wt"
