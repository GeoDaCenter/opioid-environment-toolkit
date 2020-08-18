# opioid-environment-toolkit

## Overview
This bookdown project will provide an overview of basic spatial analytics for the JCOIN network. We will introduce basic spatial analytic functionalities using open source tools, mainly in R, using applied examples for visualizing, mapping, and understanding the opioid risk environment. 

### Sample Data
We use the following datasets for examples in tutorials:
- MOUD locations by type (Buprenorphine, Methadone, Naltrexone) (SAMSHA 2019)
- 5-digit Zip Code boundary data for Chicago (Census 2010)
- 5-digit Zip Code boundary data for Illinois (Census 2010)
- Cenus tract boundary data for Chicago (Census 2010)
- Cenus tract boundary data for Illinois (Census 2010)
- County boundary data for Illinois (Census 2010)
- Community contextual varaibles at tract scale for Illinois (ACS 2018 5-year ave)
- Community contextual varaibles at zip scale for Illinois (ACS 2018 5-year ave)


### Schedule of Topics

| No. | Topic | Author | Editor | Status  |
|---|---|---|---|---|
| 1 | Enabling Spatial Data (R) | Marynia | Moksha  | Planning  |
| 2 | Geocoding and Visualizing Point Data (R) | Moksha  | Marynia  | Planning  |
| 3 | Linking Community Contextual Data (R)  | Marynia  | Qinyun  | Planning |
| 4 | Buffer Analysis (R) |  Marynia |  Moksha | Planning |
| 5 | Spatial Joins (R) | Marynia  | Qinyun  | Planning  |
| 6 | Spatial Aggregations (R) | Qinyun | Moksha  |  Planning |
| 7 | Census Data Wrangling (R) |  Moksha |  Qinyun | Planning |
| 8 | [Min Distance Access Metrics](https://geodacenter.github.io/opioid-environment-toolkit/centroid-access-tutorial.html) (R) | Angela  | Marynia  | In Review  |
| 9 | Advanced Access Metrics (python) | Moksha  | Marynia |  Planning |
| 10 | SAMSHA Scraping/ Data Recovery (python)  | Olina  | Qinyun  | Planning  |

## Technical Review: How To Update (for Author Team)
This is a R Markdown website, published at [https://geodacenter.github.io/opioid-environment-toolkit/](https://geodacenter.github.io/opioid-environment-toolkit/). To add tutorials, open the .Rproj file in RStudio, add Rmd files to the repository, and click the "Build Website" button under the "Build" tab. HTML files will be generated in the `docs` folder, which will build as a website on Github when pushed up.

To learn more about R Markdown websites, take a look at the [R Markdown documentation](https://bookdown.org/yihui/rmarkdown/rmarkdown-site.html).
