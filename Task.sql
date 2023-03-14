CREATE DATABASE Company

USE Company

CREATE TABLE [Users](
    Id INT,
    [Name] NVARCHAR(40),
    Surname NVARCHAR(40),
    Age INT,
    Email NVARCHAR(40)
)

INSERT INTO [Users] VALUES
(1, 'Ali', 'Talibov', 21, 'aliit@code.edu.az'),
(2, 'Cavid', 'Bashirov', 29, 'cavid@code.edu.az'),
(3, 'Ibrahim', 'Aliyev', 27, 'ibrahim@code.edu.az'),
(4, 'Elcan', 'Qurbanov', 20, 'elcan@code.edu.az'),
(5, 'Mubariz', 'Agayev', 18, 'mubariz@code.edu.az')

SELECT * FROM [Users]
SELECT * FROM [Users] WHERE Age < 20