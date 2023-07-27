# Project Overview
This project is part of the Rakamin Academy Virtual Internship in collaboration with Kalbe Nutritionals. As a Data Scientist intern, the objective of this project is to perform various data analysis and machine learning tasks. The project involves the following key tasks:

- **Data Ingestion**: Importing and preparing the necessary data for analysis.
- **Exploratory Data Analysis (EDA) Using SQL**: Exploring and understanding the data using SQL queries.
- **Visualizing Data Dashboard Using Tableau**: Creating interactive and insightful data visualizations using Tableau.
- **Predictions Using ARIMA Models**: Building time series forecasting models with ARIMA to predict future trends.
- **Clustering Using KMeans**: Utilizing KMeans algorithm for customer segmentation and analysis.

##  Project Goals 
-  Forecast the estimated quantity of products sold, enabling the inventory team to create sufficient daily stock supply.
-  Create customer segments. These customer segments will be utilized by the marketing team to provide personalized promotions and sales treatment.

# Getting Started
To Collaborate on this project u need to install these requirements

## Tools Used
<a href="https://www.python.org/"><img src="https://upload.wikimedia.org/wikipedia/commons/c/c3/Python-logo-notext.svg" width="50"></a>
<a href="https://www.postgresql.org/"><img src="https://www.postgresql.org/media/img/about/press/elephant.png" width="50"></a>
<a href="https://dbeaver.io/"><img src="https://upload.wikimedia.org/wikipedia/commons/thumb/b/b5/DBeaver_logo.svg/384px-DBeaver_logo.svg.png?20210313151619" width="50"></a>
<a href="https://www.tableau.com/"><img src="https://cdn.worldvectorlogo.com/logos/tableau-software.svg" width="50"></a>
<a href="https://www.anaconda.com/"><img src="https://upload.wikimedia.org/wikipedia/en/c/cd/Anaconda_Logo.png" width="100"></a>
<a href="https://jupyter.org/"><img src="https://upload.wikimedia.org/wikipedia/commons/thumb/3/38/Jupyter_logo.svg/1200px-Jupyter_logo.svg.png" width="50"></a>
<a href="https://colab.research.google.com/"><img src="https://upload.wikimedia.org/wikipedia/commons/thumb/d/d0/Google_Colaboratory_SVG_Logo.svg/1200px-Google_Colaboratory_SVG_Logo.svg.png?20221103151432" width="100"></a>

## Libraries Used
<a href="https://numpy.org/"><img src="https://upload.wikimedia.org/wikipedia/commons/thumb/1/1a/NumPy_logo.svg/1200px-NumPy_logo.svg.png" width="100"></a>
<a href="https://pandas.pydata.org/"><img src="https://upload.wikimedia.org/wikipedia/commons/thumb/e/ed/Pandas_logo.svg/450px-Pandas_logo.svg.png" width="100"></a>
<a href="https://matplotlib.org/"><img src="https://matplotlib.org/stable/_images/sphx_glr_logos2_003.png" width="150"></a>
<a href="https://scikit-learn.org/"><img src="https://scikit-learn.org/0.15/_images/scikit-learn-logo-notext.png" width="100"></a>
<a href="https://pypi.org/project/pmdarima/"><img src="https://img.shields.io/badge/PMDArima-blue" width="100"></a>

## Dataset Used
- customer.csv
- product.csv
- store.csv
- transaction.csv

## Install Dependencies
**Pandas**

```bash
  pip install pandas
```

**Numpy**

```bash
   pip install numpy
```

**Matplotlib**

```bash
  pip install matplotlib
```

**pmdarima**

```bash
  pip install pmdarima
```

**Seaborn**

```bash
  pip install seaborn
```

# Project Result
## Data Ingestion and Exploratory Data Analysis using PostgreSQL and DBeaver
First we need to install PostgreSQL and DBeaver in local computer and import dataset and use ; separator and this is the DBSchema
<img src="EDA_SQL/DBSchema.png" alt="Schema" width="500" height="auto"> <br>
> This is the challenge result 
- Average Age Based on Gender <br>
  <img src="EDA_SQL/AverageAge_gender.png" alt="avg_gender" width="200" height="auto">
- Average Age Based on Marital Status <br>
  <img src="EDA_SQL/AverageAge_marital.png" alt="avg_marital" width="200" height="auto">
- Store Name with Most Quantity <br>
  <img src="EDA_SQL/store_mostquantity.png" alt="store" width="200" height="auto">
- Product with Highest Selling <br>
  <img src="EDA_SQL/product_highestsell.png" alt="prodsell" width="200" height="auto">
  
also you can view the complete challenge query in here [Challenge_Query](EDA_SQL/Challenge_Query.sql)

## Visualizing Dashboard using Tableau 
- Make a account in Tableau Public
- Create Web Authoring and import the dataset given
- Make 4 worksheet
  - Total quantity sold Month to Month
  - Total amount revenue daily 
  - Total quantity sold by products
  - Total revenue by store name
- Make dashboard and this is the result
<img src="Dashboard/Dashboard 1.png" alt="dash" width="auto" height="auto">
you  can check the interactive dashboard from this link <a href="http://surl.li/jlvmu">Tableau Dashboard</a>.

