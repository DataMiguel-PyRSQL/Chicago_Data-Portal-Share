# Chicago_Data_Portal-Share

## Project Overview

This project demonstrates how to integrate Python and SQL to analyze datasets from the Chicago Data Portal. It is part of an educational assignment that guides learners in:

1. Understanding datasets related to the city of Chicago.
2. Loading these datasets into a MySQL database.
3. Executing SQL queries to answer specific questions provided by instructors.

## Datasets Used

The project utilizes the following datasets, which are publicly available on the [Chicago Data Portal](https://github.com/Chicago/):

1. **Census Data** (`ChicagoCensusData.csv`): Information about Chicago's community areas.
2. **Public Schools Data** (`ChicagoPublicSchools.csv`): Data on Chicago public schools.
3. **Crime Data** (`ChicagoCrimeData.csv`): Records of crimes reported in the city.

These datasets are processed and loaded into the MySQL database with the following table names:

- `Chicago_Census`
- `Chicago_Public_Schools`
- `Chicago_Crime`

## Tools and Dependencies

The project relies on the following tools and Python libraries:

- **Jupyter Notebook**: For an interactive development environment.
- **ipython-sql**: Enables SQL queries directly in Jupyter cells.
- **mysql-connector-python**: Establishes a connection to MySQL.
- **SQLAlchemy**: Simplifies database interactions.
- **pandas**: Facilitates data manipulation and CSV handling.
- **prettytable**: Formats SQL query results into readable tables.

## Project Structure

1. **Dependency Installation**:

   ```bash
   pip install ipython-sql prettytable mysql-connector-python pandas SQLAlchemy
   ```

2. **Database Connection**:

   - A `config.json` file is provided in the root directory with the following structure:
     ```json
     {
         "host": "",
         "user": "",
         "password": "",
         "database": "finaldb_ibm"
     }
     ```

3. **Data Loading**:

   - The datasets are provided in the `data` folder and are loaded into MySQL tables using `pandas` and `SQLAlchemy`.
   - Includes error handling for empty files and parsing issues.

4. **SQL Queries**:

   - Example queries answer assignment-specific questions, such as:
     - Counting total crime records.
     - Identifying low-income community areas.
     - Filtering specific crime descriptions.

## How to Run the Project

1. Clone this repository to your local machine:

   ```bash
   git clone https://github.com/DataMiguel-PyRSQL/Chicago_Data_Portal-Share.git
   ```

2. Ensure the `data` folder (provided) is in the root directory.

3. Ensure the `config.json` file (provided) is in the root directory and update it with your MySQL credentials.

4. Open the Jupyter Notebook file (`Chicago_Data_Portal_MySQL.ipynb`) in Jupyter.

5. Install the required dependencies by running:

   ```bash
   pip install ipython-sql prettytable mysql-connector-python pandas SQLAlchemy
   ```

6. Execute the notebook cells sequentially to:

   - Connect to the database.
   - Load datasets into MySQL.
   - Run the SQL queries.

## Key Highlights

- Demonstrates seamless integration of Python and SQL.
- Provides reproducible steps to analyze public datasets.
- Includes example queries to answer real-world questions about Chicago's community, schools, and crime data.

## License

The datasets are publicly available from the [Chicago Data Portal](https://github.com/Chicago/) and adhere to its terms of use.

## Author

[Miguel Aldana](https://www.linkedin.com/in/miguel-aldana-062568345/)

## Acknowledgments

Thanks to the City of Chicago for providing open data resources and to [IBM Instructors](https://www.coursera.org/instructor/ibm-skills-network) for their support.
