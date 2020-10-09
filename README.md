# opioid-environment-toolkit
[![DOI](https://zenodo.org/badge/253884758.svg)](https://zenodo.org/badge/latestdoi/253884758)

## Overview
This bookdown project will provide an overview of basic spatial analytics for the JCOIN network. We will introduce basic spatial analytic functionalities using open source tools, mainly in R, using applied examples for visualizing, mapping, and understanding the opioid risk environment. 

### Sample Data
We use the following datasets for examples in tutorials:
- MOUD locations administering Methadone (SAMSHA 2019)
- 5-digit Zip Code boundary data for Chicago (Census 2010)
- Race Data for Illinois at County level (Census 2018)

You can download data files from [here](https://uchicago.app.box.com/folder/123662619823)

### Schedule of Topics

| No. | Topic | Author | Editor | Status  |
|---|---|---|---|---|
| 1 | Spatial Data Intro (R) | Qinyun | Marynia  | Final  |
| 2 | Geocoding Resources (R) | Moksha  | Marynia  | Final  |
| 3 | Buffer Analysis (R) |  Marynia |  Marynia | Final |
| 4 | Link Community Data | Marynia  | Marynia  | Final  |
| 5 | Census Data Handling (R) |  Moksha |  Marynia | Final  |
| 6 | Thematic Mapping (R) |  Moksha |  Marynia | Final  |
| 7 | [Min Distance Access Metrics](https://geodacenter.github.io/opioid-environment-toolkit/centroid-access-tutorial.html) (R) | Angela  | Marynia  | Final  |
| 8 | Spatial Aggregations (R) | Qinyun | Moksha  |  Planning |
| 9 | Advanced Access Metrics (python) | Moksha  | Marynia |  Planning |
| 10 | SAMSHA Scraping/ Data Recovery (python)  | Olina  | Qinyun  | Planning  |

## Technical Review: How To Update (for Author Team)
This is a Bookdown website, published at [https://geodacenter.github.io/opioid-environment-toolkit/](https://geodacenter.github.io/opioid-environment-toolkit/). To add tutorials, add the new markdown file to the repository, open the bookdown yaml and set the order by updating _rmd.files_ variable, and render the website using instructions under runBookInstructions. HTML files will be generated in the `docs` folder, which will build as a website on Github when pushed up.

To learn more about R Markdown websites, take a look at the [R Markdown documentation](https://bookdown.org/yihui/rmarkdown/rmarkdown-site.html).
