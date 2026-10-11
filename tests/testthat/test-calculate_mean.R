test_that("calculate_mean works correctly", {
  expect_equal(calculate_mean(c(2, 4, 6)), 4)
  expect_error(calculate_mean("hello"))
})
