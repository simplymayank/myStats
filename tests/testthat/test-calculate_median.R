test_that("calculate_median works correctly", {
  expect_equal(calculate_median(c(1,2,3)),2)
  expect_equal(calculate_median(2),2)
})
