renv::use(
  cli          = "cli@3.6.4",
  colorspace   = "colorspace@2.1-1",
  cpp11        = "cpp11@0.5.1",
  dplyr        = "dplyr@1.1.4",
  fansi        = "fansi@1.0.6",
  farver       = "farver@2.1.2",
  generics     = "generics@0.1.3",
  ggplot2      = "ggplot2@3.5.1",
  glue         = "glue@1.8.0",
  gtable       = "gtable@0.3.6",
  isoband      = "isoband@0.2.7",
  labeling     = "labeling@0.4.3",
  lattice      = "lattice@0.22-6",
  lifecycle    = "lifecycle@1.0.4",
  lubridate    = "lubridate@1.9.4",
  magrittr     = "magrittr@2.0.3",
  MASS         = "MASS@7.3-61",
  Matrix       = "Matrix@1.7-1",
  mgcv         = "mgcv@1.9-1",
  munsell      = "munsell@0.5.1",
  nlme         = "nlme@3.1-166",
  pillar       = "pillar@1.10.2",
  pkgconfig    = "pkgconfig@2.0.3",
  R6           = "R6@2.6.1",
  RColorBrewer = "RColorBrewer@1.1-3",
  renv         = "renv@1.1.1",
  rlang        = "rlang@1.1.5",
  scales       = "scales@1.3.0",
  tibble       = "tibble@3.2.1",
  tidyselect   = "tidyselect@1.2.1",
  timechange   = "timechange@0.3.0",
  utf8         = "utf8@1.2.4",
  vctrs        = "vctrs@0.6.5",
  viridisLite  = "viridisLite@0.4.2",
  withr        = "withr@3.0.2"
)


library(renv)
library(lubridate)
library(ggplot2)
library(dplyr)

renv::snapshot()

rm(list=ls());cat('\f')


# data----

df.villians <- data.frame(type   = "villian", 
                          v_name = c("trolls", "cyberbullying", ""))

df.quest    <- data.frame(type   = "quest", 
                          q_name = c("my_first_email"))
