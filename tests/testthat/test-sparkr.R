#requires you to run this command first: usethis::use_testthat(3)
library(testthat)

test_that("sparkr_works_TRUE_no_cat", {
  result <- sparkr(TRUE)
  expect_true(is.character(result))
})

test_that("sparkr_works_TRUE_Bad", {
  result <- sparkr(TRUE, category = "Bad")
  expect_true(is.character(result))
})

test_that("sparkr_works_TRUE_Wellness", {
  result <- sparkr(TRUE, category = "Wellness")
  expect_true(is.character(result))
})

test_that("sparkr_works_TRUE_Physical", {
  result <- sparkr(TRUE, category = "Physical")
  expect_true(is.character(result))
})

test_that("sparkr_works_TRUE_Creative", {
  result <- sparkr(TRUE, category = "Creative")
  expect_true(is.character(result))
})

test_that("sparkr_works_TRUE_Social", {
  result <- sparkr(TRUE, category = "Social")
  expect_true(is.character(result))
})

test_that("sparkr_works_FALSE", {
  result <- sparkr(FALSE)
  expect_equal(result, "Oh you came up with an idea all by yourself? Nice free will")
})
