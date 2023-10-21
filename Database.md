### `Tables:`

1. **Products:**
    - ProductID (Primary Key)
    - ProductName
    - Description
    - Price
    - CategoryID (Foreign Key referencing Categories table)
    - StockQuantity
2. **`Categories:`**
    - CategoryID (Primary Key)
    - CategoryName
3. **`Customers:`**
    - CustomerID (Primary Key)
    - FirstName
    - LastName
    - Email
    - Address
    - PhoneNumber
4. **`Orders:`**
    - OrderID (Primary Key)
    - CustomerID (Foreign Key referencing Customers table)
    - OrderDate
    - TotalAmount
5. **`OrderDetails:`**
    - OrderDetailID (Primary Key)
    - OrderID (Foreign Key referencing Orders table)
    - ProductID (Foreign Key referencing Products table)
    - Quantity
    - Subtotal