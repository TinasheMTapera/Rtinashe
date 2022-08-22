#' Print a Greeting Message
#'
#' @param day
#'
#' @return NULL
#' @export
#'
#' @examples
#' greet()
greet <- function(day = Sys.Date()) {

  message(paste0("hello Tinashe. It's ", format(day,"%A"), ". Remember, it get's easier, but you gotta do it every day."))

}
