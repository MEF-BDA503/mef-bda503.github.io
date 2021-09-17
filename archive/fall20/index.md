# Course Essentials

- [Introduction to BDA503](files/introduction/)
- [Progress Journals](pj20_list)
<!-- + [Deadlines](deadlines) -->

**Group Projects**

- [Group project guidelines](files/project_guidelines.html). (**Updated! 2020-12-18**)

# Week 7 (Dec 30, 2020)

**Guest Lecture** [Önder Akar](https://www.linkedin.com/in/onderakar/) CEO at [smartPulse Technologies](https://www.smartpulse.io/)

Presentations!

# Week 6 (Dec 16, 2020)

Guest lecture by [Pınar Dursun](https://www.linkedin.com/in/p%C4%B1nar-dursun-23a64ba2/), Postdoctoral Research Fellow at Sloan Kettering Institute & [Umut Gündüz](https://www.linkedin.com/in/umut-g%C3%BCnd%C3%BCz-20b251b5/), Quant at a NYC fintech startup.

- Machine Learning Part I ([html](https://mef-bda503.github.io/archive/fall17/files/intro_to_ml.html) \| [pdf](https://mef-bda503.github.io/archive/fall17/files/intro_to_ml.pdf))
- Machine Learning Part II ([html](https://mef-bda503.github.io/archive/fall17/files/intro_to_ml_2.html) \| [pdf](https://mef-bda503.github.io/archive/fall17/files/intro_to_ml_2.pdf))

**In Class Exercise**: Check the [NYC Airbnb Data Kaggle Page](https://www.kaggle.com/dgomonov/new-york-city-airbnb-open-data) for notebooks applying machine learning algorithms to the data. Pick one notebook, give the link, and explain the process steps on your Progress Journals (you do not need to write code).

**Assignment 3 (individual)** (Due Date: Dec 24, 2020 23:59) These are 3 individual data sets / assignments. You may do all of them, but choose one to report. Add the assignment to your individual Progress Journals. If you add more than one assignment to your PJ, state the one you want to be graded. (p.s. Those data sets are popular on internet. If you find an inspiration, please state it in a references section with links.)

- Assginment 3.1: Esoph and Youth Survey ([html](https://mef-bda503.github.io/archive/fall17/files/assignment_youth_survey.html) \| [pdf](https://mef-bda503.github.io/archive/fall17/files/assignment_youth_survey.pdf))
- Assginment 3.2: Spam Data ([html](https://mef-bda503.github.io/archive/fall17/files/assignment_spam_data.html) \| [pdf](https://mef-bda503.github.io/archive/fall17/files/assignment_spam_data.pdf))
- Assginment 3.3: Diamonds Data ([html](https://mef-bda503.github.io/archive/fall17/files/assignment_diamonds_data.html) \| [pdf](https://mef-bda503.github.io/archive/fall17/files/assignment_diamonds_data.pdf))

## Resources

- **[Introduction to Statistical Learning](files/ISLR Seventh Printing.pdf)**
- **[Elements of Statistical Learning](https://web.stanford.edu/~hastie/ElemStatLearn/)**

# Week 5 (Dec 2, 2020)

**Guest Lecture** [Cem Vardar](https://www.linkedin.com/in/cem-vardar-70119514/) Senior Director, Decision Support Systems at [Carvana](https://en.wikipedia.org/wiki/Carvana)

- [rvest Mini Tutorial](https://boun-ie48a.github.io/files/rvest_mini_tutorial.html)

  - In Class Exercise: Try the exercises at the end of the rvest mini tutorial.

- [Joins tutorial](https://stat545.com/join-cheatsheet.html)
  - [Mini live lecture](https://boun-ie48a.github.io/files/joins_tutorial_live_lecture.html)
- [Mini tutorial on pivot longer/wider](https://boun-ie48a.github.io/files/short_tutorial_on_pivot_wider_longer.html)
- In-Class Exercise data: ATP World Tour 2017 Tennis data ([RData](https://mef-bda503.github.io/files/atp_tennis_data_2017.RData)) ([Source](https://github.com/serve-and-volley/atp-world-tour-tennis-data/)) ([Example analysis](https://pjournal.github.io/mef03-karaahmetlid/ATP2017.html))
  - In-class exercise ([see the desired outputs on dummy data](https://boun-ie48a.github.io/files/tennis_exercise_output.png))
    1. Create a matrix (or data frame) of "top 20" (top winners by quantity) players with the number matches among themselves as the value. Plot a heatmap of this matrix.
    2. Create a matrix (or data frame) of top 20 players with win percentages (rows are winners).
    3. Do the same for top 5 countries.

# Week 4 (Nov 18, 2020)

- This week we will learn about `shiny` to create interactive dashboards on web browsers ([official tutorial](https://shiny.rstudio.com/tutorial/)). Also see the [Shiny Cheatsheet](https://shiny.rstudio.com/images/shiny-cheatsheet.pdf) from RStudio. (Bonus: Check <https://shinyapps.io> to deploy your shiny apps)
  - [Extra tutorial on R Shiny (Turkish)](https://acikenerji.github.io/R-shiny/)
  - [Mastering Shiny](https://mastering-shiny.org/)
  - [How to deploy to shinyapps.io](https://shiny.rstudio.com/articles/shinyapps.html)
- Shiny in-class exercise [starter code](https://gist.github.com/berkorbay/5793188b7ebfe013ce64703179f9aa01).
- Example run code from a Shiny application `shiny::runGitHub("BOUN-IE48A/boun-ie48a.github.io",subdir="files/shinyExample/")`
- Bonus: You may look at [shinydashboard](https://rstudio.github.io/shinydashboard/) for dashboard web apps.
- Bonus: You may look at [shinyMobile](https://rinterface.github.io/shinyMobile/) for mobile optimized web apps.

**Group Assignment: ISBIKE Data** (Due Date: November 29, 2020 23:59)

[isbike](https://www.isbike.istanbul/) is the bike sharing service of Istanbul Metropolitan Municipality. This assignment requires you to take a snapshot of isbike station data and prepare an informative Shiny app with it.

- Download snapshot data from **[this link](https://github.com/berkorbay/datasets/raw/master/isbike/isbike_20201118.rds)**. (Data is originally taken from [IBB Open Data Portal](https://data.ibb.gov.tr/en/dataset/isbike-istasyon-durumlari-web-servisi))
- Data is in text json format. You can use `fromJSON` function from `jsonlite` R package.
- Design of the Shiny app is up to you, but it should be informative. It should provide both station metrics and overall summary metrics.
- You should deploy your app to shinyapps.io and provide a working link from your Group Progress Journal to be graded.
- **Bonus**: If you also provide a mobile version of your app using shinyMobile (You need to provide the plain version first, there should be two links).

# Week 3 (Nov 4, 2020)

- [Introduction to ggplot2](https://pjournal.github.io/files/ggplot2_renewable.html)
  - Extra Material: [Introduction to ggplot2 with election data](https://mef-bda503.github.io/files/ggplot2_elections.html)
  - Extra Material: [Introduction to ggplot2 with weather data](https://mef-bda503.github.io/archive/fall18/files/ggplot2_lecture.html)

**In-Class Exercise (Bonus)** (Due Date: Nov 4, 2020 21:30)

This exercise will provide up to 5% bonus to your final grades. You are required to present a brief summary report on Istanbul's property market using official statistics. Your report should not be long but it should tell a good story. You are expected to use your dplyr & ggplot2 skills and present an HTML output generated by RMarkdown. **It is highly recommended that you do the Datacamp or relevant reading before the lecture.**

- [Download Data Set](https://pjournal.github.io/files/EVDS_istanbul_property_data.xlsx). Please inspect the data set before you start coding. You will see some titles and explanations after the data (this is the raw export).
- You can use `read_xlsx` command of the `readxl` package. Use `n_max` parameter to prevent explanations from disrupting dataframe order.
- Your report should include an introduction with max 2-3 bullet points about your findings (e.g. "Istanbul's property prices increased sharply during Summer 2020. I think that it is due to high demand because of cheap credit availability for that limited time."). Support your findings with one, or at most two visualizations. Have a brief conclusion part.
- Reports not linked from your Progress Journals will not be graded.
- Bonus deadline is strict. But you are welcome to put your analysis to your Progress Journals afterwards. They will be taken into account to determine your letter grades regardless of the bonus.

**Assignment: Electricity Market Prices** (Due Date: Nov 12, 2020)

- Data source: [EPIAS/EXIST MCP/SMP Page](https://rapor.epias.com.tr/rapor/xhtml/ptfSmfListeleme.xhtml)
- Assignment: Prepare a report about September 2020's electricity prices using only MCP/SMP data using RMarkdown, dplyr and ggplot2.
  - Download (1-30) September 2020 data from the source. (There is "download xls/csv" button at the bottom of the table on the left)
  - Post the RMarkdown HTML output and upload it to your Progress Journal. (You need to give a link on your PJ to your assignment, otherwise it won't be evaluated.)
  - Use [this tutorial](https://pjournal.github.io/files/electricity_markets_mini_tutorial) to learn more about the data.

# Week 2 (Oct 19, 2020)

**Guest Lecture** [Kadir Malak](https://www.linkedin.com/in/kadir-malak/) Software Engineer at [Tazi.ai](https://tazi.ai/)

`dplyr` has undergone significant changes in version 1.0.0. You might want to update. See all changes [from this link](https://www.tidyverse.org/tags/dplyr-1-0-0/).

- [Introduction to dplyr v1.0.0](https://pjournal.github.io/files/dplyr_renewable.html)
  - Extra Material: [Introduction to dplyr with election data](https://mef-bda503.github.io/files/dplyr_elections.html)
  - Extra Material (in Turkish): [R ile Veri Analizi 101](https://acikenerji.github.io/verianalizi101/)

# Week 1 (Oct 7, 2020)

- [Introduction to BDA503](files/introduction/)
- **RMarkdown Homework (Deadline Oct 21, 18:30):** Prepare an RMarkdown document. Introduce yourself in one paragraph (Your name surname, your work, your data interests and how you (plan to) use data science skills in your current/future work). Plus, add your Linkedin account link. Watch some UseR-2020 videos ([Main Link](https://user2020.r-project.org/) - [YouTube Link](https://www.youtube.com/channel/UC_R5smHVXRYGhZYDJsnXTwg)) and write one of them down on your RMarkdown document. Find 3 R posts relevant to your interests and describe them. Get the html output and put it in your progress journal repository. Provide link from your Progress Journal page. Click for ([Example 1](https://pjournal.github.io/mef03-OzgeBegde/RMarkdown_Homework.html)) and [Example 2](https://pjournal.github.io/boun01-canaytore/assignment1_rmarkdown).
- Form teams of 4-5 and prepare for major projects (we will discuss in week 2).

- [Cheat Sheet Heaven](https://www.rstudio.com/resources/cheatsheets/)
- [Introduction to R](https://pjournal.github.io/files/r_intro/) - Brief Presentation
- Introduction to R ([html](https://pjournal.github.io/files/01_R_Basics.html) \| [pdf](https://pjournal.github.io/files/01_R_Basics.pdf))
- [R Fundamentals Exercises](https://pjournal.github.io/files/R_fundamentals_exercises.html) ([solutions](https://pjournal.github.io/files/R_fundamentals_exercises_solutions.html))

# Week 0

- Some light reading about the previous year. ([Read on Blog](https://medium.com/@berk.orbay/how-to-teach-an-awesome-data-analysis-course-922f5e5651c0))
- Some light reading about instructor's view on R. ([Read on Blog](https://medium.com/yes-r-can/why-r-stats-is-the-best-2c09d77de25b))
- Some light reading about Progress Journals of previous years. ([Read on Blog](https://medium.com/berk-orbay/student-data-analysis-projects-with-r-729a8529d5a8))

This course benefits from **DataCamp for the Classroom** program. See details [here](https://www.datacamp.com/groups/education).

## Course Archive

- [See all previous similar courses from here](https://berkorbay.github.io/courses/)
- [Student projects](https://medium.com/berk-orbay/student-data-analysis-projects-with-r-729a8529d5a8)

# Miscellaneous

## Data Sets for Prospective Projects

- YÖK

[https://yokatlas.yok.gov.tr/](https://yokatlas.yok.gov.tr/)
[https://istatistik.yok.gov.tr/](https://istatistik.yok.gov.tr/)

- ÖSYS

[http://www.osym.gov.tr/TR,6552/sureli-yayinlar.html](http://www.osym.gov.tr/TR,6552/sureli-yayinlar.html)

- EPİAŞ

[https://seffaflik.epias.com.tr/transparency/](https://seffaflik.epias.com.tr/transparency/)

- SPK

[http://www.spk.gov.tr/indexcont.aspx?action=showpage&showmenu=yes&menuid=9&pid=0&subid=1&submenuheader=0](http://www.spk.gov.tr/indexcont.aspx?action=showpage&showmenu=yes&menuid=9&pid=0&subid=1&submenuheader=0)

- Merkez Bankası - CBRT

[http://evds.tcmb.gov.tr/](http://evds.tcmb.gov.tr/)

- Emeklilik Gözetim Merkezi

[http://www.egm.org.tr/?pid=351](http://www.egm.org.tr/?pid=351)

- TURKSTAT - TUIK

[http://www.tuik.gov.tr/Start.do](http://www.tuik.gov.tr/Start.do)

[http://www.tuik.gov.tr/takvim/tkvim.zul?submenuheader=0#tb1](http://www.tuik.gov.tr/takvim/tkvim.zul?submenuheader=0#tb1)

## Extra Materials

For audiovisual learners, some webinars [here](https://www.rstudio.com/resources/webinars/).

### dplyr

- [Official dplyr tutorial](https://cran.r-project.org/web/packages/dplyr/vignettes/dplyr.html)
- [dplyr join functions](http://stat545.com/bit001_dplyr-cheatsheet.html)
- [dplyr join functions official tutorial](https://cran.r-project.org/web/packages/dplyr/vignettes/two-table.html)
- [dplyr Cheat Sheet](https://github.com/rstudio/cheatsheets/raw/master/data-transformation.pdf)

### ggplot2

- [ggplot2 Tidyverse Page](http://ggplot2.tidyverse.org/)
- [R4DS Book - Data Visualization](http://r4ds.had.co.nz/data-visualisation.html)
- [ggplot2 Cheat Sheet](https://github.com/rstudio/cheatsheets/raw/master/data-visualization-2.1.pdf)
- [ggplot2 Gallery](http://www.r-graph-gallery.com/portfolio/ggplot2-package/)

### RMarkdown

- [Introduction to RMarkdown - Official](http://rmarkdown.rstudio.com/lesson-1.html)
- [R4DS Book - Communication](http://r4ds.had.co.nz/communicate-intro.html)
- [DataCamp - Authoring R Markdown Reports Free Part](https://www.datacamp.com/courses/reporting-with-r-markdown)
- [RMarkdown Cheat Sheet](https://www.rstudio.com/wp-content/uploads/2015/03/rmarkdown-reference-guide.png)

### Shiny

- [Shiny Tutorial](https://shiny.rstudio.com/tutorial/)
- [ShinyJS](https://deanattali.com/shinyjs/)
- [flexdashboard](http://rmarkdown.rstudio.com/flexdashboard/)
- [Shinyapps.io - Publish Your Shiny Products](http://shinyapps.io/)
- [htmlwidgets](http://www.htmlwidgets.org/)

### RStudio

- [RStudio - Cheat Sheet](https://github.com/rstudio/cheatsheets/raw/master/rstudio-ide.pdf)

## External Good Resources About R and Data Science

- [Introduction to Statistical Learning](http://www-bcf.usc.edu/~gareth/ISL/book.html)
- [R for Data Science](http://r4ds.had.co.nz/)
- [R'a Hızlı Giriş (Türkçe)](https://r338.github.io/ab-2017/dokumanlar/RHizliGiris.pdf)
- [The Elements of Statistical Learning](https://web.stanford.edu/~hastie/ElemStatLearn/)
- [Advanced R](http://adv-r.had.co.nz/)
- [Bookdown Compilation](https://bookdown.org/)
- [Akademik Bilişim 2017 - R ile Veri Analizi Dersi](https://r338.github.io/ab-2017/)
- [BOUN-FE 522](https://github.com/berkorbay/fe522)
- [Learn X in Y Minutes - R](https://learnxinyminutes.com/docs/r/)
- [dplyr vignettes](https://cran.r-project.org/web/packages/dplyr/vignettes/dplyr.html)
- [ggplot2 workshop](http://tutorials.iq.harvard.edu/R/Rgraphics/Rgraphics.html)
- [RStudio Cheat Sheets (Base R, dplyr, ggplot2, RMarkdown etc.)](https://www.rstudio.com/resources/cheatsheets/)
- [R Reference Cards](https://cran.r-project.org/doc/contrib/Short-refcard.pdf)
- [data.table Cheat Sheet](https://s3.amazonaws.com/assets.datacamp.com/blog_assets/datatable_Cheat_Sheet_R.pdf)
