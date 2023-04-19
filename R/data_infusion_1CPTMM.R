##' 1 Compartment Model w/MM elimination Simulated Data from ACOP 2016
##'
##' @inherit Bolus_1CPT description details source
##'
##' @format A data frame with 7,920 rows and 14 columns
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
##'   \item{KM}{Individual Km constant}
##'   \item{VM}{Individual Vm constant}
##'   \item{SD}{Single Dose Flag}
##'   \item{RATE}{NONMEM Rate}
##'   \item{CMT}{Compartment}
##' }
##'
##' @family nlmixr2 datasets
"Infusion_1CPTMM"
