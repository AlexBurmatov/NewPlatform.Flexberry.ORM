



CREATE TABLE [AuditMasterMasterObject] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [Login] VARCHAR(255)  NULL,

	 [Name] VARCHAR(255)  NULL,

	 [Surname] VARCHAR(255)  NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [��������������] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [���������������] INT  NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [Apparatus2] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [ApparatusName] VARCHAR(255)  NULL,

	 [Maker_m0] UNIQUEIDENTIFIER  NULL,

	 [Exporter_m0] UNIQUEIDENTIFIER  NOT NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [ComputedDetail] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [DetailField1] VARCHAR(255)  NULL,

	 [DetailField2] VARCHAR(255)  NULL,

	 [ComputedMaster] UNIQUEIDENTIFIER  NOT NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [AuditClassWithoutSettings] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [Name] VARCHAR(255)  NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [�������] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [�����������] DATETIME  NULL,

	 [������������] FLOAT  NULL,

	 [������1] UNIQUEIDENTIFIER  NOT NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [�����] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [������] VARCHAR(255)  NULL,

	 [���������������] UNIQUEIDENTIFIER  NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [����] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [������] VARCHAR(78)  NULL,

	 [�����������������_m0] UNIQUEIDENTIFIER  NOT NULL,

	 [������] UNIQUEIDENTIFIER  NOT NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [���������������] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [����������������������������] BIT  NULL,

	 [����������������������������] VARCHAR(78)  NULL,

	 [���������������������������] INT  NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [AuditMasterObject] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [Login] VARCHAR(255)  NULL,

	 [Name] VARCHAR(255)  NULL,

	 [Surname] VARCHAR(255)  NULL,

	 [MasterObject] UNIQUEIDENTIFIER  NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [�������] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [������������] VARCHAR(255)  NULL,

	 [������������] INT  NULL,

	 [���������] BIT  NULL,

	 [���������������] UNIQUEIDENTIFIER  NULL,

	 [�������] UNIQUEIDENTIFIER  NOT NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [Cabbage2] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [Type] VARCHAR(255)  NULL,

	 [Name] VARCHAR(255)  NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [TypeNameUsageProviderTestClass] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [Name] VARCHAR(255)  NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [����������2] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [�������������] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [���] VARCHAR(255)  NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [������������] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [����] NVARCHAR(MAX)  NULL,

	 [�������_m0] UNIQUEIDENTIFIER  NOT NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [clb] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [ref2] UNIQUEIDENTIFIER  NULL,

	 [ref1] UNIQUEIDENTIFIER  NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [DataObjectWithKeyGuid] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [LinkToMaster1] uniqueidentifier  NULL,

	 [LinkToMaster2] uniqueidentifier  NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [��������������] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [��������������] FLOAT  NULL,

	 [�����������] VARCHAR(255)  NULL,

	 [�������_m0] UNIQUEIDENTIFIER  NOT NULL,

	 [��������������] UNIQUEIDENTIFIER  NOT NULL,

	 [����_m0] UNIQUEIDENTIFIER  NOT NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [Dish2] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [DishName] VARCHAR(255)  NULL,

	 [MainIngridient_m0] UNIQUEIDENTIFIER  NULL,

	 [MainIngridient_m1] UNIQUEIDENTIFIER  NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [�������] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [���������������] INT  NULL,

	 [���] INT  NULL,

	 [��������] VARCHAR(255)  NULL,

	 [���] VARCHAR(7)  NULL,

	 [������������] DATETIME  NULL,

	 [����] UNIQUEIDENTIFIER  NULL,

	 [�����������] UNIQUEIDENTIFIER  NULL,

	 [����] UNIQUEIDENTIFIER  NULL,

	 [����_m0] UNIQUEIDENTIFIER  NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [TypeUsageProviderTestClassChil] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [Name] VARCHAR(255)  NULL,

	 [DataObjectForTest_m0] UNIQUEIDENTIFIER  NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [Soup2] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [SoupName] VARCHAR(255)  NULL,

	 [CabbageType] UNIQUEIDENTIFIER  NOT NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [StoredClass] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [StoredProperty] VARCHAR(255)  NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [������] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [���] VARCHAR(255)  NULL,

	 [��������] VARCHAR(255)  NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [ForKeyStorageTest] (

	 [StorageForKey] VARCHAR(255)  NOT NULL,

	 PRIMARY KEY ([StorageForKey]))


