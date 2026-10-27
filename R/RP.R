##' @description Associating Return Periods to observations is often
##'     required to build graphical diagnostics showing obervations on
##'     a so-called return level plot at suitable \emph{plotting
##'     positions}. While the function \code{\link[stats]{ppoints}}
##'     can be used to compute RPs for standard i.i.d block maxima,
##'     more complex computations are required when some observations
##'     are censored.
##' 
##' @title Return Periods for a Data Object
##'
##' @param object An object containing possibly heterogeneous data
##'     e.g.  both censored and uncensored observations. This can
##'     typically be a list of data frames.
##' 
##' @param ... Further arguments for methods.
##'
##' @return An object inheriting from the \code{"data.frame"} class or
##'     at least that can be coerced into this class. It typically
##'     contains a column containing the return periods associated
##'     with the observations.
##' 
##' @export
##' 
##' 
RP <- function(object, ...) {
    UseMethod("RP")
}
