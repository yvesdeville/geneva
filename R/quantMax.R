##' @description Quantile of a "new" maximum e.g. the maximum on a new
##'     period of time. Such a quantile is sometimes called a
##'     \emph{design-life level} inasmuch as it relates to a
##'     design-life period. This concept is well suited for
##'     non-stationary models as required in a changing climate.
##'
##' @title Compute Quantiles of the Maximum
##'
##' @param object A possibly incomplete model object. 
##' 
##' @param ... Further arguments for methods. Most methods can use a
##'     \code{data} formal argument or the description of a period in
##'     time.
##'
##' @return An object inheriting from the \code{"data.frame"}
##'     class. It can probability, the quantile and possibly
##'     confidence limits. This data frame should be in long format
##'     when different methods are used for the inference. Also it it
##'     is a good practice that the returned object is given a class
##'     \code{"quantMax.<object_class>"}, since this allows to implement
##'     dedicated methods.
##' 
##' @export
quantMax <- function(object, ...) {
    UseMethod("quantMax")
}
