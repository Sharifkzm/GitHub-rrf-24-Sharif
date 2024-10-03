# Reproducible Research Fundamentals 2024 - R

Welcome to the **Reproducible Research Fundamentals 2024** training repository. This repository will guide you through all the exercises across the following stages:

- **0. GitHub Workflow**: Gain essential GitHub skills, including how to create branches, commit changes, and open pull requests.
- **1. Data Processing**: Learn to clean and tidy your datasets in preparation for analysis.
- **2. Data Construction**: Build indicators and variables from the processed data.
- **3. Data Analysis**: Conduct analyses using the constructed data.
- **4. Reproducibility Package**: Package all work into a reproducible format for sharing and validation.

Feel free to update this README as you progress through the sessions and customize it to reflect the details of your project. For more details on the elements required for a reproducibility package, refer to our [README template](https://github.com/worldbank/wb-reproducible-research-repository/blob/main/resources/README_Template.md), which you will cover in the **Reproducibility Package** session.

Remember this is what you will share with your peer at the end of the training for review so this needs to be updated before sharing. 

## Sharif README for Nicolas

- **4. Reproducibility Package**: Package all work into a reproducible format for sharing and validation.
**Steps to run the code:**
1. Open the .Rproj
2. From the .Rproj open the main.R
3. You need to recover the environment by running `renv::restore()` and follow the prompts that will appear on your console
4. Change the data_path on line 30 in the main.R file
5. Run main.R

*Please note: the data and code files are imported directly from the DIME repo to avoid errors in running to practice reproducibility packaging.*

This will create all necessary outputs. 