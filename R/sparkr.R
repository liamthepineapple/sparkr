#' #' Give a random idea or "spark" of an activity to do.
#'
#' @param give_idea Logical. Set to TRUE to get a randomly selected idea of something to do.
#' @param category An optional category to filter ideas (e.g., Physical, Wellness, Creative, Social, Bad).
#' @return A random idea from a predefined list of activities or a message if no idea is selected.
#' @export
#' @examples
#' sparkr(TRUE)              # Get a random idea
#' sparkr(give_idea = TRUE) # Get a random idea
#' sparkr(give_idea = FALSE) # Responds without providing an idea
#
#' @importFrom utils data
#'
#'
sparkr <- function(give_idea = TRUE, category = NULL) {
  data("sparkr_dataset")

  if(give_idea) {
    if(!is.null(category)) {
      sparks <- sparkr_dataset[sparkr_dataset$category == category, ]
      if (nrow(sparks) > 0) {
        sparks <- sample(sparks$idea, 1)
      } else {
        return(paste("Nothing found for this category. Categories are Physical, Wellness, Creative, Social, and Bad"))
      }
    } else {
      sparks <- sample(sparkr_dataset$ideas, 1)
    }
    return(sparks)
  } else {
    return("Oh you came up with an idea all by yourself? Nice free will")
  }
}


