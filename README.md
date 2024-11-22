# SQL Project: Analyzing Industry Carbon Emissions

*Please note that I originally completed this project by DataCamp and included it in my portfolio there. I created the SQL query used to answer the original prompt by DataCamp:*

**_"Product emissions make up more than 75% of global emissions. But which industries are the worst offenders?"_**

*However, I intend to use the provided database while performing different, **independent** analyses on annual PCFs (product carbon footprints) reported to the environmental non-profit, CDP Worldwide.*


## Introduction

It's no secret that carbon emissions have been the object of rising attention for private institutions *and* governmental agencies. Organizations around the globe have dedicated extensive time and energy into researching the quantifiable extent of various atmospheric pollutants. 

A Product Carbon Footprint (PCF) is the amount of greenhouse gas emitted throughout a particular commerial product's life cycle. The **_Carbon Catalog_** (Meinrenken et al., 2022) is a publicly available dataset that contains 866 PCF (measured in kg CO2) recordings reported between 2013 and 2017. These 866 PCFs come reported by 145 international companies which span across 5 different industry sectors.

Companies and their stakeholders are directing more and more attention to PCFs and, especially, zoning in on performing Life-Cycle Assessments (LCAs). PCFs "are playing an increasing role in decisions around sustainability for companies and consumers" (Meinrenken et al., 2022). The different levels of products' life-cycles, and the weight of their respective impact(s) on measurable PCFs, are being used to "guide the (re-)design of products (including sourcing materials and the product’s production process, transportation, use, and end-of-life treatment) to render them more environmentally sustainable" (Meinrenken et al., 2020).

For further information, I direct readers to the 2020 article, **_Carbon emissions embodied in product value chains and the role of Life Cycle Assessment in curbing them_** (Meinrenken et al.), and the 2022 article, **_The Carbon Catalogue, carbon footprints of 866 commercial products from 8 industry sectors and 5 continents_** (Meinrenken et al.). 
**_Both are referenced at the bottom of this file._**


## Disclosure

A note from the Carbon Catalog database publishers:
*"We would like to emphasize that, other than the systemization and inferences of the data described herein, the original calculations of PCFs were carried out by each reporting company itself. Therefore, for detailed questions about e.g., assumptions and boundaries in the PCFs that cannot be answered from the meta data of each product in the database, readers are referred to the respective reporting company."* (Meinrenken et al., 2022a)


## References

- Meinrenken, C.J., Chen, D., Esparza, R.A. et al. Carbon emissions embodied in product value chains and the role of Life Cycle Assessment in curbing them. Sci Rep 10, 6184 (2020). https://doi.org/10.1038/s41598-020-62030-x
- Meinrenken, C.J., Chen, D., Esparza, R.A. et al. The Carbon Catalogue, carbon footprints of 866 commercial products from 8 industry sectors and 5 continents. Sci Data 9, 87 (2022). https://doi.org/10.1038/s41597-022-01178-9
