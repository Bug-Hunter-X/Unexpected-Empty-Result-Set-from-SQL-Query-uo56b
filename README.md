# Unexpected Empty Result Set from SQL Query
This repository demonstrates a common but easily overlooked issue in SQL queries: the silent return of an empty result set when no data matches the WHERE clause.  This can lead to unexpected behavior in applications that don't handle empty result sets gracefully.

The `bug.sql` file contains the problematic query.  The `bugSolution.sql` file provides a solution that explicitly checks for the empty result set.

This issue highlights the importance of robust error handling and result checking in SQL applications.