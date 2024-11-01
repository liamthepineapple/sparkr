#requires you to run this command first: usethis::use_testthat(3)
library(testthat)

test_that("sparkr_works_TRUE", {
  result <- sparkr(TRUE)
  expect_true(result %in% sparkr_dataset$ideas)
})

test_that("sparkr_works_FALSE", {
  result <- sparkr(FALSE)
  expect_equal(result, "Oh you came up with an idea all by yourself? Nice free will")
})
