/****************************************************************************
  This file is part of the Microsoft SQL Server Code Samples.
  Copyright (C) Microsoft Corporation.  All rights reserved.

  This source code is intended only as a supplement to Microsoft
  Development Tools and/or on-line documentation.  See these other
  materials for detailed information regarding Microsoft code samples.

  THIS CODE AND INFORMATION ARE PROVIDED "AS IS" WITHOUT WARRANTY OF ANY
  KIND, EITHER EXPRESSED OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
  IMPLIED WARRANTIES OF MERCHANTABILITY AND/OR FITNESS FOR A
  PARTICULAR PURPOSE.
*****************************************************************************/

CREATE TABLE [dbo].[tempSpecialOffer-ForeignData] (
    [EnglishPromotionName] [nvarchar] (255) NULL, 
    [SpanishPromotionName] [nvarchar] (255) NULL, 
    [FrenchPromotionName] [nvarchar] (255) NULL, 
    [EnglishPromotionType] [nvarchar] (50) NULL, 
    [SpanishPromotionType] [nvarchar] (50) NULL, 
    [FrenchPromotionType] [nvarchar] (50) NULL, 
    [EnglishPromotionCategory] [nvarchar] (50) NULL, 
    [SpanishPromotionCategory] [nvarchar] (50) NULL, 
    [FrenchPromotionCategory] [nvarchar] (50) NULL 
);
GO
