The correct query uses parentheses to explicitly define the intended logic:

```sql
SELECT * FROM employees WHERE (department = 'Sales' AND salary > 100000) OR commission > 5000;
```

This version accurately returns employees who either meet both conditions (Sales department and salary over \$100,000) or meet the commission condition.