# IMDb Top 250 Movie Scraping using Python

## Overview
- This project extracts movie details from IMDb Top 250 movies list using Python web scraping techniques.
- The scraper collects important movie information and stores the extracted data into MySQL database for analysis.

## Technologies Used
* Python
* Selenium
* BeautifulSoup
* MySQL
* VS Code / Jupyter notebook

## Features
* Extracts Top 250 movie records
* Scrapes movie title, ranking, rating, runtime and release year
* Stores scraped data in MySQL database
* Handles scraping errors during execution

## Challenges Faced During Project
* IMDb page structure changed during scraping
* Website loading delays after multiple records
* Error occurred after scraping around 210 records
* Selenium element loading issue due to dynamic content
* Needed exception handling to continue scraping process

## Sample Output
Successfully extracted movie details and stored data into MySQL database.
## Example:
| Ranking | Movie Name               | Release Year | Runtime | Rating |
| ------- | ------------------------ | ------------ | ------- | ------ |
| 1       | The Shawshank Redemption | 1994         | 2h 22m  | 9.3    |
| 2       | The Godfather            | 1972         | 2h 55m  | 9.2    |

## Skills Demonstrated
* Web Scraping
* Database Integration
* SQL Queries
* Python Automation
* Error Handling
* SQL Data Storage
* Data Collection
* Exception Handling
* Data Extraction

## Project Output
Successfully scraped IMDb movie data and inserted records into MySQL database.

## Future Enhancement
* Export data into CSV/Excel
* Create dashboard in Power BI / Tableau
* Automate scraping process

## Author
Vinotha V
