# Course Essentials

+ Syllabus ([download](files/bda_503_syllabus_fall_2018.pdf))
+ [Progress Journals](pj18list.html)

# Week 7 (Dec 26, 2018)

+ Presentations!

# Week 6 (Dec 12, 2018)

+ Guest lecture by [Uğur Kemal Solak](https://www.linkedin.com/in/ugur-kemal-solak-b33a331a/) from Accenture Turkey.
+ Machine Learning Part II ([html](archive/fall17/files/intro_to_ml_2.html) \| [pdf](archive/fall17/files/intro_to_ml_2.pdf))
+ Machine Learning Parts Exercises (ps. not assignments)
  + Exercise 1: Esoph and Youth Survey ([html](archive/fall17/files/assignment_youth_survey.html) \| [pdf](archive/fall17/files/assignment_youth_survey.pdf))
  + Exercise 2: Spam Data ([html](archive/fall17/files/assignment_spam_data.html) \| [pdf](archive/fall17/files/assignment_spam_data.pdf))
  + Exercise 3: Diamonds Data ([html](archive/fall17/files/assignment_diamonds_data.html) \| [pdf](archive/fall17/files/assignment_diamonds_data.pdf))


# Week 5 (Nov 28, 2018)

+ Guest lecture by [Mustafa Onan, CFA](https://www.linkedin.com/in/onanmustafa/) from Sabancı Holding.
+ Machine Learning Part I ([html](archive/fall17/files/intro_to_ml.html) \| [pdf](archive/fall17/files/intro_to_ml.pdf))
+ Bonus: Introduction to Cloud Computing. Make sure you get the [GitHub Student Developer Pack](https://education.github.com/pack). Participation is completely voluntary.
  + Create an account in [Digital Ocean](https://www.digitalocean.com/)
  + Check this [old tutorial](http://berkorbay.me/documents/R_on_cloud.html)
  + Magic command: `docker run -e USER=rstudio -e PASSWORD=rstudio2 -d -p 8787:8787 rocker/tidyverse`
+ Project Guidelines [html](files/project_guidelines.html) \| [pdf](files/project_guidelines.pdf)

# Week 4 (Nov 14, 2018)

+ (Nov 20, 2018) All ODD car sales data can be found in [here](files/car_data_aggregate.rds). Deadline extended to Nov 25.
+ Guest lecture by [Mehmet Memecan](https://www.linkedin.com/in/mehmet-memecan-1187784b/), Co-Founder and CEO of Tarfin, an fintech company specialized in agricultural inputs financing.
+ This week we are going to learn about `shiny` and `reticulate` packages. Remember reticulate requires Python installed. Make sure these packages are working on your computers.
  + Package installations [link](https://gist.github.com/berkorbay/5793188b7ebfe013ce64703179f9aa01)
  + `shiny` to create interactive dashboards on web browsers ([official tutorial](https://shiny.rstudio.com/tutorial/)). Also see the Shiny Cheatsheet.
  + `reticulate` to seamlessly integrate python scripts ([official tutorial](https://rstudio.github.io/reticulate/articles/calling_python.html))

# Week 3 (Oct 31, 2018)

+ Guest lecture by [Hayrettin Konuk](https://www.linkedin.com/in/hayrettinkonuk/) from Borsa Istanbul Takasbank ([file](files/CCP_Analytics 31102018.pptx))
+ ggplot2 ([html](files/ggplot2_lecture.html) \| [pdf](files/ggplot2_lecture.pdf))
+ Lubridate ([Link](https://lubridate.tidyverse.org/))
+ EGM Example ([data](files/egm_example_data.xlsx)) ([source](http://web2.egm.org.tr/webegm2/chart/besgosterge/wg_sirketview_tablolu.asp?raportip=10))
+ ODD Assignment Example Rmd file ([click](files/odd_example.Rmd))


## ODD Assignment Part 2

+ Submit a merge request to [this file](https://github.com/MEF-BDA503/mef-bda503.github.io/blob/master/files/car_data_merge.R) with the code piece to add your rds file to the main file. Replicate the example with your working code.
+ Perform a brief but striking exploratory analysis with the full car sales data. Your main analysis should include only a single angle and a single plot. You can perform more analyses after the first analysis.

## Group Projects Initialization

+ Email the instructor with your intentions for a project (Proposal Phase). Your intentions should include the topic, a description of the data and tentatively planned (3 to 5 items) work.
+ You may ask the instructor about creative project ideas.
+ Create group progress journal (gpj18) with the link provided by the instructor.
+ All members of the group should join to the repository. Remember your group should consist of either 4 or 5 people.
+ On your gpj page write the name of the group, group member name surnames, brief description of your intended project and data.
+ Perform an initial exploratory analysis on the data and post the outcome html on your gpj.
+ Email the instructor the link of your gpj18 webpage.

# Week 2 (Oct 17, 2018)

+ Some base R exercises (Solutions!) ([html](https://r338.github.io/ab-2017/dokumanlar/dokuman_temel_alistirma_cozumler.html))
+ Tidyverse Introduction: dplyr ([html](https://mef-bda503.github.io/archive/fall17/files/tidyverse_recap_p1.html) \|[pdf](https://mef-bda503.github.io/archive/fall17/files/tidyverse_recap_p1.pdf))
+ dplyr join operations [1](http://stat545.com/bit001_dplyr-cheatsheet.html), [2](https://dplyr.tidyverse.org/reference/join.html)
+ Bonus Material (Program coordinator's recommendation): [EdX - The Analytics Edge](https://courses.edx.org/courses/course-v1:MITx+15.071x+3T2018/course/)

##  ODD Assignment

+ ODD Assignment Example ([html](files/odd_example.html))

This is a very easy one. The homework is about standardizing and merging data. I did most of the work in the example on course webpage. I expect something very similar. Here are the steps. Please try to do it as quick as possible and cooperate with your classmates if you are having any trouble.

+ Go to the Google Drive Excel sheet that I sent the invites to you.
+ Choose a month (preferably most recent that is not taken) and write your name and email on it.
+ Go to ODD site and download the data. Rename and add it to your github repository.
+ Follow the example and write the RMarkdown document that will download the raw excel from your repository, manipulate it in the desired format (check the example) and save it in an RDS file.
+ Add some analysis to the RMarkdown document using your dplyr skills.


# Week 1 (Oct 3, 2018)

+ [Cheat Sheet Heaven](https://www.rstudio.com/resources/cheatsheets/)
+ Introduction to R ([html](archive/fall17/files/01_R_Basics.html) \| [pdf](archive/fall17/files/01_R_Basics.pdf))
+ Some base R exercises ([html](https://r338.github.io/ab-2017/dokumanlar/dokuman_temel_alistirma.html))
+ [RMarkdown](https://rmarkdown.rstudio.com/)
+ Datacamp Homework (Don't forget to accept your invitations)
+ RMarkdown Homework: Prepare an RMarkdown document. Introduce yourself in one paragraph (Your name surname, your work, your data interests and how you (plan to) use data science skills in your current/future work). Watch some UseR-2018 videos ([Link](https://www.youtube.com/channel/UC_R5smHVXRYGhZYDJsnXTwg/videos)) and write one of them down on your RMarkdown document. Find 3 R posts relevant to your work and describe them. Get the html output and put it in your progress journal repository. Provide link from your Progress Journal page. ([Click for example](https://boun-etm58d.github.io/pj-SezginYildiz/Assignment1.html))
+ Form teams of 2-3 and prepare for major projects (we will discuss in week 2).


# Week 0 (Sep 24, 2018)

+ Tutorial: Initializing Your Progress Journal ([download](files/initial_bonus_tutorial.pdf))
+ Some light reading about the previous year. ([Read on Blog](https://medium.com/@berk.orbay/how-to-teach-an-awesome-data-analysis-course-922f5e5651c0))
+ Some light reading about instructor's view on R. ([Read on Blog](https://medium.com/yes-r-can/why-r-stats-is-the-best-2c09d77de25b))

This course benefits from **DataCamp for the Classroom** program. See details [here](https://www.datacamp.com/groups/education).

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

## Course Archive

+ [Fall 2017](https://mef-bda503.github.io/archive/fall17/)
