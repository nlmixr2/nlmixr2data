##' 2 Compartment Model with Michaelis-Menten Clearance
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
##'   \item{V}{Individual Central Compartment Volume}
##'   \item{VM}{Individual Vmax}
##'   \item{KM}{Individual Km}
##'   \item{Q}{Individual Q}
##'   \item{V2}{Individual Peripheral Compartment Volume}
##'   \item{SD}{Single Dose Flag}
##'   \item{CMT}{Compartment Indicator}
##' }
##'
##' @family nlmixr2 datasets
"Bolus_2CPTMM"
