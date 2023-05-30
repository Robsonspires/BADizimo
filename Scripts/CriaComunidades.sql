USE [BDizmo]
GO

INSERT INTO [dbo].[Comunidades]
           ([Nome]
           ,[DataFundacao]
           ,[Cnpj]
           ,[Email]
           ,[Fone]
           ,[CEP]
           ,[Endereco]
           ,[Complemento]
           ,[Bairro]
           ,[Cidade]
           ,[UF])
     VALUES
           ('Divino Espírito Santo' ,GETDATE(), '27.054.162/0096-20','ofirdev@outlook.com','(27) 99937-1549'
           ,'29.202-515','R. Eliziário Lourenço Dias, 505','Com. São Judas','Ipiranga','Guarapari','ES'),
           ('Nossa Senhora do Carmo' ,GETDATE(), '27.054.162/0096-20','ofirdev@outlook.com','(27) 99937-1549'
           ,'29.202-515','R. Eliziário Lourenço Dias, 505','Com. São Judas','São João','Guarapari','ES'),
           ('Nossa Senhora Rainha da Paz' ,GETDATE(), '27.054.162/0096-20','ofirdev@outlook.com','(27) 99937-1549'
           ,'29.202-515','R. Eliziário Lourenço Dias, 505','Com. São Judas','Ipiranga','Guarapari','ES'),
           ('Sagrada Família' ,GETDATE(), '27.054.162/0096-20','ofirdev@outlook.com','(27) 99937-1549'
           ,'29.202-515','R. Eliziário Lourenço Dias, 505','Com. São Judas','Praia do Riacho','Guarapari','ES'),
           ('Santa Cruz' ,GETDATE(), '27.054.162/0096-20','ofirdev@outlook.com','(27) 99937-1549'
           ,'29.202-515','R. Eliziário Lourenço Dias, 505','Com. São Judas','Kubitschek','Guarapari','ES'),
           ('Santa Margarida' ,GETDATE(), '27.054.162/0096-20','ofirdev@outlook.com','(27) 99937-1549'
           ,'29.202-515','R. Eliziário Lourenço Dias, 505','Com. São Judas','Santa Margarida','Guarapari','ES'),
           ('Santo Expedito' ,GETDATE(), '27.054.162/0096-20','ofirdev@outlook.com','(27) 99937-1549'
           ,'29.202-515','R. Eliziário Lourenço Dias, 505','Com. São Judas','Concha D`Ostra','Guarapari','ES'),
           ('São João Batista' ,GETDATE(), '27.054.162/0096-20','ofirdev@outlook.com','(27) 99937-1549'
           ,'29.202-515','R. Eliziário Lourenço Dias, 505','Com. São Judas','Prainha de Olaria','Guarapari','ES'),
           ('São Judas Tadeu' ,GETDATE(), '27.054.162/0096-20','ofirdev@outlook.com','(27) 99937-1549'
           ,'29.202-515','R. Eliziário Lourenço Dias, 505','Com. São Judas','Olaria','Guarapari','ES'),
           ('São Sebastião' ,GETDATE(), '27.054.162/0096-20','ofirdev@outlook.com','(27) 99937-1549'
           ,'29.202-515','R. Eliziário Lourenço Dias, 505','Com. São Judas','Coroado','Guarapari','ES')

GO


