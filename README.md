# DBT-Databricks-MedallionFlow

MedallionFlow is a Proof of Concept (PoC) demonstrating how to integrate **DBT (Data Build Tool)** with **Databricks** to implement the **Medallion Architecture** (Bronze, Silver, Gold layers).  
This project showcases how to transform raw data into analytics-ready insights using a modern lakehouse approach.

---

## 🚀 Project Goals

- Demonstrate the setup and execution of DBT transformations on Databricks.
- Implement a three-tier **Medallion Architecture** for data processing:
  - **Bronze**: Raw, unprocessed data ingestion.  
  - **Silver**: Cleaned, validated, and structured data.  
  - **Gold**: Curated, business-ready datasets for analytics.  
- Highlight best practices for pipeline orchestration, version control, and governance.
- Provide a reusable framework for adopting DBT + Databricks in production.

---

## 🏗️ Architecture

This PoC leverages:

- **Databricks**: Lakehouse platform with Delta Lake for reliable storage and processing.
- **DBT**: SQL-based data transformation, testing, and version control.
- **Medallion Architecture**: Organizes data into Bronze → Silver → Gold for progressive refinement.

---

## 📊 Data Flow

1. **Bronze Layer**  
   Ingest raw data (CSV, JSON, etc.) into Delta Lake tables.  

2. **Silver Layer**  
   Apply DBT transformations to clean, validate, and enrich data.  

3. **Gold Layer**  
   Produce aggregated, analytics-ready tables for BI and reporting.  

---

## ✅ Prerequisites

- A Databricks workspace with Delta Lake enabled.
- DBT installed and configured (via local setup or DBT Cloud).
- Sample data source (CSV files or mock database).
- Basic familiarity with SQL, DBT, and Databricks workflows.

---

## ⚙️ Setup Instructions

1. **Clone the Repository**
   ```bash
   git clone https://github.com/your-username/MedallionFlow.git
   cd MedallionFlow

