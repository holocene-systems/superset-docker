FROM apache/superset:1.1.0

# Switch to root to install the required packages
USER root

# Install PostgreSQL driver
RUN pip install psycopg2-binary

# Switch back to using the `superset` user
USER superset
