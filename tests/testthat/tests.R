test_that("strsplit1() splits a string", {

  expected_result <- c("a", "b", "c")
  my_result <- strsplit1("a,b,c", split = ",")
  expect_equal(my_result, expected_result)

})

test_that("str_n_pieces() counts pieces correctly", {
  expect_equal(str_n_pieces("a,b,c", split = ","), 3)
})
