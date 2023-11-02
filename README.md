# RNA-seq Data Analysis: From Transcript Abundance Estimates to Biological Insight

In this workshop, participants will use R programming to mine meaningful biological insights from RNA-seq data. Starting with transcript abundance estimates, the workshop will cover data filtering and normalization, differential expression analysis, and functional enrichment analysis, with a heavy emphasis on data visualization. Participants will be introduced to data manipulation with the tidyverse suit of R packages and plotting with ggplot2.

------------------------------------------------------------------------

## Overview

-   **Part 1: An intro to `R`/`Tidyverse`**
    - By the end of this section, you will be able to load your genomic
dataset, perform basic data tidying & wrangling, data visualization, and
save/export your results using `tidyverse`.
    - [Part 1: Tutorial](https://slepphickey.github.io/RNA-seq_RRM_2023/html/part1_IntroToR_Tidyverse.html)  
-   **Part 2: Data exploration and differential expression analysis**
    - In this section you will learn to filter, normalize, and visualize gene expression data. 
    - You will use a PCA plot to examine how samples relate to one another in gene expression space, and identify potential batch effects in the data.
    - You will identify genes differentially expressed between two conditions using `DESeq2` and visualize these genes using volcano plots and heat maps.  
    - [Part 2: Tutorial](https://slepphickey.github.io/RNA-seq_RRM_2023/html/part2_differential_expression.html) 
-   **Part 3: Functional enrichment analysis**
    - In this section you will learn to manipulate Gene Association Files (GAFs) downloaded from geneontology.org.
    - You will perform Gene Set Enrichment Analysis (GSEA) between differentially expressed genes and gene ontology categories and visualize the results with bubble plots.  
    - [Part 3: Tutorial](https://slepphickey.github.io/RNA-seq_RRM_2023/html/part3_functional_enrichment.html)
    
------------------------------------------------------------------------

## Setup

### Before the Workshop Begins

1.  Install the following software if you don't yet have them. If you do
    have these installed, skip to #2:
    1.  **R** version `4.0+` (Current: `4.3.1`) \| [Download
        R](https://www.r-project.org/)
    2.  **RStudio** version `2023.06.1+524` (Current: `2023.09.1+494`) \|
        [Download
        RStudio](https://www.rstudio.com/products/rstudio/download/) OR
        use [RStudio Cloud](https://rstudio.cloud)
2.  Ensure that your version of **R** is `4.0+`. The latest version is
    `4.3.1`. To check your R version, type in your console: `version`
3.  Check your **RStudio** version. It should be `2023.06.1+524+` Open RStudio.
    In the top menu bar click: RStudio \> About RStudio \>
4.  Install the required packages by opening `installPackages.R` and copying the code into 
5.  Access useful [Cheatsheets
    here](https://github.com/jananiravi/cheatsheets).

**Other Resources: Software Carpentry Video Tutorial for installing R
and R Studio**

#### For Windows Users

[Video Tutorial](https://www.youtube.com/watch?v=q0PjTAylwoU) <br>
Install R by downloading and running [this `.exe` file from
CRAN](https://cran.r-project.org/bin/windows/base/release.htm). Also,
please install the [RStudio
IDE](https://www.rstudio.com/products/rstudio/download/#download). Note
that if you have separate user and admin accounts, you should run the
installers as administrator (right-click on .exe file and select "Run as
administrator" instead of double-clicking). Otherwise problems may occur
later, for example when installing R packages.

#### For Mac Users

[Video Tutorial](https://www.youtube.com/watch?v=5-ly3kyxwEg) Install R
by downloading and running [this `.pkg` file from
CRAN](https://cran.r-project.org/bin/macosx/R-latest.pkg). Also, please
install the [RStudio
IDE](https://www.rstudio.com/products/rstudio/download/#download).

#### For Linux Users

You can download the binary files for your distribution from
[CRAN](https://cran.r-project.org/index.html). Or you can use your
package manager (e.g. for Debian/Ubuntu run
`sudo apt-get install r-base` and for Fedora run `sudo dnf install R`).
Also, please install the [RStudio
IDE](https://www.rstudio.com/products/rstudio/download/#download).

------------------------------------------------------------------------

## Credits

[Arjun Krishnan](https://thekrishnanlab.org) and
[Janani Ravi](https://jravilab.github.io) co-developed the content for Part 1 of this workshop, and put together the setup material. See their repo [here](https://github.com/jananiravi/workshop-tidyverse/tree/main/transcriptomics).

Sections of Part 2 of this workshop were adapted from [DIY Transcriptomics](https://diytranscriptomics.com/), an amazing (free) course put together by Prof. Dan Beiting at University of Pennsylvania School of Veterinary Medicine. It covers best practices for the analysis of high-throughput sequencing data from gene expression (RNA-seq) studies. I highly recommend it!

------------------------------------------------------------------------

## Extra resources

