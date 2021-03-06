if (require("testthat") && require("insight")) {
  context("insight, data.frame")

  data(iris)

  test_that("find_parameters", {
    expect_error(find_parameters(iris))
  })

  test_that("find_formula", {
    expect_error(find_formula(iris))
  })
}
