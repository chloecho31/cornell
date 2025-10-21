# Landscape-specific farm management for insect biodiversity and ecosystem services – A review  

[Access this dataset on Dryad]  

This lit_review_data_and_code.zip file contains all data and code associated with the paper submitted to Ecology Letters, Landscape-specific farm management for insect biodiversity and ecosystem services – A review.  

# DATA & FILE OVERVIEW

lit_review_data_and_code.zip file  

|- lit_review_analysis_general.ipynb  
|- lit_review_interactions.Rmd  
|- Data/  
|  |- lit_review_data.csv  
|  |- lit_review_landscape_percents.csv  
|  |- Interaction_Analyses/  
|  |  |- lit_review_interactions.csv  
|  |  |- lit_review_recat_europe_for_analysis.csv  
|  |  |- lit_review_recat_europe_results.csv  
|  |  |- lit_review_recat_for_analysis.csv  
|  |  |- lit_review_recat_na_for_analysis.csv  
|  |  |- lit_review_recat_na_results.csv  
|  |  |- lit_review_recat_results.csv   

# METHODOLOGICAL INFORMATION

### Description of methods used for collection/generation of data:  
* Data extracted from papers listed in Supporting Information Table S1. 

### Methods for processing the data: 
* All data analysis was done using the code in lit_review_analysis_general.ipynb and lit_review_interactions.Rmd.  

### Instrument- or software-specific information needed to interpret the data: 
* All analyses are done in Python (Version 3.11.5) and R, version 4.2.2 (R Core Team, 2022)  

# DATA-SPECIFIC INFORMATION FOR: lit_review_data.csv
Data extracted from papers included in the review.  

* Number of variables: 16   
* Number of cases/rows: 581   
* Variable List:   
  * Title,  
  * Author,   
  * Year,   
  * Country,   
  * Continent,   
  * Response: Description of measured variable,   
  * Response Category: Natural enemies, pollinators, pests, crops, or arthropods,   
  * Response Type: Biodiversity or ecosystem services,   
  * Local Factor: Description of local management practice,   
  * Local Strategy: Reduced management intensity, floral resources, crop diversity, or structural modifications,   
  * Local Effect: Positive, negative, or non-significant response to local management,   
  * Radius: Size of measured area for landscape complexity,   
  * Minimum Complexity: Lowest measurement of complexity for the study,   
  * Maximum Complexity: Highest measurement of complexity for the study,   
  * Landscape Effect: Positive, negative, or non-significant response to landscape complexity,   
  * Interaction Effect: Positive, negative, or non-significant response to the interaction between local management and landscape complexity. 
* Missing data codes: NA

# DATA-SPECIFIC INFORMATION FOR: lit_review_landscape_percents.csv
* Number of variables: 10
* Number of cases/rows: 126
* Variable List: 
  * Title,
  * Author, 
  * Year, 
  * Simple Start: Low end of simple landscape category, 
  * Simple End: High end of simple landscape category, 
  * Int Start: Low end of intermediate landscape category, 
  * Int End: High end of intermediate landscape category, 
  * Complex Start: Low end of complex landscape category, 
  * Complex End: High end of complex landscape category, 
  * Metric: Way of measuring landscape complexity
* Missing data codes: NA

# DATA-SPECIFIC INFORMATION FOR: lit_review_interactions.csv
* Number of variables: 19
* Number of cases/rows: 83
* Variable List: 
  * Obs_ID, 
  * Title,
  * Author, 
  * Year, 
  * Response: Description of measured variable,   
  * Response Type: Biodiversity or ecosystem services, 
  * Response Category: Natural enemies, pollinators, pests, crops, or arthropods, 
  * Local Factor: Description of local management practice, 
  * Local Strategy: Reduced management intensity, floral resources, crop diversity, or structural modifications, 
  * Local Effect: Positive, negative, or non-significant response to local management, 
  * Landscape Gradient: Range of most to least complex landscape,
  * Landscape Effect: Positive, negative, or non-significant response to landscape complexity, 
  * Interaction Effect: Positive, negative, or non-significant response to the interaction between local management and landscape complexity, 
  * Simple Collapsed: Positive or non-positive responses of above observations in simple landscapes, 
  * Intermediate Collapsed: Positive or non-positive responses of above observations in intermediate landscapes, 
  * Complex Collapsed: Positive or non-positive responses of above observations in complex landscapes, 
  * Simple: Positive, negative, or non-significant responses of above observations in simple landscapes,
  * Intermediate: Positive, negative, or non-significant responses of above observations in intermediate landscapes, 
  * Complex: Positive, negative, or non-significant responses of above observations in complex landscapes  
* Missing data codes: NA

# DATA-SPECIFIC INFORMATION FOR: lit_review_recat_europe_results.csv, lit_review_recat_results.csv, lit_review_recat_na_results.csv
* Number of variables: 12
* Number of cases/rows: 29, 55, 18
* Variable List: 
  * Obs_ID, 
  * Title,
  * Local Strategy: Reduced management intensity, floral resources, crop diversity, or structural modifications,  
  * Landscape: Simple, intermediate, or complex landscape,  
  * Response: Positive, negative, or non-significant response  
* Missing data codes: NA

# DATA-SPECIFIC INFORMATION FOR: lit_review_recat_europe_for_analysis.csv, lit_review_recat_for_analysis.csv, lit_review_recat_na_for_analysis.csv
* Number of variables: 5
* Number of cases/rows: 60, 126, 54
* Variable List: 
  * Title,
  * Author, 
  * Year, 
  * Simple Pos: 0 or 1 for not observed or observed response for this local/landscape pairing,  
  * Simple NS: 0 or 1 for not observed or observed response for this local/landscape pairing,  
  * Simple Neg: 0 or 1 for not observed or observed response for this local/landscape pairing,  
  * Intermediate Pos: 0 or 1 for not observed or observed response for this local/landscape pairing,  
  * Intermediate NS: 0 or 1 for not observed or observed response for this local/landscape pairing,  
  * Intermediate Neg: 0 or 1 for not observed or observed response for this local/landscape pairing,  
  * Complex Pos: 0 or 1 for not observed or observed response for this local/landscape pairing,  
  * Complex NS: 0 or 1 for not observed or observed response for this local/landscape pairing,  
  * Complex Neg: 0 or 1 for not observed or observed response for this local/landscape pairing,  
* Missing data codes: NA

# CODE/SOFTWARE

lit_review_analysis_general.ipynb: Contains code for Figures 1-3, Table 2, Supporting Information Figure S1.  

lit_review_interactions.Rmd: Contains code for mixed-effects logistic regression models 1-4 (Table 3, Supporting Information Tables S2-5).  