CREATE TABLE [�����������������] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [����������������������������] BIT  NULL,

	 [�������������������������������] INT  NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [TestClassA] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [Name] VARCHAR(255)  NULL,

	 [Value] INT  NULL,

	 [������_m0] UNIQUEIDENTIFIER  NULL,

	 [������_m1] UNIQUEIDENTIFIER  NULL,

	 [������_m2] UNIQUEIDENTIFIER  NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [�������] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [����] DATETIME  NULL,

	 [���] VARCHAR(8)  NULL,

	 [����_m0] UNIQUEIDENTIFIER  NOT NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [����������1] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [���] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [��������] VARCHAR(255)  NULL,

	 [�������] INT  NULL,

	 [����������] BIT  NULL,

	 [��������������] DATETIME  NULL,

	 [������] UNIQUEIDENTIFIER  NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [DetailClass] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [Detailproperty] VARCHAR(255)  NULL,

	 [MasterClass_m0] UNIQUEIDENTIFIER  NULL,

	 [MasterClass_m1] UNIQUEIDENTIFIER  NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [AggregatorUpdateObjectTest] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [AggregatorName] VARCHAR(255)  NULL,

	 [Detail] UNIQUEIDENTIFIER  NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [�������������������] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [����������������������������] BIT  NULL,

	 [�������������������������������] INT  NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [Adress2] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [HomeNumber] INT  NULL,

	 [Country_m0] UNIQUEIDENTIFIER  NOT NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [FullTypesMainAgregator] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [PoleInt] INT  NULL,

	 [PoleDateTime] DATETIME  NULL,

	 [PoleString] VARCHAR(255)  NULL,

	 [PoleFloat] REAL  NULL,

	 [PoleDouble] FLOAT  NULL,

	 [PoleDecimal] DECIMAL(18,4)  NULL,

	 [PoleBool] BIT  NULL,

	 [PoleNullableInt] INT  NULL,

	 [PoleNullableDecimal] DECIMAL(18,4)  NULL,

	 [PoleNullableDateTime] DATETIME  NULL,

	 [PoleNullInt] INT  NULL,

	 [PoleNullDateTime] DATETIME  NULL,

	 [PoleNullFloat] REAL  NULL,

	 [PoleNullDouble] FLOAT  NULL,

	 [PoleNullDecimal] DECIMAL(18,4)  NULL,

	 [PoleGuid] uniqueidentifier  NULL,

	 [PoleNullGuid] uniqueidentifier  NULL,

	 [PoleEnum] VARCHAR(15)  NULL,

	 [PoleChar] TINYINT  NULL,

	 [PoleNullChar] TINYINT  NULL,

	 [FullTypesMaster1_m0] UNIQUEIDENTIFIER  NOT NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [Salad2] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [SaladName] VARCHAR(255)  NULL,

	 [Ingridient2_m0] UNIQUEIDENTIFIER  NULL,

	 [Ingridient2_m1] UNIQUEIDENTIFIER  NULL,

	 [Ingridient1_m0] UNIQUEIDENTIFIER  NULL,

	 [Ingridient1_m1] UNIQUEIDENTIFIER  NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [InformationTestClass3] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [StringPropForInfTestClass3] VARCHAR(255)  NULL,

	 [InformationTestClass2] UNIQUEIDENTIFIER  NOT NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [CombinedTypesUsageProviderTest] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [Name] VARCHAR(255)  NULL,

	 [DataObjectForTest_m0] UNIQUEIDENTIFIER  NULL,

	 [TypeUsageProviderTestClass] UNIQUEIDENTIFIER  NOT NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [ClassWithCaptions] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [InformationTestClass4] UNIQUEIDENTIFIER  NOT NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [Country2] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [CountryName] VARCHAR(255)  NULL,

	 [XCoordinate] INT  NULL,

	 [YCoordinate] INT  NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [MasterUpdateObjectTest] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [MasterName] VARCHAR(255)  NULL,

	 [Detail] UNIQUEIDENTIFIER  NULL,

	 [AggregatorUpdateObjectTest] UNIQUEIDENTIFIER  NOT NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [FullTypesMaster1] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [PoleInt] INT  NULL,

	 [PoleUInt] INT  NULL,

	 [PoleDateTime] DATETIME  NULL,

	 [PoleString] VARCHAR(255)  NULL,

	 [PoleFloat] REAL  NULL,

	 [PoleDouble] FLOAT  NULL,

	 [PoleDecimal] DECIMAL(18,4)  NULL,

	 [PoleBool] BIT  NULL,

	 [PoleNullableInt] INT  NULL,

	 [PoleNullableDecimal] DECIMAL(18,4)  NULL,

	 [PoleNullableDateTime] DATETIME  NULL,

	 [PoleNullInt] INT  NULL,

	 [PoleNullDateTime] DATETIME  NULL,

	 [PoleNullFloat] REAL  NULL,

	 [PoleNullDouble] FLOAT  NULL,

	 [PoleNullDecimal] DECIMAL(18,4)  NULL,

	 [PoleGuid] uniqueidentifier  NULL,

	 [PoleNullGuid] uniqueidentifier  NULL,

	 [PoleEnum] VARCHAR(15)  NULL,

	 [PoleChar] TINYINT  NULL,

	 [PoleNullChar] TINYINT  NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [AuditAgregatorObject] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [Login] VARCHAR(255)  NULL,

	 [Name] VARCHAR(255)  NULL,

	 [Surname] VARCHAR(255)  NULL,

	 [MasterObject] UNIQUEIDENTIFIER  NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [Territory2] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [XCoordinate] INT  NULL,

	 [YCoordinate] INT  NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [DateField] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [Date] DATETIME  NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [��������������] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [���������������] INT  NULL,

	 [������] VARCHAR(12)  NULL,

	 [��������_m0] UNIQUEIDENTIFIER  NOT NULL,

	 [����������_m0] UNIQUEIDENTIFIER  NOT NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [������] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [����������] DATETIME  NULL,

	 [������������] FLOAT  NULL,

	 [�����������] INT  NULL,

	 [����������] VARCHAR(15)  NULL,

	 [������] UNIQUEIDENTIFIER  NULL,

	 [���������������] UNIQUEIDENTIFIER  NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [�����] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [������] VARCHAR(255)  NULL,

	 [������������] DATETIME  NOT NULL,

	 [���] VARCHAR(8)  NOT NULL,

	 [�������������] VARCHAR(255)  NULL,

	 [�����������] BIT  NULL,

	 [��������������] INT  NULL,

	 [���������������] INT  NULL,

	 [����] uniqueidentifier  NULL,

	 [������] UNIQUEIDENTIFIER  NOT NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [FullTypesDetail2] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [PoleInt] INT  NULL,

	 [PoleDateTime] DATETIME  NULL,

	 [PoleString] VARCHAR(255)  NULL,

	 [PoleFloat] REAL  NULL,

	 [PoleDouble] FLOAT  NULL,

	 [PoleDecimal] DECIMAL(18,4)  NULL,

	 [PoleBool] BIT  NULL,

	 [PoleNullableInt] INT  NULL,

	 [PoleNullableDecimal] DECIMAL(18,4)  NULL,

	 [PoleNullableDateTime] DATETIME  NULL,

	 [PoleNullInt] INT  NULL,

	 [PoleNullDateTime] DATETIME  NULL,

	 [PoleNullFloat] REAL  NULL,

	 [PoleNullDouble] FLOAT  NULL,

	 [PoleNullDecimal] DECIMAL(18,4)  NULL,

	 [PoleGuid] uniqueidentifier  NULL,

	 [PoleNullGuid] uniqueidentifier  NULL,

	 [PoleEnum] VARCHAR(15)  NULL,

	 [PoleChar] TINYINT  NULL,

	 [PoleNullChar] TINYINT  NULL,

	 [FullTypesMainAgregator] UNIQUEIDENTIFIER  NOT NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [CabbagePart2] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [PartName] VARCHAR(255)  NULL,

	 [Cabbage] UNIQUEIDENTIFIER  NOT NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [DetailUpdateObjectTest] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [DetailName] VARCHAR(255)  NULL,

	 [Master] UNIQUEIDENTIFIER  NULL,

	 [AggregatorUpdateObjectTest] UNIQUEIDENTIFIER  NOT NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [SimpleDataObject] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [Name] VARCHAR(255)  NULL,

	 [Age] INT  NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [����������] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [��������������] INT  NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [��������] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [����] NVARCHAR(MAX)  NULL,

	 [��������_m0] UNIQUEIDENTIFIER  NOT NULL,

	 [����_m0] UNIQUEIDENTIFIER  NOT NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [InformationTestClass] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [PublicStringProperty] VARCHAR(255)  NULL,

	 [StringPropertyForInfTestClass] VARCHAR(255)  NULL,

	 [IntPropertyForInfTestClass] INT  NULL,

	 [BoolPropertyForInfTestClass] BIT  NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [���������������������] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [������] VARCHAR(78)  NULL,

	 [������������] UNIQUEIDENTIFIER  NOT NULL,

	 [�������] UNIQUEIDENTIFIER  NOT NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [cla] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [info] VARCHAR(255)  NULL,

	 [parent] UNIQUEIDENTIFIER  NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [Mailman] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [Name] VARCHAR(255)  NULL,

	 [Photo] FileForTests  NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [������] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [��������] VARCHAR(255)  NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [�������] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [��������] VARCHAR(255)  NULL,

	 [��������] VARCHAR(255)  NULL,

	 [����������] DATETIME  NULL,

	 [�������������] DATETIME  NULL,

	 [������������] DATETIME  NULL,

	 [���������������] DATETIME  NULL,

	 [���������] VARCHAR(16)  NULL,

	 [�����������_m0] UNIQUEIDENTIFIER  NOT NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [���������] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [��������] VARCHAR(255)  NULL,

	 [���������������] DATETIME  NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [TypeUsageProviderTestClass] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [Name] VARCHAR(255)  NULL,

	 [DataObjectForTest_m0] UNIQUEIDENTIFIER  NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [InformationTestClass6] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [StringPropForInfTestClass6] VARCHAR(255)  NULL,

	 [ExampleOfClassWithCaptions] UNIQUEIDENTIFIER  NOT NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [SomeMasterClass] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [FieldA] VARCHAR(255)  NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [����] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [���������] VARCHAR(255)  NULL,

	 [��������] VARCHAR(255)  NULL,

	 [�����������] FLOAT  NULL,

	 [�����_m0] UNIQUEIDENTIFIER  NOT NULL,

	 [�������_m0] UNIQUEIDENTIFIER  NOT NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [����] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [����] VARCHAR(255)  NULL,

	 [������] INT  NULL,

	 [������������] DATETIME  NULL,

	 [��������������] BIT  NULL,

	 [�������] VARCHAR(11)  NULL,

	 [�����] INT  NULL,

	 [������Double] FLOAT  NULL,

	 [������Float] REAL  NULL,

	 [������NullableInt] INT  NULL,

	 [������Decimal] DECIMAL(18,4)  NULL,

	 [������NullableDecimal] DECIMAL(18,4)  NULL,

	 [������NullableChar] TINYINT  NULL,

	 [�������_m0] UNIQUEIDENTIFIER  NULL,

	 [�����_m0] UNIQUEIDENTIFIER  NOT NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [��������������] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [��������] VARCHAR(255)  NULL,

	 [��������������] FLOAT  NULL,

	 [��������_m0] UNIQUEIDENTIFIER  NOT NULL,

	 [����_m0] UNIQUEIDENTIFIER  NOT NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [CabbageSalad] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [CabbageSaladName] VARCHAR(255)  NULL,

	 [Cabbage1] UNIQUEIDENTIFIER  NULL,

	 [Cabbage2] UNIQUEIDENTIFIER  NOT NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [InformationTestClass2] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [StringPropertyForInfTestClass2] VARCHAR(255)  NULL,

	 [InformationTestClass_m0] UNIQUEIDENTIFIER  NULL,

	 [InformationTestClass_m1] UNIQUEIDENTIFIER  NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [�������] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [�������������] VARCHAR(255)  NULL,

	 [��������] INT  NULL,

	 [�����] UNIQUEIDENTIFIER  NOT NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [Region] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [RegionName] VARCHAR(255)  NULL,

	 [Country2_m0] UNIQUEIDENTIFIER  NOT NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [AuditClassWithSettings] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [CreateTime] DATETIME  NULL,

	 [Creator] VARCHAR(255)  NULL,

	 [EditTime] DATETIME  NULL,

	 [Editor] VARCHAR(255)  NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [InformationTestClassChild] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [PublicStringProperty] VARCHAR(255)  NULL,

	 [StringPropertyForInfTestClass] VARCHAR(255)  NULL,

	 [IntPropertyForInfTestClass] INT  NULL,

	 [BoolPropertyForInfTestClass] BIT  NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [�������] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [FullTypesDetail1] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [PoleInt] INT  NULL,

	 [PoleDateTime] DATETIME  NULL,

	 [PoleString] VARCHAR(255)  NULL,

	 [PoleFloat] REAL  NULL,

	 [PoleDouble] FLOAT  NULL,

	 [PoleDecimal] DECIMAL(18,4)  NULL,

	 [PoleBool] BIT  NULL,

	 [PoleNullableInt] INT  NULL,

	 [PoleNullableDecimal] DECIMAL(18,4)  NULL,

	 [PoleNullableDateTime] DATETIME  NULL,

	 [PoleNullInt] INT  NULL,

	 [PoleNullDateTime] DATETIME  NULL,

	 [PoleNullFloat] REAL  NULL,

	 [PoleNullDouble] FLOAT  NULL,

	 [PoleNullDecimal] DECIMAL(18,4)  NULL,

	 [PoleGuid] uniqueidentifier  NULL,

	 [PoleNullGuid] uniqueidentifier  NULL,

	 [PoleEnum] VARCHAR(15)  NULL,

	 [PoleChar] TINYINT  NULL,

	 [PoleNullChar] TINYINT  NULL,

	 [FullTypesMainAgregator_m0] UNIQUEIDENTIFIER  NOT NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [������] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [��������] VARCHAR(255)  NULL,

	 [����] uniqueidentifier  NULL,

	 [���������] UNIQUEIDENTIFIER  NULL,

	 [��������] UNIQUEIDENTIFIER  NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [������] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [����������������������������] BIT  NULL,

	 [����������������������������] VARCHAR(78)  NULL,

	 [���������������������������] INT  NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [InformationTestClass4] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [StringPropForInfTestClass4] VARCHAR(255)  NULL,

	 [MasterOfInformationTestClass3] UNIQUEIDENTIFIER  NOT NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [DataObjectForTest] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [Name] VARCHAR(255)  NULL,

	 [Height] INT  NULL,

	 [BirthDate] DATETIME  NULL,

	 [Gender] BIT  NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [ComputedMaster] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [MasterField1] VARCHAR(255)  NULL,

	 [MasterField2] VARCHAR(255)  NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [��������] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [���] VARCHAR(255)  NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [AuditClassWithDisabledAudit] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [CreateTime] DATETIME  NULL,

	 [Creator] VARCHAR(255)  NULL,

	 [EditTime] DATETIME  NULL,

	 [Editor] VARCHAR(255)  NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [��������������] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [���������������] INT  NULL,

	 [��������] VARCHAR(255)  NULL,

	 [���] FLOAT  NULL,

	 [������������] BIT  NULL,

	 [�������_m0] UNIQUEIDENTIFIER  NOT NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [Place2] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [PlaceName] VARCHAR(255)  NULL,

	 [TomorrowTeritory_m0] UNIQUEIDENTIFIER  NULL,

	 [TomorrowTeritory_m1] UNIQUEIDENTIFIER  NULL,

	 [TodayTerritory_m0] UNIQUEIDENTIFIER  NULL,

	 [TodayTerritory_m1] UNIQUEIDENTIFIER  NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [�������] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [��������] VARCHAR(255)  NULL,

	 [���������] BIT  NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [�������������] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [���������������] INT  NULL,

	 [�������������] UNIQUEIDENTIFIER  NOT NULL,

	 [����������_m0] UNIQUEIDENTIFIER  NOT NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [Homer] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [Name] VARCHAR(255)  NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [MasterClass] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [StringMasterProperty] VARCHAR(255)  NULL,

	 [InformationTestClass3_m0] UNIQUEIDENTIFIER  NULL,

	 [InformationTestClass2] UNIQUEIDENTIFIER  NULL,

	 [InformationTestClass_m0] UNIQUEIDENTIFIER  NULL,

	 [InformationTestClass_m1] UNIQUEIDENTIFIER  NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [Plant2] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [Name] VARCHAR(255)  NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [NullFileField] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [FileField] NVARCHAR(MAX)  NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [������������] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [�����] VARCHAR(255)  NULL,

	 [���] VARCHAR(255)  NULL,

	 [EMail] VARCHAR(255)  NULL,

	 [���������������] DATETIME  NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [Human2] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [HumanName] VARCHAR(255)  NULL,

	 [TodayHome_m0] UNIQUEIDENTIFIER  NULL,

	 [TodayHome_m1] UNIQUEIDENTIFIER  NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [SomeDetailClass] (

	 [primaryKey] UNIQUEIDENTIFIER  NOT NULL,

	 [FieldB] VARCHAR(255)  NULL,

	 [ClassA] UNIQUEIDENTIFIER  NOT NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [STORMNETLOCKDATA] (

	 [LockKey] VARCHAR(300)  NOT NULL,

	 [UserName] VARCHAR(300)  NOT NULL,

	 [LockDate] DATETIME  NULL,

	 PRIMARY KEY ([LockKey]))


CREATE TABLE [STORMSETTINGS] (

	 [primaryKey] uniqueidentifier  NOT NULL,

	 [Module] varchar(1000)  NULL,

	 [Name] varchar(255)  NULL,

	 [Value] text  NULL,

	 [User] varchar(255)  NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [STORMAdvLimit] (

	 [primaryKey] uniqueidentifier  NOT NULL,

	 [User] varchar(255)  NULL,

	 [Published] bit  NULL,

	 [Module] varchar(255)  NULL,

	 [Name] varchar(255)  NULL,

	 [Value] text  NULL,

	 [HotKeyData] int  NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [STORMFILTERSETTING] (

	 [primaryKey] uniqueidentifier  NOT NULL,

	 [Name] varchar(255)  NOT NULL,

	 [DataObjectView] varchar(255)  NOT NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [STORMWEBSEARCH] (

	 [primaryKey] uniqueidentifier  NOT NULL,

	 [Name] varchar(255)  NOT NULL,

	 [Order] INT  NOT NULL,

	 [PresentView] varchar(255)  NOT NULL,

	 [DetailedView] varchar(255)  NOT NULL,

	 [FilterSetting_m0] uniqueidentifier  NOT NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [STORMFILTERDETAIL] (

	 [primaryKey] uniqueidentifier  NOT NULL,

	 [Caption] varchar(255)  NOT NULL,

	 [DataObjectView] varchar(255)  NOT NULL,

	 [ConnectMasterProp] varchar(255)  NOT NULL,

	 [OwnerConnectProp] varchar(255)  NULL,

	 [FilterSetting_m0] uniqueidentifier  NOT NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [STORMFILTERLOOKUP] (

	 [primaryKey] uniqueidentifier  NOT NULL,

	 [DataObjectType] varchar(255)  NOT NULL,

	 [Container] varchar(255)  NULL,

	 [ContainerTag] varchar(255)  NULL,

	 [FieldsToView] varchar(255)  NULL,

	 [FilterSetting_m0] uniqueidentifier  NOT NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [UserSetting] (

	 [primaryKey] uniqueidentifier  NOT NULL,

	 [AppName] varchar(256)  NULL,

	 [UserName] varchar(512)  NULL,

	 [UserGuid] uniqueidentifier  NULL,

	 [ModuleName] varchar(1024)  NULL,

	 [ModuleGuid] uniqueidentifier  NULL,

	 [SettName] varchar(256)  NULL,

	 [SettGuid] uniqueidentifier  NULL,

	 [SettLastAccessTime] DATETIME  NULL,

	 [StrVal] varchar(256)  NULL,

	 [TxtVal] varchar(max)  NULL,

	 [IntVal] int  NULL,

	 [BoolVal] bit  NULL,

	 [GuidVal] uniqueidentifier  NULL,

	 [DecimalVal] decimal(20,10)  NULL,

	 [DateTimeVal] DATETIME  NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [ApplicationLog] (

	 [primaryKey] uniqueidentifier  NOT NULL,

	 [Category] varchar(64)  NULL,

	 [EventId] INT  NULL,

	 [Priority] INT  NULL,

	 [Severity] varchar(32)  NULL,

	 [Title] varchar(256)  NULL,

	 [Timestamp] DATETIME  NULL,

	 [MachineName] varchar(32)  NULL,

	 [AppDomainName] varchar(512)  NULL,

	 [ProcessId] varchar(256)  NULL,

	 [ProcessName] varchar(512)  NULL,

	 [ThreadName] varchar(512)  NULL,

	 [Win32ThreadId] varchar(128)  NULL,

	 [Message] varchar(2500)  NULL,

	 [FormattedMessage] varchar(max)  NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [STORMAG] (

	 [primaryKey] uniqueidentifier  NOT NULL,

	 [Name] varchar(80)  NOT NULL,

	 [Login] varchar(50)  NULL,

	 [Pwd] varchar(50)  NULL,

	 [IsUser] bit  NOT NULL,

	 [IsGroup] bit  NOT NULL,

	 [IsRole] bit  NOT NULL,

	 [ConnString] varchar(255)  NULL,

	 [Enabled] bit  NULL,

	 [Email] varchar(80)  NULL,

	 [Comment] varchar(MAX)  NULL,

	 [CreateTime] datetime  NULL,

	 [Creator] varchar(255)  NULL,

	 [EditTime] datetime  NULL,

	 [Editor] varchar(255)  NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [STORMLG] (

	 [primaryKey] uniqueidentifier  NOT NULL,

	 [Group_m0] uniqueidentifier  NOT NULL,

	 [User_m0] uniqueidentifier  NOT NULL,

	 [CreateTime] datetime  NULL,

	 [Creator] varchar(255)  NULL,

	 [EditTime] datetime  NULL,

	 [Editor] varchar(255)  NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [STORMAuObjType] (

	 [primaryKey] uniqueidentifier  NOT NULL,

	 [Name] nvarchar(255)  NOT NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [STORMAuEntity] (

	 [primaryKey] uniqueidentifier  NOT NULL,

	 [ObjectPrimaryKey] nvarchar(38)  NOT NULL,

	 [OperationTime] DATETIME  NOT NULL,

	 [OperationType] nvarchar(100)  NOT NULL,

	 [ExecutionResult] nvarchar(12)  NOT NULL,

	 [Source] nvarchar(255)  NOT NULL,

	 [SerializedField] nvarchar(max)  NULL,

	 [User_m0] uniqueidentifier  NOT NULL,

	 [ObjectType_m0] uniqueidentifier  NOT NULL,

	 PRIMARY KEY ([primaryKey]))


CREATE TABLE [STORMAuField] (

	 [primaryKey] uniqueidentifier  NOT NULL,

	 [Field] nvarchar(100)  NOT NULL,

	 [OldValue] nvarchar(max)  NULL,

	 [NewValue] nvarchar(max)  NULL,

	 [MainChange_m0] uniqueidentifier  NULL,

	 [AuditEntity_m0] uniqueidentifier  NOT NULL,

	 PRIMARY KEY ([primaryKey]))




 ALTER TABLE [Apparatus2] ADD CONSTRAINT [Apparatus2_FCountry2_0] FOREIGN KEY ([Maker_m0]) REFERENCES [Country2]
CREATE INDEX Apparatus2_IMaker_m0 on [Apparatus2] ([Maker_m0])

 ALTER TABLE [Apparatus2] ADD CONSTRAINT [Apparatus2_FCountry2_1] FOREIGN KEY ([Exporter_m0]) REFERENCES [Country2]
CREATE INDEX Apparatus2_IExporter_m0 on [Apparatus2] ([Exporter_m0])

 ALTER TABLE [ComputedDetail] ADD CONSTRAINT [ComputedDetail_FComputedMaster_0] FOREIGN KEY ([ComputedMaster]) REFERENCES [ComputedMaster]
CREATE INDEX ComputedDetail_IComputedMaster on [ComputedDetail] ([ComputedMaster])

 ALTER TABLE [�������] ADD CONSTRAINT [�������_F������_0] FOREIGN KEY ([������1]) REFERENCES [������]
CREATE INDEX �������_I������1 on [�������] ([������1])

 ALTER TABLE [�����] ADD CONSTRAINT [�����_F�������_0] FOREIGN KEY ([���������������]) REFERENCES [�������]
CREATE INDEX �����_I��������������� on [�����] ([���������������])

 ALTER TABLE [����] ADD CONSTRAINT [����_F�����������������_0] FOREIGN KEY ([�����������������_m0]) REFERENCES [�����������������]
CREATE INDEX ����_I�����������������_m0 on [����] ([�����������������_m0])

 ALTER TABLE [����] ADD CONSTRAINT [����_F������_0] FOREIGN KEY ([������]) REFERENCES [������]
CREATE INDEX ����_I������ on [����] ([������])

 ALTER TABLE [AuditMasterObject] ADD CONSTRAINT [AuditMasterObject_FAuditMasterMasterObject_0] FOREIGN KEY ([MasterObject]) REFERENCES [AuditMasterMasterObject]
CREATE INDEX AuditMasterObject_IMasterObject on [AuditMasterObject] ([MasterObject])

 ALTER TABLE [�������] ADD CONSTRAINT [�������_F���_0] FOREIGN KEY ([���������������]) REFERENCES [���]
CREATE INDEX �������_I��������������� on [�������] ([���������������])

 ALTER TABLE [�������] ADD CONSTRAINT [�������_F�������_0] FOREIGN KEY ([�������]) REFERENCES [�������]
CREATE INDEX �������_I������� on [�������] ([�������])

 ALTER TABLE [������������] ADD CONSTRAINT [������������_F�������_0] FOREIGN KEY ([�������_m0]) REFERENCES [�������]
CREATE INDEX ������������_I�������_m0 on [������������] ([�������_m0])

 ALTER TABLE [clb] ADD CONSTRAINT [clb_Fcla_0] FOREIGN KEY ([ref2]) REFERENCES [cla]
CREATE INDEX clb_Iref2 on [clb] ([ref2])

 ALTER TABLE [clb] ADD CONSTRAINT [clb_Fcla_1] FOREIGN KEY ([ref1]) REFERENCES [cla]
CREATE INDEX clb_Iref1 on [clb] ([ref1])

 ALTER TABLE [��������������] ADD CONSTRAINT [��������������_F������������_0] FOREIGN KEY ([�������_m0]) REFERENCES [������������]
CREATE INDEX ��������������_I�������_m0 on [��������������] ([�������_m0])

 ALTER TABLE [��������������] ADD CONSTRAINT [��������������_F��������������_0] FOREIGN KEY ([��������������]) REFERENCES [��������������]
CREATE INDEX ��������������_I�������������� on [��������������] ([��������������])

 ALTER TABLE [��������������] ADD CONSTRAINT [��������������_F����_0] FOREIGN KEY ([����_m0]) REFERENCES [����]
CREATE INDEX ��������������_I����_m0 on [��������������] ([����_m0])

 ALTER TABLE [Dish2] ADD CONSTRAINT [Dish2_FCabbage2_0] FOREIGN KEY ([MainIngridient_m0]) REFERENCES [Cabbage2]
CREATE INDEX Dish2_IMainIngridient_m0 on [Dish2] ([MainIngridient_m0])

 ALTER TABLE [Dish2] ADD CONSTRAINT [Dish2_FPlant2_0] FOREIGN KEY ([MainIngridient_m1]) REFERENCES [Plant2]
CREATE INDEX Dish2_IMainIngridient_m1 on [Dish2] ([MainIngridient_m1])

 ALTER TABLE [�������] ADD CONSTRAINT [�������_F�������_0] FOREIGN KEY ([����]) REFERENCES [�������]
CREATE INDEX �������_I���� on [�������] ([����])

 ALTER TABLE [�������] ADD CONSTRAINT [�������_F���_0] FOREIGN KEY ([�����������]) REFERENCES [���]
CREATE INDEX �������_I����������� on [�������] ([�����������])

 ALTER TABLE [�������] ADD CONSTRAINT [�������_F�������_1] FOREIGN KEY ([����]) REFERENCES [�������]
CREATE INDEX �������_I���� on [�������] ([����])

 ALTER TABLE [�������] ADD CONSTRAINT [�������_F�������_2] FOREIGN KEY ([����_m0]) REFERENCES [�������]
CREATE INDEX �������_I����_m0 on [�������] ([����_m0])

 ALTER TABLE [TypeUsageProviderTestClassChil] ADD CONSTRAINT [TypeUsageProviderTestClassChil_FDataObjectForTest_0] FOREIGN KEY ([DataObjectForTest_m0]) REFERENCES [DataObjectForTest]
CREATE INDEX TypeUsageProviderTestClassChil_IDataObjectForTest_m0 on [TypeUsageProviderTestClassChil] ([DataObjectForTest_m0])

 ALTER TABLE [Soup2] ADD CONSTRAINT [Soup2_FCabbage2_0] FOREIGN KEY ([CabbageType]) REFERENCES [Cabbage2]
CREATE INDEX Soup2_ICabbageType on [Soup2] ([CabbageType])

 ALTER TABLE [TestClassA] ADD CONSTRAINT [TestClassA_F�������_0] FOREIGN KEY ([������_m0]) REFERENCES [�������]
CREATE INDEX TestClassA_I������_m0 on [TestClassA] ([������_m0])

 ALTER TABLE [TestClassA] ADD CONSTRAINT [TestClassA_F����������1_0] FOREIGN KEY ([������_m1]) REFERENCES [����������1]
CREATE INDEX TestClassA_I������_m1 on [TestClassA] ([������_m1])

 ALTER TABLE [TestClassA] ADD CONSTRAINT [TestClassA_F����������2_0] FOREIGN KEY ([������_m2]) REFERENCES [����������2]
CREATE INDEX TestClassA_I������_m2 on [TestClassA] ([������_m2])

 ALTER TABLE [�������] ADD CONSTRAINT [�������_F����_0] FOREIGN KEY ([����_m0]) REFERENCES [����]
CREATE INDEX �������_I����_m0 on [�������] ([����_m0])

 ALTER TABLE [���] ADD CONSTRAINT [���_F������_0] FOREIGN KEY ([������]) REFERENCES [������]
CREATE INDEX ���_I������ on [���] ([������])

 ALTER TABLE [DetailClass] ADD CONSTRAINT [DetailClass_FMasterClass_0] FOREIGN KEY ([MasterClass_m0]) REFERENCES [MasterClass]
CREATE INDEX DetailClass_IMasterClass_m0 on [DetailClass] ([MasterClass_m0])

 ALTER TABLE [DetailClass] ADD CONSTRAINT [DetailClass_FMasterClass_1] FOREIGN KEY ([MasterClass_m1]) REFERENCES [MasterClass]
CREATE INDEX DetailClass_IMasterClass_m1 on [DetailClass] ([MasterClass_m1])

 ALTER TABLE [AggregatorUpdateObjectTest] ADD CONSTRAINT [AggregatorUpdateObjectTest_FDetailUpdateObjectTest_0] FOREIGN KEY ([Detail]) REFERENCES [DetailUpdateObjectTest]
CREATE INDEX AggregatorUpdateObjectTest_IDetail on [AggregatorUpdateObjectTest] ([Detail])

 ALTER TABLE [Adress2] ADD CONSTRAINT [Adress2_FCountry2_0] FOREIGN KEY ([Country_m0]) REFERENCES [Country2]
CREATE INDEX Adress2_ICountry_m0 on [Adress2] ([Country_m0])

 ALTER TABLE [FullTypesMainAgregator] ADD CONSTRAINT [FullTypesMainAgregator_FFullTypesMaster1_0] FOREIGN KEY ([FullTypesMaster1_m0]) REFERENCES [FullTypesMaster1]
CREATE INDEX FullTypesMainAgregator_IFullTypesMaster1_m0 on [FullTypesMainAgregator] ([FullTypesMaster1_m0])

 ALTER TABLE [Salad2] ADD CONSTRAINT [Salad2_FCabbage2_0] FOREIGN KEY ([Ingridient2_m0]) REFERENCES [Cabbage2]
CREATE INDEX Salad2_IIngridient2_m0 on [Salad2] ([Ingridient2_m0])

 ALTER TABLE [Salad2] ADD CONSTRAINT [Salad2_FPlant2_0] FOREIGN KEY ([Ingridient2_m1]) REFERENCES [Plant2]
CREATE INDEX Salad2_IIngridient2_m1 on [Salad2] ([Ingridient2_m1])

 ALTER TABLE [Salad2] ADD CONSTRAINT [Salad2_FCabbage2_1] FOREIGN KEY ([Ingridient1_m0]) REFERENCES [Cabbage2]
CREATE INDEX Salad2_IIngridient1_m0 on [Salad2] ([Ingridient1_m0])

 ALTER TABLE [Salad2] ADD CONSTRAINT [Salad2_FPlant2_1] FOREIGN KEY ([Ingridient1_m1]) REFERENCES [Plant2]
CREATE INDEX Salad2_IIngridient1_m1 on [Salad2] ([Ingridient1_m1])

 ALTER TABLE [InformationTestClass3] ADD CONSTRAINT [InformationTestClass3_FInformationTestClass2_0] FOREIGN KEY ([InformationTestClass2]) REFERENCES [InformationTestClass2]
CREATE INDEX InformationTestClass3_IInformationTestClass2 on [InformationTestClass3] ([InformationTestClass2])

 ALTER TABLE [CombinedTypesUsageProviderTest] ADD CONSTRAINT [CombinedTypesUsageProviderTest_FDataObjectForTest_0] FOREIGN KEY ([DataObjectForTest_m0]) REFERENCES [DataObjectForTest]
CREATE INDEX CombinedTypesUsageProviderTest_IDataObjectForTest_m0 on [CombinedTypesUsageProviderTest] ([DataObjectForTest_m0])

 ALTER TABLE [CombinedTypesUsageProviderTest] ADD CONSTRAINT [CombinedTypesUsageProviderTest_FTypeUsageProviderTestClass_0] FOREIGN KEY ([TypeUsageProviderTestClass]) REFERENCES [TypeUsageProviderTestClass]
CREATE INDEX CombinedTypesUsageProviderTest_ITypeUsageProviderTestClass on [CombinedTypesUsageProviderTest] ([TypeUsageProviderTestClass])

 ALTER TABLE [ClassWithCaptions] ADD CONSTRAINT [ClassWithCaptions_FInformationTestClass4_0] FOREIGN KEY ([InformationTestClass4]) REFERENCES [InformationTestClass4]
CREATE INDEX ClassWithCaptions_IInformationTestClass4 on [ClassWithCaptions] ([InformationTestClass4])

 ALTER TABLE [MasterUpdateObjectTest] ADD CONSTRAINT [MasterUpdateObjectTest_FDetailUpdateObjectTest_0] FOREIGN KEY ([Detail]) REFERENCES [DetailUpdateObjectTest]
CREATE INDEX MasterUpdateObjectTest_IDetail on [MasterUpdateObjectTest] ([Detail])

 ALTER TABLE [MasterUpdateObjectTest] ADD CONSTRAINT [MasterUpdateObjectTest_FAggregatorUpdateObjectTest_0] FOREIGN KEY ([AggregatorUpdateObjectTest]) REFERENCES [AggregatorUpdateObjectTest]
CREATE INDEX MasterUpdateObjectTest_IAggregatorUpdateObjectTest on [MasterUpdateObjectTest] ([AggregatorUpdateObjectTest])

 ALTER TABLE [AuditAgregatorObject] ADD CONSTRAINT [AuditAgregatorObject_FAuditMasterObject_0] FOREIGN KEY ([MasterObject]) REFERENCES [AuditMasterObject]
CREATE INDEX AuditAgregatorObject_IMasterObject on [AuditAgregatorObject] ([MasterObject])

 ALTER TABLE [��������������] ADD CONSTRAINT [��������������_F��������_0] FOREIGN KEY ([��������_m0]) REFERENCES [��������]
CREATE INDEX ��������������_I��������_m0 on [��������������] ([��������_m0])

 ALTER TABLE [��������������] ADD CONSTRAINT [��������������_F����������_0] FOREIGN KEY ([����������_m0]) REFERENCES [����������]
CREATE INDEX ��������������_I����������_m0 on [��������������] ([����������_m0])

 ALTER TABLE [������] ADD CONSTRAINT [������_F������_0] FOREIGN KEY ([������]) REFERENCES [������]
CREATE INDEX ������_I������ on [������] ([������])

 ALTER TABLE [������] ADD CONSTRAINT [������_F�������������_0] FOREIGN KEY ([���������������]) REFERENCES [�������������]
CREATE INDEX ������_I��������������� on [������] ([���������������])

 ALTER TABLE [�����] ADD CONSTRAINT [�����_F������_0] FOREIGN KEY ([������]) REFERENCES [������]
CREATE INDEX �����_I������ on [�����] ([������])

 ALTER TABLE [FullTypesDetail2] ADD CONSTRAINT [FullTypesDetail2_FFullTypesMainAgregator_0] FOREIGN KEY ([FullTypesMainAgregator]) REFERENCES [FullTypesMainAgregator]
CREATE INDEX FullTypesDetail2_IFullTypesMainAgregator on [FullTypesDetail2] ([FullTypesMainAgregator])

 ALTER TABLE [CabbagePart2] ADD CONSTRAINT [CabbagePart2_FCabbage2_0] FOREIGN KEY ([Cabbage]) REFERENCES [Cabbage2]
CREATE INDEX CabbagePart2_ICabbage on [CabbagePart2] ([Cabbage])

 ALTER TABLE [DetailUpdateObjectTest] ADD CONSTRAINT [DetailUpdateObjectTest_FMasterUpdateObjectTest_0] FOREIGN KEY ([Master]) REFERENCES [MasterUpdateObjectTest]
CREATE INDEX DetailUpdateObjectTest_IMaster on [DetailUpdateObjectTest] ([Master])

 ALTER TABLE [DetailUpdateObjectTest] ADD CONSTRAINT [DetailUpdateObjectTest_FAggregatorUpdateObjectTest_0] FOREIGN KEY ([AggregatorUpdateObjectTest]) REFERENCES [AggregatorUpdateObjectTest]
CREATE INDEX DetailUpdateObjectTest_IAggregatorUpdateObjectTest on [DetailUpdateObjectTest] ([AggregatorUpdateObjectTest])

 ALTER TABLE [��������] ADD CONSTRAINT [��������_F������������_0] FOREIGN KEY ([��������_m0]) REFERENCES [������������]
CREATE INDEX ��������_I��������_m0 on [��������] ([��������_m0])

 ALTER TABLE [��������] ADD CONSTRAINT [��������_F����_0] FOREIGN KEY ([����_m0]) REFERENCES [����]
CREATE INDEX ��������_I����_m0 on [��������] ([����_m0])

 ALTER TABLE [���������������������] ADD CONSTRAINT [���������������������_F�������������������_0] FOREIGN KEY ([������������]) REFERENCES [�������������������]
CREATE INDEX ���������������������_I������������ on [���������������������] ([������������])

 ALTER TABLE [���������������������] ADD CONSTRAINT [���������������������_F���������������_0] FOREIGN KEY ([�������]) REFERENCES [���������������]
CREATE INDEX ���������������������_I������� on [���������������������] ([�������])

 ALTER TABLE [cla] ADD CONSTRAINT [cla_Fclb_0] FOREIGN KEY ([parent]) REFERENCES [clb]
CREATE INDEX cla_Iparent on [cla] ([parent])

 ALTER TABLE [�������] ADD CONSTRAINT [�������_F������������_0] FOREIGN KEY ([�����������_m0]) REFERENCES [������������]
CREATE INDEX �������_I�����������_m0 on [�������] ([�����������_m0])

 ALTER TABLE [TypeUsageProviderTestClass] ADD CONSTRAINT [TypeUsageProviderTestClass_FDataObjectForTest_0] FOREIGN KEY ([DataObjectForTest_m0]) REFERENCES [DataObjectForTest]
CREATE INDEX TypeUsageProviderTestClass_IDataObjectForTest_m0 on [TypeUsageProviderTestClass] ([DataObjectForTest_m0])

 ALTER TABLE [InformationTestClass6] ADD CONSTRAINT [InformationTestClass6_FClassWithCaptions_0] FOREIGN KEY ([ExampleOfClassWithCaptions]) REFERENCES [ClassWithCaptions]
CREATE INDEX InformationTestClass6_IExampleOfClassWithCaptions on [InformationTestClass6] ([ExampleOfClassWithCaptions])

 ALTER TABLE [����] ADD CONSTRAINT [����_F������������_0] FOREIGN KEY ([�����_m0]) REFERENCES [������������]
CREATE INDEX ����_I�����_m0 on [����] ([�����_m0])

 ALTER TABLE [����] ADD CONSTRAINT [����_F�������_0] FOREIGN KEY ([�������_m0]) REFERENCES [�������]
CREATE INDEX ����_I�������_m0 on [����] ([�������_m0])

 ALTER TABLE [����] ADD CONSTRAINT [����_F�������_0] FOREIGN KEY ([�������_m0]) REFERENCES [�������]
CREATE INDEX ����_I�������_m0 on [����] ([�������_m0])

 ALTER TABLE [����] ADD CONSTRAINT [����_F�����_0] FOREIGN KEY ([�����_m0]) REFERENCES [�����]
CREATE INDEX ����_I�����_m0 on [����] ([�����_m0])

 ALTER TABLE [��������������] ADD CONSTRAINT [��������������_F��������������_0] FOREIGN KEY ([��������_m0]) REFERENCES [��������������]
CREATE INDEX ��������������_I��������_m0 on [��������������] ([��������_m0])

 ALTER TABLE [��������������] ADD CONSTRAINT [��������������_F����_0] FOREIGN KEY ([����_m0]) REFERENCES [����]
CREATE INDEX ��������������_I����_m0 on [��������������] ([����_m0])

 ALTER TABLE [CabbageSalad] ADD CONSTRAINT [CabbageSalad_FCabbage2_0] FOREIGN KEY ([Cabbage1]) REFERENCES [Cabbage2]
CREATE INDEX CabbageSalad_ICabbage1 on [CabbageSalad] ([Cabbage1])

 ALTER TABLE [CabbageSalad] ADD CONSTRAINT [CabbageSalad_FCabbage2_1] FOREIGN KEY ([Cabbage2]) REFERENCES [Cabbage2]
CREATE INDEX CabbageSalad_ICabbage2 on [CabbageSalad] ([Cabbage2])

 ALTER TABLE [InformationTestClass2] ADD CONSTRAINT [InformationTestClass2_FInformationTestClass_0] FOREIGN KEY ([InformationTestClass_m0]) REFERENCES [InformationTestClass]
CREATE INDEX InformationTestClass2_IInformationTestClass_m0 on [InformationTestClass2] ([InformationTestClass_m0])

 ALTER TABLE [InformationTestClass2] ADD CONSTRAINT [InformationTestClass2_FInformationTestClassChild_0] FOREIGN KEY ([InformationTestClass_m1]) REFERENCES [InformationTestClassChild]
CREATE INDEX InformationTestClass2_IInformationTestClass_m1 on [InformationTestClass2] ([InformationTestClass_m1])

 ALTER TABLE [�������] ADD CONSTRAINT [�������_F�����_0] FOREIGN KEY ([�����]) REFERENCES [�����]
CREATE INDEX �������_I����� on [�������] ([�����])

 ALTER TABLE [Region] ADD CONSTRAINT [Region_FCountry2_0] FOREIGN KEY ([Country2_m0]) REFERENCES [Country2]
CREATE INDEX Region_ICountry2_m0 on [Region] ([Country2_m0])

 ALTER TABLE [FullTypesDetail1] ADD CONSTRAINT [FullTypesDetail1_FFullTypesMainAgregator_0] FOREIGN KEY ([FullTypesMainAgregator_m0]) REFERENCES [FullTypesMainAgregator]
CREATE INDEX FullTypesDetail1_IFullTypesMainAgregator_m0 on [FullTypesDetail1] ([FullTypesMainAgregator_m0])

 ALTER TABLE [������] ADD CONSTRAINT [������_F���������_0] FOREIGN KEY ([���������]) REFERENCES [���������]
CREATE INDEX ������_I��������� on [������] ([���������])

 ALTER TABLE [������] ADD CONSTRAINT [������_F������_0] FOREIGN KEY ([��������]) REFERENCES [������]
CREATE INDEX ������_I�������� on [������] ([��������])

 ALTER TABLE [InformationTestClass4] ADD CONSTRAINT [InformationTestClass4_FInformationTestClass3_0] FOREIGN KEY ([MasterOfInformationTestClass3]) REFERENCES [InformationTestClass3]
CREATE INDEX InformationTestClass4_IMasterOfInformationTestClass3 on [InformationTestClass4] ([MasterOfInformationTestClass3])

 ALTER TABLE [��������������] ADD CONSTRAINT [��������������_F�������_0] FOREIGN KEY ([�������_m0]) REFERENCES [�������]
CREATE INDEX ��������������_I�������_m0 on [��������������] ([�������_m0])

 ALTER TABLE [Place2] ADD CONSTRAINT [Place2_FCountry2_0] FOREIGN KEY ([TomorrowTeritory_m0]) REFERENCES [Country2]
CREATE INDEX Place2_ITomorrowTeritory_m0 on [Place2] ([TomorrowTeritory_m0])

 ALTER TABLE [Place2] ADD CONSTRAINT [Place2_FTerritory2_0] FOREIGN KEY ([TomorrowTeritory_m1]) REFERENCES [Territory2]
CREATE INDEX Place2_ITomorrowTeritory_m1 on [Place2] ([TomorrowTeritory_m1])

 ALTER TABLE [Place2] ADD CONSTRAINT [Place2_FCountry2_1] FOREIGN KEY ([TodayTerritory_m0]) REFERENCES [Country2]
CREATE INDEX Place2_ITodayTerritory_m0 on [Place2] ([TodayTerritory_m0])

 ALTER TABLE [Place2] ADD CONSTRAINT [Place2_FTerritory2_1] FOREIGN KEY ([TodayTerritory_m1]) REFERENCES [Territory2]
CREATE INDEX Place2_ITodayTerritory_m1 on [Place2] ([TodayTerritory_m1])

 ALTER TABLE [�������������] ADD CONSTRAINT [�������������_F��������������_0] FOREIGN KEY ([�������������]) REFERENCES [��������������]
CREATE INDEX �������������_I������������� on [�������������] ([�������������])

 ALTER TABLE [�������������] ADD CONSTRAINT [�������������_F����������_0] FOREIGN KEY ([����������_m0]) REFERENCES [����������]
CREATE INDEX �������������_I����������_m0 on [�������������] ([����������_m0])

 ALTER TABLE [MasterClass] ADD CONSTRAINT [MasterClass_FInformationTestClass3_0] FOREIGN KEY ([InformationTestClass3_m0]) REFERENCES [InformationTestClass3]
CREATE INDEX MasterClass_IInformationTestClass3_m0 on [MasterClass] ([InformationTestClass3_m0])

 ALTER TABLE [MasterClass] ADD CONSTRAINT [MasterClass_FInformationTestClass2_0] FOREIGN KEY ([InformationTestClass2]) REFERENCES [InformationTestClass2]
CREATE INDEX MasterClass_IInformationTestClass2 on [MasterClass] ([InformationTestClass2])

 ALTER TABLE [MasterClass] ADD CONSTRAINT [MasterClass_FInformationTestClass_0] FOREIGN KEY ([InformationTestClass_m0]) REFERENCES [InformationTestClass]
CREATE INDEX MasterClass_IInformationTestClass_m0 on [MasterClass] ([InformationTestClass_m0])

 ALTER TABLE [MasterClass] ADD CONSTRAINT [MasterClass_FInformationTestClassChild_0] FOREIGN KEY ([InformationTestClass_m1]) REFERENCES [InformationTestClassChild]
CREATE INDEX MasterClass_IInformationTestClass_m1 on [MasterClass] ([InformationTestClass_m1])

 ALTER TABLE [Human2] ADD CONSTRAINT [Human2_FCountry2_0] FOREIGN KEY ([TodayHome_m0]) REFERENCES [Country2]
CREATE INDEX Human2_ITodayHome_m0 on [Human2] ([TodayHome_m0])

 ALTER TABLE [Human2] ADD CONSTRAINT [Human2_FTerritory2_0] FOREIGN KEY ([TodayHome_m1]) REFERENCES [Territory2]
CREATE INDEX Human2_ITodayHome_m1 on [Human2] ([TodayHome_m1])

 ALTER TABLE [SomeDetailClass] ADD CONSTRAINT [SomeDetailClass_FSomeMasterClass_0] FOREIGN KEY ([ClassA]) REFERENCES [SomeMasterClass]
CREATE INDEX SomeDetailClass_IClassA on [SomeDetailClass] ([ClassA])

 ALTER TABLE [STORMWEBSEARCH] ADD CONSTRAINT [STORMWEBSEARCH_FSTORMFILTERSETTING_0] FOREIGN KEY ([FilterSetting_m0]) REFERENCES [STORMFILTERSETTING]

 ALTER TABLE [STORMFILTERDETAIL] ADD CONSTRAINT [STORMFILTERDETAIL_FSTORMFILTERSETTING_0] FOREIGN KEY ([FilterSetting_m0]) REFERENCES [STORMFILTERSETTING]

 ALTER TABLE [STORMFILTERLOOKUP] ADD CONSTRAINT [STORMFILTERLOOKUP_FSTORMFILTERSETTING_0] FOREIGN KEY ([FilterSetting_m0]) REFERENCES [STORMFILTERSETTING]

 ALTER TABLE [STORMLG] ADD CONSTRAINT [STORMLG_FSTORMAG_0] FOREIGN KEY ([Group_m0]) REFERENCES [STORMAG]

 ALTER TABLE [STORMLG] ADD CONSTRAINT [STORMLG_FSTORMAG_1] FOREIGN KEY ([User_m0]) REFERENCES [STORMAG]

 ALTER TABLE [STORMAuEntity] ADD CONSTRAINT [STORMAuEntity_FSTORMAG_0] FOREIGN KEY ([User_m0]) REFERENCES [STORMAG]

 ALTER TABLE [STORMAuEntity] ADD CONSTRAINT [STORMAuEntity_FSTORMAuObjType_0] FOREIGN KEY ([ObjectType_m0]) REFERENCES [STORMAuObjType]

 ALTER TABLE [STORMAuField] ADD CONSTRAINT [STORMAuField_FSTORMAuField_0] FOREIGN KEY ([MainChange_m0]) REFERENCES [STORMAuField]

 ALTER TABLE [STORMAuField] ADD CONSTRAINT [STORMAuField_FSTORMAuEntity_0] FOREIGN KEY ([AuditEntity_m0]) REFERENCES [STORMAuEntity]

