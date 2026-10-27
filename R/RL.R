##'
##' @title Return Levels for a Model Object
##'
##' @param object A fitted model object. 
##' 
##' @param ... Further arguments for methods. Most methods can use a
##'     \code{period} object, typically representing a number of
##'     years.
##'
##' @return An object inheriting from the \code{"data.frame"} class or
##'     at least that can be coerced into this class. It typically
##'     contains a column containing the period, and columns
##'     containing limits for confidence intervals. The data frame can
##'     be in \emph{long format} e.g., to embed several types of
##'     return levels for the same period or several level of
##'     confidence. It seems a good idea that the returned object has
##'     the class \code{"RL.<object_class>"}, thus allowing to write
##'     methods for this class such as \code{print}, \code{plot}
##'     and/or \code{autoplot}, and more.
##' 
##' @export
##'
##' @note Comparable existing generic functions are found in
##' other packages and could be duplicated as aliases
##' \itemize{
##'    \item{\code{\link[extRemes]{return.level}}
##'        in the \pkg{extRemes} package which has a different signature.
##'    }
##'    \item{\code{\link[POT]{retlev}}
##'        in the \pkg{POT} package.
##'    }
##'    \item{\code{\link[evd]{rl}}
##'        in the \pkg{evd} package which has a different signature.
##'    }
##' }
RL <- function(object, ...) {
    UseMethod("RL")
}
