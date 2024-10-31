
library(testthat)


test_that("sparkr_works_TRUE", {
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
  expect_true(sparkr(TRUE) %in% ideas)
})

test_that("sparkr_works_FALSE", {
  expect_equal(sparkr(FALSE),"Oh you came up with an idea all on your own? We love free will")
})
