# Logistics-Database-Schema
This project involves creating a database schema and table relationships for a logistic company's data, including tables for employees, shipments, orders, and more.
# Logistics Company Database Schema

## Project Overview
This project creates a **database schema** for a **Logistics Company** to manage and track key information, including employee details, shipments, customer data, and payments. The project demonstrates how to create tables, set up relationships between them, and query the database using SQL.

The logistics database includes tables for:
- Employee Details
- Membership Information
- Customer Data
- Payment Details
- Shipment Details
- Shipment Status
- Employee Management of Shipments

## Tables Created
1. **Employee_Details**: Stores employee information including ID, name, branch, designation, address, and contact details.
2. **Membership**: Tracks employee memberships with start dates and branch associations.
3. **Customer**: Holds customer data, including name, email, type, address, and contact number, with a foreign key reference to the Membership table.
4. **Payment_Details**: Stores payment information for customers, including payment status, amount, and mode, linked to the Customer table.
5. **Shipment_Details**: Contains shipment information such as ID, customer ID, content, domain, weight, charges, and addresses.
6. **Status**: Tracks the current status of shipments, including sent and delivery dates.
7. **Employee_Manages_Shipment**: Represents the many-to-many relationship between employees and shipments, including the status of each shipment managed by employees.

## Database Schema

- The project uses **foreign keys** to establish relationships between tables. For example:
  - The **Customer** table has a foreign key reference to the **Membership** table.
  - The **Payment_Details** table has a foreign key reference to the **Customer** table.
  - The **Shipment_Details** table references **Customer** and **Status** tables.
  - The **Employee_Manages_Shipment** table connects employees to shipments and their current status.

## SQL Queries Included

This project includes the following types of SQL queries:
- **Creating tables** with primary and foreign key constraints.
- **Inserting data** into tables and populating them with sample records.
- **Complex SELECT queries** to:
  - Retrieve specific data (e.g., customer information, employee details).
  - Perform aggregations (e.g., counting shipments, total payments).
  - Filter and sort results based on different conditions (e.g., finding customers with large payments or shipments heavier than 200kg).
