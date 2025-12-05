# Dockerfile-airflow
#FROM apache/airflow:2.9.3
FROM apache/airflow:2.8.3-python3.11

# Switch to airflow user first
USER airflow

# Install dbt packages
RUN pip install --no-cache-dir dbt-core dbt-snowflake
