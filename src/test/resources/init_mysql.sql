-- Crear la tabla transaction
CREATE TABLE transaction (
    id bigint AUTO_INCREMENT PRIMARY KEY,
    type VARCHAR(255) NOT NULL,
    date DATETIME,
    accountNumber VARCHAR(255) NOT NULL,
    currency VARCHAR(255) NOT NULL,
    amount DECIMAL(10, 2) NOT NULL,
    merchantName VARCHAR(255) NOT NULL,
    merchantLogo VARCHAR(255) NOT NULL
    
);

-- Insertar datos de prueba
INSERT INTO transaction (type, date, accountNumber, currency, amount, merchantName, merchantLogo) VALUES
('transfer', now(), '111111111', 'USD', 100.00, 'companyA','http://imagecompanyA'),
('mortgage', now(), '111111111', 'USD', 10000.00, 'companyB','http://imagecompanyB'),
('payment', now(), '111111111', 'USD', 250.00, 'companyC','http://imagecompanyC'),
('payment', now(), '111111111', 'USD', 500.00, 'companyD','http://imagecompanyD'),
('transfer', now(), '111111111', 'USD', 300.00, 'companyE','http://imagecompanyE');