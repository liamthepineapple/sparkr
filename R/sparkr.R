# Write function then document
#' Give a random idea or "spark" of an activity to do.
#'
#' @param give_idea Logical. Set to TRUE to get a randomly selected idea of something to do
#' @return Gives the product of \code{give_idea}. A random idea from a predefined list of activities.
#' @export
#' @examples
#' sparkr(TRUE)
#' sparkr(give_idea = TRUE)
#' sparkr(give_idea = FALSE)
#'
sparkr <- function(give_idea = TRUE) {
  ideas <-c()
}

sparkr <- function(give_idea = TRUE) {

  ideas <- c(
    "Take a nature walk and identify plants",
    "Try a new recipe you have't cooked before",
    "Summon Cthulhu with a blood sacrifice",
    "Build a small DIY project",
    "Commit tax fraud",
    "Make friends with the raccooons",
    "Dance",
    "Listen to jazz on drugs",
    "Reflect on where you are in life",
    "Listen to Plantasia by Mort Garson",
    "Leave your job, move to the tropics and never come back",
    "Take psychedelics in the forest",
    "appreciate all that surrounds you",
    "Do 100 pushups",
    "Become a certified reverend online",
    "Enroll in grad school",
    "Call your friends",
    "Host your own iron chef challenge with random ingredients",
    "Go stargazing",
    "Learn an extremly niche skill"
  )
  if (give_idea) {
    selected_idea <- sample(ideas, 1)
    return(selected_idea)
  } else {
    return("Oh you came up with an idea all on your own? We love free will")
  }
}

