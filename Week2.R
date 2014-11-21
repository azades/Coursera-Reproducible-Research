------------------------------
Week 2 - Reproducible Research
------------------------------
        
--------
Markdown
-------- 
#Italics
*This text will appear italicized!*
#Bold        
**This text will appear bold!**
#Heading
## This is a secondary heading
### This is a tertiary heading
#Unordered List
- first item in list
- second item in list
- third item in list
#Ordered List
1. first item in list
2. second item in list
3. third item in list
#Links
[Johns Hopkins Bloomberg School of Public Health](http://www.jhsph.edu/)
[Download R](http://www.r-project.org/)
[RStudio](http://www.rstudio.com/)
#Advanced Linking
I spend so much time reading [R bloggers][1] and [Simply Statistics][2]! 
[1]: http://www.r-bloggers.com/ "R bloggers" 
[2]: http://simplystatistics.org/ "Simply Statistics" 
#Newlines
Newlines require a double space after the end of a line.

-----
Knitr
-----        
library(knitr)
setwd(<working directory>)
knit2html("document.Rmd")
browseURL("document.html")
