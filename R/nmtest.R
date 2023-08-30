##' One compartment test dataset showing NONMEM 7.4.3 output
##'
##' This is a example dataset originally created to show how similar
##' `mrgsolve` and NONMEM were (See ).
##'
##' The original dataset was created by Kyle Baron and is composed of
##' `id<100` the `id>100` are modifications by Matthew Fidler to
##' benchmark steady state infusions with lag times and other uncommon
##' features.
##'
##' Note that `rxode2`/`nlmixr2` will not always match these behaviors
##' by default, we choose behaviors that we believe make sense.  There
##' are options to make `rxode2`/`nlmixr2` behave more like NONMEM.
##' However behaviors we believe are wrong we do not support.
##'
##' @format A data frame with 7,157 rows and 15 columns
##'
##' \describe{
##'   \item{id}{NONMEM id}
##'   \item{time}{NONMEM time}
##'   \item{cp}{NONMEM cp output from 7.4.3}
##'   \item{cmt}{cmt specification 1=depot, 2=central}
##'   \item{amt}{Nonmem dose}
##'   \item{evid}{NONMEM Event ID}
##'   \item{ii}{Interdose Interval}
##'   \item{ss}{Steady state flag}
##'   \item{addl}{Individual Clearance}
##'   \item{rate}{Rate of the infusion}
##'   \item{lagt}{Lag time}
##'   \item{bioav}{Bioavailability}
##'   \item{rat2}{Modeled rate when `mode` == 1}
##'   \item{dur2}{Duration when `mode` == 2}
##'   \item{mode}{Mode = 0 is no modification, modeled rate when mode=1 and modeled duration when mode=2}
##' }
##'
##' @author Kyle Baron & Matthew Fidler
##' @family nlmixr2 datasets
"nmtest"
