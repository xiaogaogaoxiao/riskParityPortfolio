#' Package riskParityPortfolio
#'
#' Fast design of risk parity portfolios for financial investment.
#' The goal of the risk parity portfolio formulation is to equalize or distribute
#' the risk contributions of the different assets, which is missing if we simply
#' consider the overall volatility of the portfolio as in the mean-variance
#' Markowitz portfolio. In addition to the vanilla formulation, where the risk
#' contributions are perfectly equalized subject to no shortselling and budget
#' constraints, many other formulations are considered that allow for box
#' constraints and shortselling, as well as the inclusion of additional
#' objectives like the expected return and overall variance. See vignette for
#' a detailed documentation and comparison, with several illustrative examples.
#'
#' @section Functions:
#' \code{\link{riskParityPortfolio}}
#'
#' @section Help:
#' For a quick help see the README file:
#' \href{https://cran.r-project.org/package=riskParityPortfolio/readme/README.html}{CRAN-README} and
#' \href{https://raw.githack.com/dppalomar/riskParityPortfolio/master/README.html}{GitHub-README}.
#'
#' For more details see the vignette:
#' \href{https://cran.r-project.org/package=riskParityPortfolio/vignettes/RiskParityPortfolio.html}{CRAN-html-vignette},
#' \href{https://cran.r-project.org/package=riskParityPortfolio/vignettes/RiskParityPortfolio-pdf.pdf}{CRAN-pdf-vignette},
#' \href{https://raw.githack.com/dppalomar/riskParityPortfolio/master/vignettes/RiskParityPortfolio.html}{GitHub-html-vignette}, and
#' \href{https://docs.google.com/viewer?url=https://github.com/dppalomar/riskParityPortfolio/raw/master/vignettes/RiskParityPortfolio-pdf.pdf}{GitHub-pdf-vignette}.
#'
#' @author Ze Vinicius and Daniel P. Palomar
#'
#' @references
#' Y. Feng, and D. P. Palomar (2015). SCRIP: Successive Convex Optimization Methods
#' for Risk Parity Portfolio Design. \emph{IEEE Trans. on Signal Processing},
#' vol. 63, no. 19, pp. 5285-5300. <https://doi.org/10.1109/TSP.2015.2452219>
#'
#' F. Spinu (2013). An Algorithm for Computing Risk Parity Weights.
#' <https://dx.doi.org/10.2139/ssrn.2297383>
#'
#' T. Griveau-Billion, J. Richard, and T. Roncalli (2013). A fast algorithm for computing High-dimensional risk parity portfolios.
#' <https://arxiv.org/pdf/1311.4057.pdf>
#'
#' @importFrom Rcpp sourceCpp
#' @useDynLib riskParityPortfolio
#' @docType package
#' @name riskParityPortfolio-package
NULL
