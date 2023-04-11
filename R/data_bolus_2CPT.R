##' 2 Compartment Model
##'
##' @inherit Bolus_1CPT description details source
##'
##' @format A data frame with 7,920 rows and 16 columns
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
##'   \item{V1}{Individual Central Compartment Volume}
##'   \item{CL}{Individual Clearance}
##'   \item{Q}{Individual Between Compartment Clearance}
##'   \item{V2}{Periperial Volume}
##'   \item{SS}{Steady State Flag}
##'   \item{II}{Interdose interval}
##'   \item{SD}{Single Dose Flag}
##'   \item{CMT}{Compartment Indicator}
##' }
##'
##' @family nlmixr2 datasets
"Bolus_2CPT"
