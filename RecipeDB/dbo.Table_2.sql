CREATE TABLE [dbo].RecipeIngredient
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [RecipeId] INT NOT NULL, 
    [IngredientId] INT NOT NULL, 
    CONSTRAINT RecipeIdFK FOREIGN KEY (RecipeId) REFERENCES Recipe(Id), 
    CONSTRAINT IngredientIdKF FOREIGN KEY (IngredientId) REFERENCES Ingredient(Id) 
)
