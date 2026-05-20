# Extracted from tests.R:10

# setup ------------------------------------------------------------------------
library(testthat)
test_env <- simulate_test_env(package = "Regigigas", path = "..")
attach(test_env, warn.conflicts = FALSE)

# test -------------------------------------------------------------------------
expect_equal(str_collapse(c("a", "b", "c"), sep = ","), "a,b,c")
