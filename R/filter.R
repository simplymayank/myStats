#' Data Filteration
#'
#' @param df The dataframe
#'
#' @returns filtered data
#' @export
#' @importFrom dplyr filter
#' @importFrom rlang .data
filter_data <- function(df) {
  filter(df, .data$score > 50)
}
