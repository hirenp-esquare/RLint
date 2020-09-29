

test_that("add works", {
  expect_equal(add(1), 2)
  expect_equal(add(2), 3)

  expect_equal(add_even(1, 2), 3)
})
