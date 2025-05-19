course_content_1 <-
  tibble::tribble(
    ~Day, ~Time, ~Topic,
    "Wednesday", "12:00 - 13:00", "Onboarding & Getting Started with R",
    "Wednesday", "13:00 - 13:15", "Break",
    "Wednesday", "13:15 - 14:30", "Data Types & Loading",
    "Wednesday", "14:30 - 14:45", "Break",
    "Wednesday", "14:45 - 16:00", "Data Workflows & Wrangling",
    "Wednesday", "16:00 - 16:45", "Open Trouble Shooting Session",

  ) %>%
  knitr::kable() %>%
  kableExtra::kable_styling() %>%
  kableExtra::column_spec(1, color = "darkgreen") %>%
  kableExtra::column_spec(2, color = "darkgreen") %>%
  kableExtra::column_spec(3, bold = TRUE) %>%
  kableExtra::row_spec(2, color = "gray") %>%
  kableExtra::row_spec(4, color = "gray") %>%
  kableExtra::row_spec(6, color = "gray")

course_content_2 <-
  tibble::tribble(
    ~Day, ~Time, ~Topic,
    "Thursday", "12:00 - 13:00", "Data Wrangling",
    "Thursday", "13:00 - 13:15", "Break",
    "Thursday", "13:15 - 14:30", "Exploratory Data Analysis",
    "Thursday", "14:30 - 14:45", "Break",
    "Thursday", "14:45 - 16:00", "Relational Data",
    "Thursday", "16:00 - 16:45", "Open Trouble Shooting Session",

  ) %>%
  knitr::kable() %>%
  kableExtra::kable_styling() %>%
  kableExtra::column_spec(1, color = "darkgreen") %>%
  kableExtra::column_spec(2, color = "darkgreen") %>%
  kableExtra::column_spec(3, bold = TRUE) %>%
  kableExtra::row_spec(2, color = "gray") %>%
  kableExtra::row_spec(4, color = "gray") %>%
  kableExtra::row_spec(6, color = "gray")

course_content_3 <-
  tibble::tribble(
    ~Day, ~Time, ~Topic,
    "Friday", "12:00 - 13:00", "Visualization & Exploratory Data Analysis",
    "Friday", "13:00 - 13:15", "Break",
    "Friday", "13:15 - 14:30", "Reporting with R Markdown",
    "Friday", "14:30 - 14:45", "Break",
    "Friday", "14:45 - 16:00", "Wrap-up (Evaluation) & Group Session",
    "Friday", "16:00 - 16:45", "Open Trouble Shooting Session",
  ) %>%
  knitr::kable() %>%
  kableExtra::kable_styling() %>%
  kableExtra::column_spec(1, color = "darkgreen") %>%
  kableExtra::column_spec(2, color = "darkgreen") %>%
  kableExtra::column_spec(3, bold = TRUE) %>%
  kableExtra::row_spec(2, color = "gray") %>%
  kableExtra::row_spec(4, color = "gray") %>%
  kableExtra::row_spec(6, color = "gray")

course_content_4 <-
  tibble::tribble(
    ~Day, ~Time, ~Topic,
    "Thursday", "09:30 - 10:30", "Confirmatory Data Analysis",
    "Thursday", "10:30 - 10:45", "Break",
    "Thursday", "10:45 - 12:00", "Confirmatory Data Analysis",
    "Thursday", "12:00 - 13:00", "Lunch Break",
    "Thursday", "13:00 - 14:00", "Data Visualization - Part 2",
    "Thursday", "14:00 - 14:15", "Break",
    "Thursday", "14:15 - 15:30", "Data Visualization - Part 2"
  ) %>%
  knitr::kable() %>%
  kableExtra::kable_styling() %>%
  kableExtra::column_spec(1, color = "gray") %>%
  kableExtra::column_spec(2, color = "gray") %>%
  kableExtra::column_spec(3, bold = TRUE) %>%
  kableExtra::row_spec(2, color = "gray") %>%
  kableExtra::row_spec(4, color = "gray") %>%
  kableExtra::row_spec(6, color = "gray")

course_content_5 <-
  tibble::tribble(
    ~Day, ~Time, ~Topic,
    "Friday", "09:30 - 10:30", "Reporting with R Markdown",
    "Friday", "10:30 - 10:45", "Break",
    "Friday", "10:45 - 12:30", "Reporting with R Markdown",
    "Friday", "12:30 - 13:30", "Lunch Break",
    "Friday", "13:45 - 14:30", "Outlook, Q&A",
  ) %>%
  knitr::kable() %>%
  kableExtra::kable_styling() %>%
  kableExtra::column_spec(1, color = "gray") %>%
  kableExtra::column_spec(2, color = "gray") %>%
  kableExtra::column_spec(3, bold = TRUE) %>%
  kableExtra::row_spec(2, color = "gray") %>%
  kableExtra::row_spec(4, color = "gray")
