**Travego Travellers - SQL Project**

**Project Overview**

The Travego Travellers project is designed to manage records of bus passengers traveling between two cities. It captures journey details such as bus type, distance, and price, along with passenger information including name, gender, and travel cities. The project includes schema creation, table design, data insertion, and SQL queries to retrieve meaningful insights.


Project Structure

1. **Schema Creation**
   A schema named `Travego` is created to organize related tables and data.

2. **Table Creation**

   * **Passenger Table**: Stores passenger name, gender, boarding city, destination city, distance, and bus type.
   * **Price Table**: Stores bus type, distance, and corresponding price for both Sleeper and Sitting buses.

3. **Data Insertion**
   Sample data is added to both tables to simulate real-world travel and fare information.

4. **SQL Queries**
   Includes SQL queries to:

   * Retrieve passenger data based on distance, gender, and bus type.
   * Calculate prices according to travel conditions.
   * Perform basic analytical tasks (e.g., total distance traveled).


Key Features

* **Schema Design**: Logical database structure using relational tables.
* **Data Handling**: Insertions using SQL `INSERT` commands.
* **Query Execution**: Queries written to:
  * Count passengers by gender and distance.
  * Fetch the lowest ticket price per bus type.
  * Display passenger names and travel summaries.

SQL Script Files

1. **Task 1** – Create schema, tables, and insert sample data.
2. **Task 2** – Execute SQL queries for data retrieval and reporting.


**Technologies Used**

    MySQL (or any relational database system)
    SQL (Structured Query Language)


**Key Insights Summary:**

    1. There are distinct gender-based travel patterns for long-distance travel (600 KM+).

    2. The minimum ticket price for a Sleeper Bus was identified to help optimize budget planning.

    3. Several passengers’ names start with 'S' – can be useful for demographic-based personalization or segmentation.

    4. Each passenger’s fare is accurately calculated based on their selected bus type and distance.

    5.The database supports specific queries like Pallavi’s fare for particular city routes and types of buses.

    6. The percentage contribution of each passenger's distance travel highlights individual impact on total travel volume.

    7. Unique distances help identify less common travel routes which can be optimized or promoted differently.

