IF OBJECT_ID('tempdb..#ExampleTempTable') IS NOT NULL
BEGIN
	DROP #ExampleTempTable
END

CREATE TABLE #ExampleTempTable
(ExmapleID		INT
, ExampleName	NVARCHAR(128)
)