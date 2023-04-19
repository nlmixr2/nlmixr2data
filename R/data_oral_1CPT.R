##' 1 Compartment Model with Oral Absorption Simulated Data from ACOP 2016
##'
##' @inherit Bolus_1CPT description details source
##'
##' @format A data frame with 7,920 rows and 15 columns
##'
##' \describe{
##'   \item{ID}{Simulated Subject ID}
##'   \item{TIME}{Simulated Time}
##'   \item{DV}{Simulated Dependent Variable}
##'   \item{LNDV}{Simulated log(Dependent Variable)}
##'   \item{MDV}{Missing DV data item}
##'   \item{AMT}{Dosing AMT}
##'   \item{EVID}{NONMEM Event ID}
##'   \item{DOSE}{Dose}
##'   \item{V}{Individual Simulated Volume}
##'   \item{CL}{Individual Clearance}
##'   \item{KA}{Individual Ka}
##'   \item{SS}{Steady State}
##'   \item{II}{Interdose Interval}
##'   \item{SD}{Single Dose Flag}
##'   \item{CMT}{Compartment}
##' }
##'
##' @family nlmixr2 datasets
"Oral_1CPT"
