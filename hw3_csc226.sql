CREATE TABLE IF NOT EXISTS products (  -- Create (C)
    id INTEGER PRIMARY KEY AUTOINCREMENT, 
    name TEXT NOT NULL, 
    category TEXT NOT NULL, 
    price REAL NOT NULL, 
    stock INTEGER NOT NULL
); 

INSERT INTO products (name, category, price, stock) 
VALUES 
    ('MacBook Pro', 'Electronics', 799.99, 10), 
    ('iPhone 16 Pro', 'Electronics', 1099.99, 25), 
    ('Office Chair', 'Furniture', 249.99, 50), 
    ('Coffee Maker', 'Appliances', 59.99, 30), 
    ('Headphones', 'Electronics', 89.99, 15), 
    ('Computer Mouse', 'Electronics', 39.99, 105); 

SELECT * FROM products;  -- Read (R)

UPDATE products  -- Update (U) 
SET price = 899.99, stock = 5 
WHERE id = 1; 

DELETE FROM products  -- Delete (D)
WHERE id = 2; 

SELECT * FROM products; 
