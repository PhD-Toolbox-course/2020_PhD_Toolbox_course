---
    title: "Reproducible Research"
subtitle: "Introduction to Data Science with Unix and R"
author: "Marco Chiapello"
date: "2020-06-08"
output:
    xaringan::moon_reader:
    css: ["scrollable.css", "mtheme_max.css", "fonts_mtheme_max.css"]
self_contained: false
lib_dir: libs
chakra: libs/remark-latest.min.js
nature:
    ratio: '16:9'
highlightStyle: github
highlightLines: true
countIncrementalSlides: false
seal: false  
---
    
    ```{r setup, include=FALSE, cache=FALSE}
# set working directory to docs folder
#setwd(here::here("docs"))

# Set global R options
options(htmltools.dir.version = FALSE, servr.daemon = TRUE)

# Set global knitr chunk options
knitr::opts_chunk$set(
    fig.align = "center", 
    cache = TRUE,
    error = FALSE,
    message = FALSE, 
    warning = FALSE, 
    collapse = TRUE 
)

# This is good for getting the ggplot background consistent with
# the html background color
library(ggplot2)
thm <- theme_bw()
theme_set(thm)

library(RefManageR)
BibOptions(check.entries = FALSE,
           bib.style = "authoryear",
           cite.style = "authoryear",
           style = "markdown",
           hyperlink = FALSE,
           dashed = FALSE)
bib <- ReadBib("bib/myBib.bib", check = FALSE)
```

class: title-slide   

    <br><br><br>
    # .font200[Data science in Unix and R]
    ## .font180[Why R?]
    
    <br>
    .marco[
        Marco Chiapello
        <br>
            June 8, 2020
        ]

---
    
    # PhDToolbox Course
    
    ```{r ds-class-options, echo=FALSE, out.width = "1100px"}
knitr::include_graphics("images/environmental-data-science-r4ds-general.png")
```

