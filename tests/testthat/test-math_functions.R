test_that("addition works correctly", {
  expect_equal(add_numbers(0,0), 0)
  expect_equal(add_numbers(-1,1), 0)
  expect_equal(add_numbers(65,3), 68)
  
})

