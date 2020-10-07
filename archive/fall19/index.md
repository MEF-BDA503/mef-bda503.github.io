# Course Essentials

+ Syllabus ([download](files/bda_503_syllabus_fall_2019.pdf))
+ [Progress Journals](pj19list.html)

# Extra week (Dec 25, 2019)

+ Machine Learning Part I ([html](archive/fall17/files/intro_to_ml.html) \| [pdf](archive/fall17/files/intro_to_ml.pdf))
+ Bonus: Introduction to Cloud Computing. Make sure you get the [GitHub Student Developer Pack](https://education.github.com/pack). Participation is completely voluntary.
  + Create an account in [Digital Ocean](https://www.digitalocean.com/)
  + Check this [old tutorial](http://berkorbay.github.io/documents/R_on_cloud.html)
  + Magic command: `docker run -e USER=rstudio -e PASSWORD=rstudio2 -d -p 8787:8787 rocker/tidyverse`
+ Machine Learning Part II ([html](archive/fall17/files/intro_to_ml_2.html) \| [pdf](archive/fall17/files/intro_to_ml_2.pdf))
+ Machine Learning Parts Exercises (ps. not assignments)
  + Exercise 1: Esoph and Youth Survey ([html](archive/fall17/files/assignment_youth_survey.html) \| [pdf](archive/fall17/files/assignment_youth_survey.pdf))
  + Exercise 2: Spam Data ([html](archive/fall17/files/assignment_spam_data.html) \| [pdf](archive/fall17/files/assignment_spam_data.pdf))
  + Exercise 3: Diamonds Data ([html](archive/fall17/files/assignment_diamonds_data.html) \| [pdf](archive/fall17/files/assignment_diamonds_data.pdf))

# Week 7 (Dec 11, 2019)

+ Presentations!

# Week 6 (Nov 27, 2019)

+ Main topic: Data joins with dplyr
+ Exercise data: ATP World Tour 2017 Tennis data ([RData](files/atp_tennis_data_2017.RData)) ([Source](https://github.com/serve-and-volley/atp-world-tour-tennis-data/))
+ [Joins tutorial](https://stat545.com/join-cheatsheet.html)
+ Guests
  + [Melis Bilgiç Aksarı](https://www.linkedin.com/in/melisaksari/) from MTX Commodities
  + [Burak Gökçe](https://www.linkedin.com/in/burakgokce/) from Engie

# Week 5 (Nov 13, 2019)

+ Postponed to Dec 25, 2019

# Week 4 (Oct 30, 2019)

+ This week we will see `shiny` to create interactive dashboards on web browsers ([official tutorial](https://shiny.rstudio.com/tutorial/)). Also see the Shiny Cheatsheet from RStudio. (Bonus: Check <shinyapps.io> to deploy your shiny apps)
+ Check lubridate for a date-time library. You will love `parse_date_time`, `as_date`, `as_datetime` functions. It will not be taught in the classroom but it is great to know.
+ [Project Guidelines](files/project_guidelines.html)

+ Guests
  + [Taner Doğuç](https://www.linkedin.com/in/tanerdoguc/) from QNB Finansbank
  + [Elif Tokatlı](https://www.linkedin.com/in/elif-tokatl%C4%B1-3314a966/) from QNB Finansbank

Collaboration on assignments is endorsed but all assignments will be on a first come first graded basis. It means if you found a good idea and submitted an analysis before all other teams any team with not novel ideas will not get extra points (i.e. please do not copy-paste). With too much similarity, the early team (by GitHub submission time) will get all the credit and points. Same principle also applies for previous years' assignments, they are earlier.

+ **ODD Assignment (Group)** (Deadline Nov. 5)
  + Gather car sales data from [ODD website](http://www.odd.org.tr/web_2837_1/neuralnetwork.aspx?type=36) from 2016 until September 2019. You can check [example code to gather ODD data](archive/fall18/files/odd_example.html) and refer to course archive for similar analysis.
  + Do 3 different analyses and draw at least one plot using dplyr and ggplot2 in an RMarkdown file.
  + Upload the file in your Group Progress Journal.
+ **EGM Assignment (Group)** (Deadline Nov. 8)
  + Gather BES (Bireysel Emeklilik Sistemi) fundamentals data (BES Temel Göstergeler) from [EGM website](https://www.egm.org.tr/bilgi-merkezi/istatistikler/) until 31 July 2019 (use excel link given below the table). Use at least two years past data.
  + Do 3 different analyses and draw at least one plot using dplyr and ggplot2 in an RMarkdown file.
  + Upload the file in your Group Progress Journal.
+ **BKM Assignment (Individual)** (Deadline Nov. 11)
  + Gather data from [BKM Sektörel Gelişim](https://bkm.com.tr/secilen-aya-ait-sektorel-gelisim/?filter_year=2019&filter_month=6&List=Listele) reports (tip: use [rvest](https://www.rdocumentation.org/packages/rvest/versions/0.3.2/topics/html_table) as we did in class) and analyze progression of different sectors. Put at least two analyses and one plot using dplyr and ggplot2 in an RMarkdown file.
  + Upload the file in your Progress Journal.


# Week 3 (Oct 16, 2019)

+ Revision week
+ ggplot2 ([html](files/ggplot2_elections.html))
+ ggplot2 Extra Material ([html](archive/fall18/files/ggplot2_lecture.html) \| [pdf](archive/fall18/files/ggplot2_lecture.pdf))
+ (Extra) Lubridate ([Link](https://lubridate.tidyverse.org/))

# Week 2 (Oct 2, 2019)

+ Tidyverse Introduction: dplyr ([html](files/dplyr_elections.html))
+ Alternative Tutorial (previous year's) ([html](https://mef-bda503.github.io/archive/fall17/files/tidyverse_recap_p1.html) \|[pdf](https://mef-bda503.github.io/archive/fall17/files/tidyverse_recap_p1.pdf))
+ dplyr join operations [1](http://stat545.com/bit001_dplyr-cheatsheet.html), [2](https://dplyr.tidyverse.org/reference/join.html)
+ Bonus Material (Program coordinator's recommendation): [EdX - The Analytics Edge](https://courses.edx.org/courses/course-v1:MITx+15.071x+3T2018/course/)

+ Guest: [Zeynep Küçükçavdar](https://www.linkedin.com/in/zeynep-k%C3%BC%C3%A7%C3%BCk%C3%A7avdar-21975536/) from LC Waikiki

<!-- ##  ODD Assignment

+ ODD Assignment Example ([html](files/odd_example.html))

This is a very easy one. The homework is about standardizing and merging data. I did most of the work in the example on course webpage. I expect something very similar. Here are the steps. Please try to do it as quick as possible and cooperate with your classmates if you are having any trouble.

+ Go to the Google Drive Excel sheet that I sent the invites to you.
+ Choose a month (preferably most recent that is not taken) and write your name and email on it.
+ Go to ODD site and download the data. Rename and add it to your github repository.
+ Follow the example and write the RMarkdown document that will download the raw excel from your repository, manipulate it in the desired format (check the example) and save it in an RDS file.
+ Add some analysis to the RMarkdown document using your dplyr skills. -->

# Week 1 (Sep 18, 2019)

+ [Cheat Sheet Heaven](https://www.rstudio.com/resources/cheatsheets/)
+ Introduction to R ([html](archive/fall17/files/01_R_Basics.html) \| [pdf](archive/fall17/files/01_R_Basics.pdf))
+ Some base R exercises ([html](https://r338.github.io/ab-2017/dokumanlar/dokuman_temel_alistirma.html)) ([Solutions!](https://r338.github.io/ab-2017/dokumanlar/dokuman_temel_alistirma_cozumler.html))
+ [RMarkdown](https://rmarkdown.rstudio.com/)
+ Datacamp Homework (Don't forget to accept your invitations)
+ **RMarkdown Homework:** Prepare an RMarkdown document. Introduce yourself in one paragraph (Your name surname, your work, your data interests and how you (plan to) use data science skills in your current/future work). Watch some UseR-2019 videos ([Link](https://www.youtube.com/channel/UC_R5smHVXRYGhZYDJsnXTwg/videos)) and write one of them down on your RMarkdown document. Find 3 R posts relevant to your work and describe them. Get the html output and put it in your progress journal repository. Provide link from your Progress Journal page. ([Click for example](https://boun-etm58d.github.io/pj-SezginYildiz/Assignment1.html))
+ Form teams of 4-5 and prepare for major projects (we will discuss in week 2).


# Week 0 (Sep 11, 2019)

+ Tutorial: Initializing Your Progress Journal ([download](files/initial_bonus_tutorial.pdf))
+ Some light reading about the previous year. ([Read on Blog](https://medium.com/@berk.orbay/how-to-teach-an-awesome-data-analysis-course-922f5e5651c0))
+ Some light reading about instructor's view on R. ([Read on Blog](https://medium.com/yes-r-can/why-r-stats-is-the-best-2c09d77de25b))

This course benefits from **DataCamp for the Classroom** program. See details [here](https://www.datacamp.com/groups/education).


## Course Archive

+ [Fall 2017](https://mef-bda503.github.io/archive/fall17/)
+ [Fall 2018](https://mef-bda503.github.io/archive/fall18/)

# Miscellaneous

## Data Sets for Prospective Projects

+ YÖK

[https://yokatlas.yok.gov.tr/](https://yokatlas.yok.gov.tr/)
[https://istatistik.yok.gov.tr/](https://istatistik.yok.gov.tr/)

+ ÖSYS

[http://www.osym.gov.tr/TR,6552/sureli-yayinlar.html](http://www.osym.gov.tr/TR,6552/sureli-yayinlar.html)

+ EPİAŞ

[https://seffaflik.epias.com.tr/transparency/](https://seffaflik.epias.com.tr/transparency/)

+ SPK

[http://www.spk.gov.tr/indexcont.aspx?action=showpage&showmenu=yes&menuid=9&pid=0&subid=1&submenuheader=0](http://www.spk.gov.tr/indexcont.aspx?action=showpage&showmenu=yes&menuid=9&pid=0&subid=1&submenuheader=0)

+ Merkez Bankası - CBRT

[http://evds.tcmb.gov.tr/](http://evds.tcmb.gov.tr/)

+ Emeklilik Gözetim Merkezi

[http://www.egm.org.tr/?pid=351](http://www.egm.org.tr/?pid=351)

+ TURKSTAT - TUIK

[http://www.tuik.gov.tr/Start.do](http://www.tuik.gov.tr/Start.do)

[http://www.tuik.gov.tr/takvim/tkvim.zul?submenuheader=0#tb1](http://www.tuik.gov.tr/takvim/tkvim.zul?submenuheader=0#tb1)


## Extra Materials

For audiovisual learners, some webinars [here](https://www.rstudio.com/resources/webinars/).

### dplyr

+ [Official dplyr tutorial](https://cran.r-project.org/web/packages/dplyr/vignettes/dplyr.html)
+ [dplyr join functions](http://stat545.com/bit001_dplyr-cheatsheet.html)
+ [dplyr join functions official tutorial](https://cran.r-project.org/web/packages/dplyr/vignettes/two-table.html)
+ [dplyr Cheat Sheet](https://github.com/rstudio/cheatsheets/raw/master/data-transformation.pdf)

### ggplot2

+ [ggplot2 Tidyverse Page](http://ggplot2.tidyverse.org/)
+ [R4DS Book - Data Visualization](http://r4ds.had.co.nz/data-visualisation.html)
+ [ggplot2 Cheat Sheet](https://github.com/rstudio/cheatsheets/raw/master/data-visualization-2.1.pdf)
+ [ggplot2 Gallery](http://www.r-graph-gallery.com/portfolio/ggplot2-package/)

### RMarkdown

+ [Introduction to RMarkdown - Official](http://rmarkdown.rstudio.com/lesson-1.html)
+ [R4DS Book - Communication](http://r4ds.had.co.nz/communicate-intro.html)
+ [DataCamp - Authoring R Markdown Reports Free Part](https://www.datacamp.com/courses/reporting-with-r-markdown)
+ [RMarkdown Cheat Sheet](https://www.rstudio.com/wp-content/uploads/2015/03/rmarkdown-reference-guide.png)

### Shiny

+ [Shiny Tutorial](https://shiny.rstudio.com/tutorial/)
+ [ShinyJS](https://deanattali.com/shinyjs/)
+ [flexdashboard](http://rmarkdown.rstudio.com/flexdashboard/)
+ [Shinyapps.io - Publish Your Shiny Products](http://shinyapps.io/)
+ [htmlwidgets](http://www.htmlwidgets.org/)

### RStudio

+ [RStudio - Cheat Sheet](https://github.com/rstudio/cheatsheets/raw/master/rstudio-ide.pdf)

## External Good Resources About R and Data Science

+ [Introduction to Statistical Learning](http://www-bcf.usc.edu/~gareth/ISL/book.html)
+ [R for Data Science](http://r4ds.had.co.nz/)
+ [R'a Hızlı Giriş (Türkçe)](https://r338.github.io/ab-2017/dokumanlar/RHizliGiris.pdf)
+ [The Elements of Statistical Learning](https://web.stanford.edu/~hastie/ElemStatLearn/)
+ [Advanced R](http://adv-r.had.co.nz/)
+ [Bookdown Compilation](https://bookdown.org/)
+ [Akademik Bilişim 2017 - R ile Veri Analizi Dersi](https://r338.github.io/ab-2017/)
+ [BOUN-FE 522](https://github.com/berkorbay/fe522)
+ [Learn X in Y Minutes - R](https://learnxinyminutes.com/docs/r/)
+ [dplyr vignettes](https://cran.r-project.org/web/packages/dplyr/vignettes/dplyr.html)
+ [ggplot2 workshop](http://tutorials.iq.harvard.edu/R/Rgraphics/Rgraphics.html)
+ [RStudio Cheat Sheets (Base R, dplyr, ggplot2, RMarkdown etc.)](https://www.rstudio.com/resources/cheatsheets/)
+ [R Reference Cards](https://cran.r-project.org/doc/contrib/Short-refcard.pdf)
+ [data.table Cheat Sheet](https://s3.amazonaws.com/assets.datacamp.com/blog_assets/datatable_Cheat_Sheet_R.pdf)
