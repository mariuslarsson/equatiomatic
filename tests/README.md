Tests and Coverage
================
26 October, 2020 03:20:01

  - [Coverage](#coverage)
  - [Unit Tests](#unit-tests)

This output is created by
[covrpage](https://github.com/metrumresearchgroup/covrpage).

## Coverage

Coverage summary is created using the
[covr](https://github.com/r-lib/covr) package.

    ## ⚠️ Not All Tests Passed
    ##   Coverage statistics are approximations of the non-failing tests.
    ##   Use with caution
    ## 
    ##  For further investigation check in testthat summary tables.

| Object                                 | Coverage (%) |
| :------------------------------------- | :----------: |
| equatiomatic                           |    96.67     |
| [R/print.R](../R/print.R)              |    35.71     |
| [R/extract\_lhs.R](../R/extract_lhs.R) |    95.54     |
| [R/merMod.R](../R/merMod.R)            |    96.45     |
| [R/extract\_rhs.R](../R/extract_rhs.R) |    99.04     |
| [R/create\_eq.R](../R/create_eq.R)     |    99.19     |
| [R/extract\_eq.R](../R/extract_eq.R)   |    100.00    |
| [R/utils.R](../R/utils.R)              |    100.00    |

<br>

## Unit Tests

Unit Test summary is created using the
[testthat](https://github.com/r-lib/testthat) package.

| file                                                              |  n |   time | error | failed | skipped | warning | icon |
| :---------------------------------------------------------------- | -: | -----: | ----: | -----: | ------: | ------: | :--- |
| [test-clm.R](testthat/test-clm.R)                                 |  6 |  2.371 |     0 |      0 |       0 |       0 |      |
| [test-glm.R](testthat/test-glm.R)                                 | 12 |  0.133 |     0 |      0 |       0 |       0 |      |
| [test-lm.R](testthat/test-lm.R)                                   |  7 |  0.057 |     0 |      0 |       0 |       0 |      |
| [test-lmerMod.R](testthat/test-lmerMod.R)                         | 30 | 50.159 |     0 |      0 |       0 |       0 |      |
| [test-polr.R](testthat/test-polr.R)                               |  5 |  0.115 |     0 |      0 |       0 |       0 |      |
| [test-print.R](testthat/test-print.R)                             |  5 |  1.402 |     0 |      3 |       0 |       0 | 🛑    |
| [test-utils.R](testthat/test-utils.R)                             |  8 |  0.049 |     0 |      0 |       0 |       0 |      |
| [test-wrapping-formatting.R](testthat/test-wrapping-formatting.R) | 10 |  0.096 |     0 |      0 |       0 |       0 |      |

<details open>

<summary> Show Detailed Test Results </summary>

| file                                                                      | context                 | test                                               | status | n |   time | icon |
| :------------------------------------------------------------------------ | :---------------------- | :------------------------------------------------- | :----- | -: | -----: | :--- |
| [test-clm.R](testthat/test-clm.R#L46_L47)                                 | CLMs                    | Ordered models with clm work                       | PASS   | 5 |  2.345 |      |
| [test-clm.R](testthat/test-clm.R#L79)                                     | CLMs                    | Unsupported CLMs create a message                  | PASS   | 1 |  0.026 |      |
| [test-glm.R](testthat/test-glm.R#L16_L17)                                 | GLMs                    | Logistic regression works                          | PASS   | 1 |  0.018 |      |
| [test-glm.R](testthat/test-glm.R#L33_L34)                                 | GLMs                    | Probit regression works                            | PASS   | 2 |  0.022 |      |
| [test-glm.R](testthat/test-glm.R#L49)                                     | GLMs                    | Unsupported GLMs create a message                  | PASS   | 1 |  0.009 |      |
| [test-glm.R](testthat/test-glm.R#L80_L81)                                 | GLMs                    | Distribution-based equations work                  | PASS   | 3 |  0.030 |      |
| [test-glm.R](testthat/test-glm.R#L108)                                    | GLMs                    | Weights work                                       | PASS   | 1 |  0.013 |      |
| [test-glm.R](testthat/test-glm.R#L123_L124)                               | GLMs                    | non-binomial regression works                      | PASS   | 4 |  0.041 |      |
| [test-lm.R](testthat/test-lm.R#L11_L12)                                   | Linear models           | Simple lm models work                              | PASS   | 3 |  0.024 |      |
| [test-lm.R](testthat/test-lm.R#L32_L33)                                   | Linear models           | Interactions work                                  | PASS   | 2 |  0.019 |      |
| [test-lm.R](testthat/test-lm.R#L48_L49)                                   | Linear models           | Custom Greek works                                 | PASS   | 2 |  0.014 |      |
| [test-lmerMod.R](testthat/test-lmerMod.R#L8_L9)                           | lmerMod                 | Unconditional lmer models work                     | PASS   | 3 |  0.918 |      |
| [test-lmerMod.R](testthat/test-lmerMod.R#L33_L34)                         | lmerMod                 | Level 1 predictors work                            | PASS   | 2 |  0.362 |      |
| [test-lmerMod.R](testthat/test-lmerMod.R#L45_L46)                         | lmerMod                 | Mean separate works as expected                    | PASS   | 2 |  0.356 |      |
| [test-lmerMod.R](testthat/test-lmerMod.R#L57_L58)                         | lmerMod                 | Wrapping works as expected                         | PASS   | 1 |  0.204 |      |
| [test-lmerMod.R](testthat/test-lmerMod.R#L67_L68)                         | lmerMod                 | Unstructured variance-covariances work as expected | PASS   | 5 |  5.960 |      |
| [test-lmerMod.R](testthat/test-lmerMod.R#L114_L115)                       | lmerMod                 | Group-level predictors work as expected            | PASS   | 3 | 32.078 |      |
| [test-lmerMod.R](testthat/test-lmerMod.R#L153_L154)                       | lmerMod                 | Interactions work as expected                      | PASS   | 5 |  7.539 |      |
| [test-lmerMod.R](testthat/test-lmerMod.R#L200_L201)                       | lmerMod                 | Alternate random effect VCV structures work        | PASS   | 3 |  2.128 |      |
| [test-lmerMod.R](testthat/test-lmerMod.R#L225_L227)                       | lmerMod                 | Nested model syntax works                          | PASS   | 6 |  0.614 |      |
| [test-polr.R](testthat/test-polr.R#L44_L45)                               | polr                    | Ordered logistic regression works                  | PASS   | 5 |  0.115 |      |
| [test-print.R](testthat/test-print.R#L11_L12)                             | Printing                | Equation is printed correctly                      | PASS   | 2 |  0.010 |      |
| [test-print.R](testthat/test-print.R#L24_L26)                             | Printing                | Equation is knit\_print-ed correctly               | FAILED | 3 |  1.392 | 🛑    |
| [test-utils.R](testthat/test-utils.R#L9_L11)                              | Utility functions       | Strict mapply\_\* functions work                   | PASS   | 8 |  0.049 |      |
| [test-wrapping-formatting.R](testthat/test-wrapping-formatting.R#L8_L9)   | Wrapping and formatting | Coefficient digits work correctly                  | PASS   | 2 |  0.038 |      |
| [test-wrapping-formatting.R](testthat/test-wrapping-formatting.R#L26_L27) | Wrapping and formatting | Wrapping works correctly                           | PASS   | 8 |  0.058 |      |

| Failed | Warning | Skipped |
| :----- | :------ | :------ |
| 🛑      | ⚠️      | 🔶       |

</details>

<details>

<summary> Session Info </summary>

| Field    | Value                             |                                                                                                                                                                                                                                                                         |
| :------- | :-------------------------------- | :---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| Version  | R version 4.0.3 (2020-10-10)      |                                                                                                                                                                                                                                                                         |
| Platform | x86\_64-apple-darwin17.0 (64-bit) | <a href="https://github.com/datalorax/equatiomatic/commit/374ef26d8a72008bcf870a50272389620e84e9db/checks" target="_blank"><span title="Built on Github Actions">![](https://github.com/metrumresearchgroup/covrpage/blob/actions/inst/logo/gh.png?raw=true)</span></a> |
| Running  | macOS Catalina 10.15.7            |                                                                                                                                                                                                                                                                         |
| Language | en\_US                            |                                                                                                                                                                                                                                                                         |
| Timezone | UTC                               |                                                                                                                                                                                                                                                                         |

| Package  | Version |
| :------- | :------ |
| testthat | 2.3.2   |
| covr     | 3.5.1   |
| covrpage | 0.0.71  |

</details>

<!--- Final Status : error/failed --->
