test_that("Addition works", {
  add_result <- addition(2, 3)
  expect_equal(length(add_result), 1)
  expect_equal(add_result, 5)
})

test_that("Addition fails", {
  testthat::expect_error(
    addition("a", 3),
    regexp = "non-numeric argument to binary operator"
  )
})
