#' Simulated longitudinal data
#'
#' Data are simulated to be similar to longitudinal data collected within
#' schools/districts.
#'
#' @format A tibble with 1000 rows and 8 variables:
#' \describe{
#'   \item{sid}{An integer denoting the individual student. There are 100 students.}
#'   \item{school}{An integer denoting the school There are 15 schools.}
#'   \item{district}{An integer denoting the school district. There are 5 districts.}
#'   \item{group}{A character variable denoting the instructional level of the student, low, medium, or high.}
#'   \item{treatment}{A factor indicating whether the student received the intervention treatment (0 = no treatment received; 1 = treatment received).}
#'   \item{prop_low}{The proportion of student in the school in the low instructional group.}
#'   \item{wave}{The assessment wave. Each student has nine waves of data collection}
#'   \item{score}{The individual students' score at the given wave.}
#' }
"sim_longitudinal"
