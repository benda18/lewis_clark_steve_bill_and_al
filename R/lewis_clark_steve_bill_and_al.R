renv::use(
  cpp11      = "cpp11@0.5.1",
  generics   = "generics@0.1.3",
  lubridate  = "lubridate@1.9.4",
  renv       = "renv@1.1.1",
  timechange = "timechange@0.3.0"
)


library(renv)
library(lubridate)
library(ggplot2)


renv::snapshot()
