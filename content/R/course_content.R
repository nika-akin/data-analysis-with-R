# Day 1: 23-05
course_day1 <- tibble::tribble(
  ~Day, ~Time, ~Topic,
  "Friday", "12:00 - 13:00", "Onboarding & Getting Started with R",
  "Friday", "13:00 - 13:15", "Break",
  "Friday", "13:15 - 14:00", "Data Types & Loading",
  "Friday", "14:00 - 15:00", "Lunch Break",
  "Friday", "15:00 - 16:00", "Data Wrangling",
  "Friday", "16:00 - 16:15", "Break",
  "Friday", "16:15 - 17:00", "Data Workflows & Github"
) %>%
  knitr::kable(escape = FALSE) %>%
  kableExtra::kable_styling() %>%
  kableExtra::column_spec(1, color = "darkgreen") %>%
  kableExtra::column_spec(2, color = "darkgreen") %>%
  kableExtra::column_spec(3, bold = TRUE) %>%
  kableExtra::row_spec(c(2, 4, 6), color = "gray")

# Day 2: 24-05
course_day2 <- tibble::tribble(
  ~Day, ~Time, ~Topic,
  "Saturday", "12:00 - 13:00", "Data Wrangling 2.0",
  "Saturday", "13:00 - 13:15", "Break",
  "Saturday", "13:15 - 14:00", "Exploratory Analyses",
  "Saturday", "14:00 - 15:00", "Lunch Break",
  "Saturday", "15:00 - 16:00", "Data Visualization",
  "Saturday", "16:00 - 16:15", "Break",
  "Saturday", "16:15 - 17:00", "Relational Data"
) %>%
  knitr::kable() %>%
  kableExtra::kable_styling() %>%
  kableExtra::column_spec(1, color = "darkgreen") %>%
  kableExtra::column_spec(2, color = "darkgreen") %>%
  kableExtra::column_spec(3, bold = TRUE) %>%
  kableExtra::row_spec(c(2, 4, 6), color = "gray")

# Day 3: 23-06
course_day3 <- tibble::tribble(
  ~Day, ~Time, ~Topic,
  "Monday", "12:00 - 13:00", "Recap",
  "Monday", "13:00 - 13:15", "Break",
  "Monday", "13:15 - 14:00", "Confirmatory Analyses",
  "Monday", "14:00 - 15:00", "Lunch Break",
  "Monday", "15:00 - 16:00", "Reproducible Reporting with R Markdown",
  "Monday", "16:00 - 16:15", "Break",
  "Monday", "16:15 - 17:00", "R Markdown revisited"
) %>%
  knitr::kable() %>%
  kableExtra::kable_styling() %>%
  kableExtra::column_spec(1, color = "darkgreen") %>%
  kableExtra::column_spec(2, color = "darkgreen") %>%
  kableExtra::column_spec(3, bold = TRUE) %>%
  kableExtra::row_spec(c(2, 4, 6), color = "gray")

# Day 4: 24-06
course_day4 <- tibble::tribble(
  ~Day, ~Time, ~Topic,
  "Tuesday", "12:00 - 13:00", "Run LLMs locally",
  "Tuesday", "13:00 - 13:15", "Break",
  "Tuesday", "13:15 - 14:00", "LLMs in RStudio",
  "Tuesday", "14:00 - 15:00", "Lunch Break",
  "Tuesday", "15:00 - 16:00", "Group data exploration",
  "Tuesday", "16:00 - 16:15", "Break",
  "Tuesday", "16:15 - 17:00", "Group data exploration"
) %>%
  knitr::kable() %>%
  kableExtra::kable_styling() %>%
  kableExtra::column_spec(1, color = "darkgreen") %>%
  kableExtra::column_spec(2, color = "darkgreen") %>%
  kableExtra::column_spec(3, bold = TRUE) %>%
  kableExtra::row_spec(c(2, 4, 6), color = "gray")

# Day 5: 25-06
course_day5 <- tibble::tribble(
  ~Day, ~Time, ~Topic,
  "Wednesday", "12:00 - 13:00", "Group data challenge",
  "Wednesday", "13:00 - 13:15", "Break",
  "Wednesday", "13:15 - 14:00", "Group data challenge",
  "Wednesday", "14:00 - 15:00", "Lunch Break",
  "Wednesday", "15:00 - 16:00", "Group presentations",
  "Wednesday", "16:00 - 16:15", "Break",
  "Wednesday", "16:15 - 17:00", "Wrap-up"
) %>%
  knitr::kable() %>%
  kableExtra::kable_styling() %>%
  kableExtra::column_spec(1, color = "darkgreen") %>%
  kableExtra::column_spec(2, color = "darkgreen") %>%
  kableExtra::column_spec(3, bold = TRUE) %>%
  kableExtra::row_spec(c(2, 4, 6), color = "gray")
