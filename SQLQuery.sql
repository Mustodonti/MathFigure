CREATE TABLE Categories (
Id INT PRIMARY KEY,
NameOfCategories NVARCHAR(255) NOT NULL
);

INSERT INTO Categories
VALUES
(1, '�������� �����'),
(2, '�����'),
(3, '��, ��� �� �����');

CREATE TABLE Products (
Id INT PRIMARY KEY,
NameOfProducts NVARCHAR(255) NOT NULL
);

INSERT INTO Products
VALUES
(1, '������'),
(2, '������� ����'),
(3, '��������'),
(4, '400 �������� �������� ����������');


CREATE TABLE ProductCategories (
ProductId INT FOREIGN KEY REFERENCES Products(Id),
CategoryId INT FOREIGN KEY REFERENCES Categories(Id),
PRIMARY KEY (ProductId, CategoryId)
);

INSERT INTO ProductCategories
VALUES
(1, 1),
(2, 2),
(3, 2),
(4, 3);

SELECT NameOfProducts, NameOfCategories
FROM Products P
LEFT JOIN ProductCategories PC
ON P.Id = PC.ProductId
LEFT JOIN Categories C
ON PC.CategoryId = C.Id;