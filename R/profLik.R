##'
##' @title Profile Likelihood for a Model Object
##'
##' @param object A possibly incomplete model object. This object
##'     typically contains a negative log-likelihood function.
##' 
##' @param ... Further arguments for methods. The formal argument
##'     \code{level} can be added to define a confidence level. Most
##'     methods can use a \code{fun} formal argument to pass a
##'     function of the parameter vector or a \code{par} argument to
##'     choose a parameter.
##'
##' @return An object typically inheriting from the
##'     \code{"data.frame"} class. This object can be given a class
##'     \code{"profLik.<object_class>"} in order to implement
##'     dedicated methods such as \code{print}, \code{plot}, ...
##' 
##' 
##' @export
##' 
profLik <- function(object, ...) {
    UseMethod("profLik")
}
