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

SET ANSI_NULLS ON
GO
IF NOT EXISTS (SELECT * FROM [sys].[tables] WHERE [object_id] = OBJECT_ID(N'[dbo].[DimTime]') AND OBJECTPROPERTY([object_id], N'IsUserTable') = 1)
BEGIN
CREATE TABLE [dbo].[DimTime](
	[TimeKey] [int] IDENTITY(1,1) NOT NULL,
	[FullDateAlternateKey] [datetime] NULL,
	[DayNumberOfWeek] [tinyint] NULL,
	[EnglishDayNameOfWeek] [nvarchar](10) NULL,
	[SpanishDayNameOfWeek] [nvarchar](10) NULL,
	[FrenchDayNameOfWeek] [nvarchar](10) NULL,
	[DayNumberOfMonth] [tinyint] NULL,
	[DayNumberOfYear] [smallint] NULL,
	[WeekNumberOfYear] [tinyint] NULL,
	[EnglishMonthName] [nvarchar](10) NULL,
	[SpanishMonthName] [nvarchar](10) NULL,
	[FrenchMonthName] [nvarchar](10) NULL,
	[MonthNumberOfYear] [tinyint] NULL,
	[CalendarQuarter] [tinyint] NULL,
	[CalendarYear] [char](4) NULL,
	[CalendarSemester] [tinyint] NULL,
	[FiscalQuarter] [tinyint] NULL,
	[FiscalYear] [char](4) NULL,
	[FiscalSemester] [tinyint] NULL
) ON [PRIMARY];
END
GO
SET ANSI_NULLS OFF
GO
