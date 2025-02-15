The following SQL query contains a subtle error that can lead to unexpected results:

```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary > 100000 OR commission > 5000;
```

The issue lies in operator precedence.  Because `AND` has higher precedence than `OR`, the condition `department = 'Sales' AND salary > 100000` is evaluated first.  This means the query will return employees in the 'Sales' department who make over \$100,000, *or* any employee (regardless of department) who has a commission over \$5000.  This is likely not the intended behavior.  The query might have been intended to find Sales employees earning over \$100,000 *or* having a commission over \$5000.