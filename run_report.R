## 11/22/2019

rmarkdown::render("ragamuffin_report_template.Rmd",
                  params = list(
                    artist = 'kris kristofferson',
                    song1 = 'Highwayman',
                    song2 = 'I May Smoke Too Much'
                    ),
                  output_file = "reports/kristofferson_11-22-2019.pdf"
                  )

## 11/29/2019
rmarkdown::render("ragamuffin_report_template.Rmd",
                  params = list(
                    artist = 'merle haggard',
                    song1 = 'Mama Tried',
                    song2 = 'Stay a Little Longer',
                    song1id = '04ilBEd1FVUhpv9ItR6yTN',
                    song2id = '0A1RBRUA6NGehkbByKBpNP'
                  ),
                  output_file = "reports/haggard_11-29-2019.pdf"
)