# Employee Database: A Mystery in Two Parts - SQL Challenge

This is a research project on employees of a corporation from the 1980s and 1990s. All that remain of the database of employees from that period are six CSV files.

## Programming Language / Applications - Used for Analysis

  * PostgreSQL 
  * Python
    - psycopg2 Library
    - Pandas Library
    - Matplotlib Library
  * Jupyter Notebook

## Analysis

### Data Modeling

Inspected the CSVs and sketched out an [ERD](Data_Modeling/ERD.png) of the tables.

### Data Engineering

Created a [table schema](Data_Engineering/Schema.sql) for each of the six CSV files using the information in the CSV files. Imported each CSV file into the corresponding SQL table.

### Data Analysis

Performed the following [analysis](Data_Analysis/Data_Analysis_Queries.sql) after building the complete database:

1. Wrote a SQL query to list the following details of each employee: employee number, last name, first name, sex, and salary.

2. Wrote a SQL query to list first name, last name, and hire date for employees who were hired in 1986.

3. Wrote a SQL query to list the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name.

4. Wrote a SQL query to list the department of each employee with the following information: employee number, last name, first name, and department name.

5. Wrote a SQL query to list first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."

6. Wrote a SQL query to list all employees in the Sales department, including their employee number, last name, first name, and department name.

7. Wrote a SQL query to list all employees in the Sales and Development departments, including their employee number, last name, first name, and department name.

8. Wrote a SQL query to list the frequency count of employee last names in descending order, i.e., how many employees share each last name.

### Bonus Analysis

Examining the data raised a creeping suspicion that the dataset could be fake. To analyze further, performed following additional data visualizations: 

1. Imported the SQL database into Pandas using psycopg2.

2. Generated a [histogram](Bonus/common_salary_ranges_histogram.png) to visualize the most common salary ranges for employees.

3. Generated a [bar chart](Bonus/avg_salary_by_title_bar.png) of average salary by title.

Looked across all generated figures/tables and wrote inferences that can be made from the data. Include these observations at the end of [notebook](Bonus/Bonus_Analysis.ipynb).

---

## Contributors

- Usha Saravanakumar ([ushaakumaar](https://github.com/ushaakumaar))
