# EC 421, Spring 2019

Welcome to **Economics 421: Introduction to Econometrics** (Spring 2019) at the University of Oregon (w/ [Ed Rubin](https://edrub.in)).

For information on the course specifics, please see the [syllabus](https://raw.githack.com/edrubin/EC421S19/master/Syllabus/syllabus.pdf).

## Lecture slides

The slides below (linked by their topic) are .html files that will only work properly if you are connected to the internet. If you're going off grid, grab the PDFs (you'll miss out on gifs and interactive plots, but the equations will render correctly). I create the slides with [`xaringan`](https://github.com/yihui/xaringan/wiki) in [R](cran.r-project.org). Thanks go to [Grant McDermott](grantmcdermott.com/) for helping/pushing me to get going with `xaringan`.

1. [The introduction to "Introduction to Econometrics"](https://raw.githack.com/edrubin/EC421S19/master/LectureNotes/01Intro/01_intro.html) <br> [PDF](https://raw.githack.com/edrubin/EC421S19/master/LectureNotes/01Intro/01_intro.pdf) | [.Rmd](https://github.com/edrubin/EC421S19/blob/master/LectureNotes/01Intro/01_intro.Rmd)
2. [Review of key math/stat/metrics topics](https://raw.githack.com/edrubin/EC421S19/master/LectureNotes/02Review/02_review.html)<br>Density functions, deriving the OLS estimators, properties of estimators, statistical inference (standard errors, confidence intervals, hypothesis testing), simulation <br>[PDF](https://raw.githack.com/edrubin/EC421S19/master/LectureNotes/02Review/02_review.pdf) | [PDF (no pauses)](https://raw.githack.com/edrubin/EC421S19/master/LectureNotes/02Review/02_review_NoPause.pdf) | [.Rmd](https://github.com/edrubin/EC421S19/blob/master/LectureNotes/02Review/02_review.Rmd)
3. [Review of key metrics topics](https://raw.githack.com/edrubin/EC421S19/master/LectureNotes/03Review/03_review.html)<br>OLS properties and inference<br> [PDF](https://raw.githack.com/edrubin/EC421S19/master/LectureNotes/03Review/03_review.pdf) | [PDF (no pauses)](https://raw.githack.com/edrubin/EC421S19/master/LectureNotes/03Review/03_review_NoPause.pdf) | [.Rmd](https://github.com/edrubin/EC421S19/blob/master/LectureNotes/03Review/03_review.Rmd)
4. [Heteroskedasticity](https://raw.githack.com/edrubin/EC421S19/master/LectureNotes/04Heteroskedasticity/04_heteroskedasticity.html)<br> Step 1 in relaxing our assumptions: non-constant variance in our disturbances. How can we test this assumption? What are the implications of violations? <br> [PDF](https://raw.githack.com/edrubin/EC421S19/master/LectureNotes/04Heteroskedasticity/04_heteroskedasticity.pdf) | [PDF (no pauses)](https://raw.githack.com/edrubin/EC421S19/master/LectureNotes/04Heteroskedasticity/04_heteroskedasticity_NoPause.pdf) | [.Rmd](https://github.com/edrubin/EC421S19/blob/master/LectureNotes/04Heteroskedasticity/04_heteroskedasticity.Rmd)
5. [Heteroskedasticity II](https://raw.githack.com/edrubin/EC421S19/master/LectureNotes/05Heteroskedasticity/05_heteroskedasticity.html)<br> What do we do when we *detect* heteroskedasticity? Model specification, weighted least squares (WLS), and heteroskedasticity-robust standard errors (plus a simulation). <br> [PDF](https://raw.githack.com/edrubin/EC421S19/master/LectureNotes/05Heteroskedasticity/05_heteroskedasticity.pdf) | [PDF (no pauses)](https://raw.githack.com/edrubin/EC421S19/master/LectureNotes/05Heteroskedasticity/05_heteroskedasticity_NoPause.pdf) | [.Rmd](https://github.com/edrubin/EC421S19/blob/master/LectureNotes/05Heteroskedasticity/05_heteroskedasticity.Rmd)
6. [Consistency](https://raw.githack.com/edrubin/EC421S19/master/LectureNotes/06Consistency/06_consistency.html)<br> Moving from small-sample properties to asymptopia (*i.e.*, as N gets big). <br> [PDF](https://raw.githack.com/edrubin/EC421S19/master/LectureNotes/06Consistency/06_consistency.pdf) | [PDF (no pauses)](https://raw.githack.com/edrubin/EC421S19/master/LectureNotes/06Consistency/06_consistency_NoPause.pdf) | [.Rmd](https://github.com/edrubin/EC421S19/blob/master/LectureNotes/06Consistency/06_consistency.Rmd)
7. [Time series](https://raw.githack.com/edrubin/EC421S19/master/LectureNotes/07TimeSeries/07_time_series.html)<br> What happens when you have repeated observations on an individual? <br> [PDF](https://raw.githack.com/edrubin/EC421S19/master/LectureNotes/07TimeSeries/07_time_series.pdf) | [PDF (no pauses)](https://raw.githack.com/edrubin/EC421S19/master/LectureNotes/07TimeSeries/07_time_series_NoPause.pdf) | [.Rmd](https://github.com/edrubin/EC421S19/blob/master/LectureNotes/07TimeSeries/07_time_series.Rmd)

## Problem sets

1. [Problem set 1: Review of OLS](https://raw.githack.com/edrubin/EC421S19/master/ProblemSets/PS01/ps01.html) <br> [PDF](https://raw.githack.com/edrubin/EC421S19/master/ProblemSets/PS01/ps01.pdf) | [Data](https://raw.githack.com/edrubin/EC421S19/master/ProblemSets/PS01/ps01_data.csv) | [Solutions](https://raw.githack.com/edrubin/EC421S19/master/ProblemSets/PS01/ps01_solutions.pdf)
1. [Problem set 2: Unbiasedness, consistency, and heteroskedasticity](https://raw.githack.com/edrubin/EC421S19/master/ProblemSets/PS02/ps02.html) <br> [PDF](https://raw.githack.com/edrubin/EC421S19/master/ProblemSets/PS02/ps02.pdf) | [Data](https://raw.githack.com/edrubin/EC421S19/master/ProblemSets/PS02/ps02_data.csv) | [Solutions](https://raw.githack.com/edrubin/EC421S19/master/ProblemSets/PS02/ps02_solutions.pdf)

## Midterm

Midterm materials:

[Review topics](https://raw.githack.com/edrubin/EC421S19/master/Midterm/Review/midterm_topics) | [Review problems](https://raw.githack.com/edrubin/EC421S19/master/Midterm/Review/midterm_review) | [Previous midterm](https://raw.githack.com/edrubin/EC421S19/master/Midterm/Review/practice_exam) | [Previous midterm's solutions](https://raw.githack.com/edrubin/EC421S19/master/Midterm/Review/practice_key)

*Note:* We will not provide solutions for the review problems.

## Final

...
