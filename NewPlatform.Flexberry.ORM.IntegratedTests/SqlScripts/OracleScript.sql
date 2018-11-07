



CREATE TABLE "InformationTestClass"
(

	"primaryKey" RAW(16) NOT NULL,

	"PublicStringProperty" NVARCHAR2(255) NULL,

	"StringPropertyForInfTestClass" NVARCHAR2(255) NULL,

	"IntPropertyForInfTestClass" NUMBER(10) NULL,

	"BoolPropertyForInfTestClass" NUMBER(1) NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "�������"
(

	"primaryKey" RAW(16) NOT NULL,

	"��������" NVARCHAR2(255) NULL,

	"���������" NUMBER(1) NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "����"
(

	"primaryKey" RAW(16) NOT NULL,

	"���������" NVARCHAR2(255) NULL,

	"��������" NVARCHAR2(255) NULL,

	"�����������" FLOAT(126) NULL,

	"�������_m0" RAW(16) NOT NULL,

	"�����_m0" RAW(16) NOT NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "DateField"
(

	"primaryKey" RAW(16) NOT NULL,

	"Date" DATE NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "AuditMasterObject"
(

	"primaryKey" RAW(16) NOT NULL,

	"Login" NVARCHAR2(255) NULL,

	"Name" NVARCHAR2(255) NULL,

	"Surname" NVARCHAR2(255) NULL,

	"MasterObject" RAW(16) NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "AuditClassWithDisabledAudit"
(

	"primaryKey" RAW(16) NOT NULL,

	"Name" NVARCHAR2(255) NULL,

	"CreateTime" DATE NULL,

	"Creator" NVARCHAR2(255) NULL,

	"EditTime" DATE NULL,

	"Editor" NVARCHAR2(255) NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "InformationTestClass2"
(

	"primaryKey" RAW(16) NOT NULL,

	"StringPropertyForInfTestClass2" NVARCHAR2(255) NULL,

	"InformationTestClass_m0" RAW(16) NULL,

	"InformationTestClass_m1" RAW(16) NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "Country2"
(

	"primaryKey" RAW(16) NOT NULL,

	"CountryName" NVARCHAR2(255) NULL,

	"XCoordinate" NUMBER(10) NULL,

	"YCoordinate" NUMBER(10) NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "TestClassA"
(

	"primaryKey" RAW(16) NOT NULL,

	"Name" NVARCHAR2(255) NULL,

	"Value" NUMBER(10) NULL,

	"������_m0" RAW(16) NULL,

	"������_m1" RAW(16) NULL,

	"������_m2" RAW(16) NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "clb"
(

	"primaryKey" RAW(16) NOT NULL,

	"ref2" RAW(16) NULL,

	"ref1" RAW(16) NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "AggregatorUpdateObjectTest"
(

	"primaryKey" RAW(16) NOT NULL,

	"AggregatorName" NVARCHAR2(255) NULL,

	"Detail" RAW(16) NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "����"
(

	"primaryKey" RAW(16) NOT NULL,

	"����" NVARCHAR2(255) NULL,

	"������" NUMBER(10) NULL,

	"������������" DATE NULL,

	"��������������" NUMBER(1) NULL,

	"�������" NVARCHAR2(11) NULL,

	"�����" NUMBER(10) NULL,

	"������Double" FLOAT(126) NULL,

	"������Float" FLOAT(53) NULL,

	"������NullableInt" NUMBER(10) NULL,

	"������Decimal" NUMBER(38) NULL,

	"������NullableDecimal" NUMBER(38) NULL,

	"������NullableChar" NUMBER(3) NULL,

	"�������_m0" RAW(16) NULL,

	"�����_m0" RAW(16) NOT NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "�������������"
(

	"primaryKey" RAW(16) NOT NULL,

	"���������������" NUMBER(10) NULL,

	"�������������" RAW(16) NOT NULL,

	"����������_m0" RAW(16) NOT NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "�������"
(

	"primaryKey" RAW(16) NOT NULL,

	"�������������" NVARCHAR2(255) NULL,

	"��������" NUMBER(10) NULL,

	"�����" RAW(16) NOT NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "��������������"
(

	"primaryKey" RAW(16) NOT NULL,

	"��������" NVARCHAR2(255) NULL,

	"��������������" FLOAT(126) NULL,

	"��������_m0" RAW(16) NOT NULL,

	"����_m0" RAW(16) NOT NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "������������"
(

	"primaryKey" RAW(16) NOT NULL,

	"����" NCLOB NULL,

	"�������_m0" RAW(16) NOT NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "��������"
(

	"primaryKey" RAW(16) NOT NULL,

	"���" NVARCHAR2(255) NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "���"
(

	"primaryKey" RAW(16) NOT NULL,

	"��������" NVARCHAR2(255) NULL,

	"�������" NUMBER(10) NULL,

	"����������" NUMBER(1) NULL,

	"��������������" DATE NULL,

	"������" RAW(16) NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "FullTypesDetail1"
(

	"primaryKey" RAW(16) NOT NULL,

	"PoleInt" NUMBER(10) NULL,

	"PoleDateTime" DATE NULL,

	"PoleString" NVARCHAR2(255) NULL,

	"PoleFloat" FLOAT(53) NULL,

	"PoleDouble" FLOAT(126) NULL,

	"PoleDecimal" NUMBER(38) NULL,

	"PoleBool" NUMBER(1) NULL,

	"PoleNullableInt" NUMBER(10) NULL,

	"PoleNullableDecimal" NUMBER(38) NULL,

	"PoleNullableDateTime" DATE NULL,

	"PoleNullInt" NUMBER(10) NULL,

	"PoleNullDateTime" DATE NULL,

	"PoleNullFloat" FLOAT(53) NULL,

	"PoleNullDouble" FLOAT(126) NULL,

	"PoleNullDecimal" NUMBER(38) NULL,

	"PoleGuid" RAW(16) NULL,

	"PoleNullGuid" RAW(16) NULL,

	"PoleEnum" NVARCHAR2(15) NULL,

	"PoleChar" NUMBER(3) NULL,

	"PoleNullChar" NUMBER(3) NULL,

	"FullTypesMainAgregator_m0" RAW(16) NOT NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "DetailUpdateObjectTest"
(

	"primaryKey" RAW(16) NOT NULL,

	"DetailName" NVARCHAR2(255) NULL,

	"Master" RAW(16) NULL,

	"AggregatorUpdateObjectTest" RAW(16) NOT NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "SomeMasterClass"
(

	"primaryKey" RAW(16) NOT NULL,

	"FieldA" NVARCHAR2(255) NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "������"
(

	"primaryKey" RAW(16) NOT NULL,

	"��������" NVARCHAR2(255) NULL,

	"����" RAW(16) NULL,

	"���������" RAW(16) NULL,

	"��������" RAW(16) NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "�������"
(

	"primaryKey" RAW(16) NOT NULL,

	"Name" NVARCHAR2(255) NULL,

	"Value" NUMBER(10) NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "�����"
(

	"primaryKey" RAW(16) NOT NULL,

	"������" NVARCHAR2(255) NULL,

	"���������������" RAW(16) NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "������"
(

	"primaryKey" RAW(16) NOT NULL,

	"��������" NVARCHAR2(255) NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "TypeNameUsageProviderTestClass"
(

	"primaryKey" RAW(16) NOT NULL,

	"Name" NVARCHAR2(255) NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "DetailClass"
(

	"primaryKey" RAW(16) NOT NULL,

	"Detailproperty" NVARCHAR2(255) NULL,

	"MasterClass_m0" RAW(16) NULL,

	"MasterClass_m1" RAW(16) NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "������"
(

	"primaryKey" RAW(16) NOT NULL,

	"����������" DATE NULL,

	"������������" FLOAT(126) NULL,

	"�����������" NUMBER(10) NULL,

	"����������" NVARCHAR2(15) NULL,

	"������" RAW(16) NULL,

	"���������������" RAW(16) NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "MasterUpdateObjectTest"
(

	"primaryKey" RAW(16) NOT NULL,

	"MasterName" NVARCHAR2(255) NULL,

	"Detail" RAW(16) NULL,

	"AggregatorUpdateObjectTest" RAW(16) NOT NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "���������"
(

	"primaryKey" RAW(16) NOT NULL,

	"��������" NVARCHAR2(255) NULL,

	"���������������" DATE NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "FullTypesMainAgregator"
(

	"primaryKey" RAW(16) NOT NULL,

	"PoleInt" NUMBER(10) NULL,

	"PoleDateTime" DATE NULL,

	"PoleString" NVARCHAR2(255) NULL,

	"PoleFloat" FLOAT(53) NULL,

	"PoleDouble" FLOAT(126) NULL,

	"PoleDecimal" NUMBER(38) NULL,

	"PoleBool" NUMBER(1) NULL,

	"PoleNullableInt" NUMBER(10) NULL,

	"PoleNullableDecimal" NUMBER(38) NULL,

	"PoleNullableDateTime" DATE NULL,

	"PoleNullInt" NUMBER(10) NULL,

	"PoleNullDateTime" DATE NULL,

	"PoleNullFloat" FLOAT(53) NULL,

	"PoleNullDouble" FLOAT(126) NULL,

	"PoleNullDecimal" NUMBER(38) NULL,

	"PoleGuid" RAW(16) NULL,

	"PoleNullGuid" RAW(16) NULL,

	"PoleEnum" NVARCHAR2(15) NULL,

	"PoleChar" NUMBER(3) NULL,

	"PoleNullChar" NUMBER(3) NULL,

	"FullTypesMaster1_m0" RAW(16) NOT NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "CombinedTypesUsageProviderTest"
(

	"primaryKey" RAW(16) NOT NULL,

	"Name" NVARCHAR2(255) NULL,

	"DataObjectForTest_m0" RAW(16) NULL,

	"TypeUsageProviderTestClass" RAW(16) NOT NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "AuditClassWithoutSettings"
(

	"primaryKey" RAW(16) NOT NULL,

	"Name" NVARCHAR2(255) NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "�����"
(

	"primaryKey" RAW(16) NOT NULL,

	"������" NVARCHAR2(255) NULL,

	"������������" DATE NOT NULL,

	"���" NVARCHAR2(8) NOT NULL,

	"�������������" NVARCHAR2(255) NULL,

	"�����������" NUMBER(1) NULL,

	"��������������" NUMBER(10) NULL,

	"���������������" NUMBER(10) NULL,

	"����" RAW(16) NULL,

	"������" RAW(16) NOT NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "SomeDetailClass"
(

	"primaryKey" RAW(16) NOT NULL,

	"FieldB" NVARCHAR2(255) NULL,

	"ClassA" RAW(16) NOT NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "FullTypesDetail2"
(

	"primaryKey" RAW(16) NOT NULL,

	"PoleInt" NUMBER(10) NULL,

	"PoleDateTime" DATE NULL,

	"PoleString" NVARCHAR2(255) NULL,

	"PoleFloat" FLOAT(53) NULL,

	"PoleDouble" FLOAT(126) NULL,

	"PoleDecimal" NUMBER(38) NULL,

	"PoleBool" NUMBER(1) NULL,

	"PoleNullableInt" NUMBER(10) NULL,

	"PoleNullableDecimal" NUMBER(38) NULL,

	"PoleNullableDateTime" DATE NULL,

	"PoleNullInt" NUMBER(10) NULL,

	"PoleNullDateTime" DATE NULL,

	"PoleNullFloat" FLOAT(53) NULL,

	"PoleNullDouble" FLOAT(126) NULL,

	"PoleNullDecimal" NUMBER(38) NULL,

	"PoleGuid" RAW(16) NULL,

	"PoleNullGuid" RAW(16) NULL,

	"PoleEnum" NVARCHAR2(15) NULL,

	"PoleChar" NUMBER(3) NULL,

	"PoleNullChar" NUMBER(3) NULL,

	"FullTypesMainAgregator" RAW(16) NOT NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "Territory2"
(

	"primaryKey" RAW(16) NOT NULL,

	"XCoordinate" NUMBER(10) NULL,

	"YCoordinate" NUMBER(10) NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "Salad2"
(

	"primaryKey" RAW(16) NOT NULL,

	"SaladName" NVARCHAR2(255) NULL,

	"Ingridient2_m0" RAW(16) NULL,

	"Ingridient2_m1" RAW(16) NULL,

	"Ingridient1_m0" RAW(16) NULL,

	"Ingridient1_m1" RAW(16) NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "ForKeyStorageTest"
(

	"StorageForKey" NVARCHAR2(255) NOT NULL,

	 PRIMARY KEY ("StorageForKey")
) ;


CREATE TABLE "�������"
(

	"primaryKey" RAW(16) NOT NULL,

	"�����������" DATE NULL,

	"������������" FLOAT(126) NULL,

	"������1" RAW(16) NOT NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "��������������"
(

	"primaryKey" RAW(16) NOT NULL,

	"���������������" NUMBER(10) NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "��������������"
(

	"primaryKey" RAW(16) NOT NULL,

	"���������������" NUMBER(10) NULL,

	"������" NVARCHAR2(12) NULL,

	"��������_m0" RAW(16) NOT NULL,

	"����������_m0" RAW(16) NOT NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "�������"
(

	"primaryKey" RAW(16) NOT NULL,

	"����" DATE NULL,

	"���" NVARCHAR2(8) NULL,

	"����_m0" RAW(16) NOT NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "Human2"
(

	"primaryKey" RAW(16) NOT NULL,

	"HumanName" NVARCHAR2(255) NULL,

	"TodayHome_m0" RAW(16) NULL,

	"TodayHome_m1" RAW(16) NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "��������������"
(

	"primaryKey" RAW(16) NOT NULL,

	"��������������" FLOAT(126) NULL,

	"�����������" NVARCHAR2(255) NULL,

	"��������������" RAW(16) NOT NULL,

	"�������_m0" RAW(16) NOT NULL,

	"����_m0" RAW(16) NOT NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "�������"
(

	"primaryKey" RAW(16) NOT NULL,

	"���������������" NUMBER(10) NULL,

	"���" NUMBER(10) NULL,

	"��������" NVARCHAR2(255) NULL,

	"���" NVARCHAR2(7) NULL,

	"������������" DATE NULL,

	"����" RAW(16) NULL,

	"����" RAW(16) NULL,

	"�����������" RAW(16) NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "InformationTestClass6"
(

	"primaryKey" RAW(16) NOT NULL,

	"StringPropForInfTestClass6" NVARCHAR2(255) NULL,

	"ExampleOfClassWithCaptions" RAW(16) NOT NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "�������"
(

	"primaryKey" RAW(16) NOT NULL,

	"������������" NVARCHAR2(255) NULL,

	"������������" NUMBER(10) NULL,

	"���������" NUMBER(1) NULL,

	"���������������" RAW(16) NULL,

	"�������" RAW(16) NOT NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "AuditMasterMasterObject"
(

	"primaryKey" RAW(16) NOT NULL,

	"Login" NVARCHAR2(255) NULL,

	"Name" NVARCHAR2(255) NULL,

	"Surname" NVARCHAR2(255) NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "������"
(

	"primaryKey" RAW(16) NOT NULL,

	"���" NVARCHAR2(255) NULL,

	"��������" NVARCHAR2(255) NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "Apparatus2"
(

	"primaryKey" RAW(16) NOT NULL,

	"ApparatusName" NVARCHAR2(255) NULL,

	"Maker_m0" RAW(16) NULL,

	"Exporter_m0" RAW(16) NOT NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "����������2"
(

	"primaryKey" RAW(16) NOT NULL,

	"Name" NVARCHAR2(255) NULL,

	"Value" NUMBER(10) NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "������������"
(

	"primaryKey" RAW(16) NOT NULL,

	"�����" NVARCHAR2(255) NULL,

	"���" NVARCHAR2(255) NULL,

	"EMail" NVARCHAR2(255) NULL,

	"���������������" DATE NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "����������1"
(

	"primaryKey" RAW(16) NOT NULL,

	"Name" NVARCHAR2(255) NULL,

	"Value" NUMBER(10) NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "AuditClassWithSettings"
(

	"primaryKey" RAW(16) NOT NULL,

	"Name" NVARCHAR2(255) NULL,

	"CreateTime" DATE NULL,

	"Creator" NVARCHAR2(255) NULL,

	"EditTime" DATE NULL,

	"Editor" NVARCHAR2(255) NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "Dish2"
(

	"primaryKey" RAW(16) NOT NULL,

	"DishName" NVARCHAR2(255) NULL,

	"MainIngridient_m0" RAW(16) NULL,

	"MainIngridient_m1" RAW(16) NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "Cabbage2"
(

	"primaryKey" RAW(16) NOT NULL,

	"Type" NVARCHAR2(255) NULL,

	"Name" NVARCHAR2(255) NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "DataObjectForTest"
(

	"primaryKey" RAW(16) NOT NULL,

	"Name" NVARCHAR2(255) NULL,

	"Height" NUMBER(10) NULL,

	"BirthDate" DATE NULL,

	"Gender" NUMBER(1) NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "FullTypesMaster1"
(

	"primaryKey" RAW(16) NOT NULL,

	"PoleInt" NUMBER(10) NULL,

	"PoleUInt" NUMBER(10) NULL,

	"PoleDateTime" DATE NULL,

	"PoleString" NVARCHAR2(255) NULL,

	"PoleFloat" FLOAT(53) NULL,

	"PoleDouble" FLOAT(126) NULL,

	"PoleDecimal" NUMBER(38) NULL,

	"PoleBool" NUMBER(1) NULL,

	"PoleNullableInt" NUMBER(10) NULL,

	"PoleNullableDecimal" NUMBER(38) NULL,

	"PoleNullableDateTime" DATE NULL,

	"PoleNullInt" NUMBER(10) NULL,

	"PoleNullDateTime" DATE NULL,

	"PoleNullFloat" FLOAT(53) NULL,

	"PoleNullDouble" FLOAT(126) NULL,

	"PoleNullDecimal" NUMBER(38) NULL,

	"PoleGuid" RAW(16) NULL,

	"PoleNullGuid" RAW(16) NULL,

	"PoleEnum" NVARCHAR2(15) NULL,

	"PoleChar" NUMBER(3) NULL,

	"PoleNullChar" NUMBER(3) NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "Plant2"
(

	"primaryKey" RAW(16) NOT NULL,

	"Name" NVARCHAR2(255) NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "��������������"
(

	"primaryKey" RAW(16) NOT NULL,

	"���������������" NUMBER(10) NULL,

	"��������" NVARCHAR2(255) NULL,

	"���" FLOAT(126) NULL,

	"������������" NUMBER(1) NULL,

	"�������_m0" RAW(16) NOT NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "InformationTestClass4"
(

	"primaryKey" RAW(16) NOT NULL,

	"StringPropForInfTestClass4" NVARCHAR2(255) NULL,

	"MasterOfInformationTestClass3" RAW(16) NOT NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "InformationTestClassChild"
(

	"primaryKey" RAW(16) NOT NULL,

	"PublicStringProperty" NVARCHAR2(255) NULL,

	"StringPropertyForInfTestClass" NVARCHAR2(255) NULL,

	"IntPropertyForInfTestClass" NUMBER(10) NULL,

	"BoolPropertyForInfTestClass" NUMBER(1) NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "ClassWithCaptions"
(

	"primaryKey" RAW(16) NOT NULL,

	"InformationTestClass4" RAW(16) NOT NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "Adress2"
(

	"primaryKey" RAW(16) NOT NULL,

	"HomeNumber" NUMBER(10) NULL,

	"Country_m0" RAW(16) NOT NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "�������������"
(

	"primaryKey" RAW(16) NOT NULL,

	"���" NVARCHAR2(255) NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "�������"
(

	"primaryKey" RAW(16) NOT NULL,

	"��������" NVARCHAR2(255) NULL,

	"��������" NVARCHAR2(255) NULL,

	"����������" DATE NULL,

	"�������������" DATE NULL,

	"������������" DATE NULL,

	"���������������" DATE NULL,

	"���������" NVARCHAR2(16) NULL,

	"�����������_m0" RAW(16) NOT NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "TypeUsageProviderTestClassChil"
(

	"primaryKey" RAW(16) NOT NULL,

	"Name" NVARCHAR2(255) NULL,

	"DataObjectForTest_m0" RAW(16) NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "CabbageSalad"
(

	"primaryKey" RAW(16) NOT NULL,

	"CabbageSaladName" NVARCHAR2(255) NULL,

	"Cabbage1" RAW(16) NULL,

	"Cabbage2" RAW(16) NOT NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "NullFileField"
(

	"primaryKey" RAW(16) NOT NULL,

	"FileField" NCLOB NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "CabbagePart2"
(

	"primaryKey" RAW(16) NOT NULL,

	"PartName" NVARCHAR2(255) NULL,

	"Cabbage" RAW(16) NOT NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "cla"
(

	"primaryKey" RAW(16) NOT NULL,

	"info" NVARCHAR2(255) NULL,

	"parent" RAW(16) NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "Place2"
(

	"primaryKey" RAW(16) NOT NULL,

	"PlaceName" NVARCHAR2(255) NULL,

	"TodayTerritory_m0" RAW(16) NULL,

	"TodayTerritory_m1" RAW(16) NULL,

	"TomorrowTeritory_m0" RAW(16) NULL,

	"TomorrowTeritory_m1" RAW(16) NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "SimpleDataObject"
(

	"primaryKey" RAW(16) NOT NULL,

	"Name" NVARCHAR2(255) NULL,

	"Age" NUMBER(10) NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "����������"
(

	"primaryKey" RAW(16) NOT NULL,

	"��������������" NUMBER(10) NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "DataObjectWithKeyGuid"
(

	"primaryKey" RAW(16) NOT NULL,

	"LinkToMaster1" RAW(16) NULL,

	"LinkToMaster2" RAW(16) NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "StoredClass"
(

	"primaryKey" RAW(16) NOT NULL,

	"StoredProperty" NVARCHAR2(255) NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "TypeUsageProviderTestClass"
(

	"primaryKey" RAW(16) NOT NULL,

	"Name" NVARCHAR2(255) NULL,

	"DataObjectForTest_m0" RAW(16) NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "AuditAgregatorObject"
(

	"primaryKey" RAW(16) NOT NULL,

	"Login" NVARCHAR2(255) NULL,

	"Name" NVARCHAR2(255) NULL,

	"Surname" NVARCHAR2(255) NULL,

	"MasterObject" RAW(16) NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "Region"
(

	"primaryKey" RAW(16) NOT NULL,

	"RegionName" NVARCHAR2(255) NULL,

	"Country2_m0" RAW(16) NOT NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "��������"
(

	"primaryKey" RAW(16) NOT NULL,

	"����" NCLOB NULL,

	"��������_m0" RAW(16) NOT NULL,

	"����_m0" RAW(16) NOT NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "InformationTestClass3"
(

	"primaryKey" RAW(16) NOT NULL,

	"StringPropForInfTestClass3" NVARCHAR2(255) NULL,

	"InformationTestClass2" RAW(16) NOT NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "Soup2"
(

	"primaryKey" RAW(16) NOT NULL,

	"SoupName" NVARCHAR2(255) NULL,

	"CabbageType" RAW(16) NOT NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "MasterClass"
(

	"primaryKey" RAW(16) NOT NULL,

	"StringMasterProperty" NVARCHAR2(255) NULL,

	"InformationTestClass2" RAW(16) NULL,

	"InformationTestClass3_m0" RAW(16) NULL,

	"InformationTestClass_m0" RAW(16) NULL,

	"InformationTestClass_m1" RAW(16) NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "STORMNETLOCKDATA"
(

	"LockKey" NVARCHAR2(300) NOT NULL,

	"UserName" NVARCHAR2(300) NOT NULL,

	"LockDate" DATE NULL,

	 PRIMARY KEY ("LockKey")
) ;


CREATE TABLE "STORMSETTINGS"
(

	"primaryKey" RAW(16) NOT NULL,

	"Module" nvarchar2(1000) NULL,

	"Name" nvarchar2(255) NULL,

	"Value" CLOB NULL,

	"User" nvarchar2(255) NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "STORMAdvLimit"
(

	"primaryKey" RAW(16) NOT NULL,

	"User" nvarchar2(255) NULL,

	"Published" NUMBER(1) NULL,

	"Module" nvarchar2(255) NULL,

	"Name" nvarchar2(255) NULL,

	"Value" CLOB NULL,

	"HotKeyData" NUMBER(10) NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "STORMFILTERSETTING"
(

	"primaryKey" RAW(16) NOT NULL,

	"Name" nvarchar2(255) NOT NULL,

	"DataObjectView" nvarchar2(255) NOT NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "STORMWEBSEARCH"
(

	"primaryKey" RAW(16) NOT NULL,

	"Name" nvarchar2(255) NOT NULL,

	"Order" NUMBER(10) NOT NULL,

	"PresentView" nvarchar2(255) NOT NULL,

	"DetailedView" nvarchar2(255) NOT NULL,

	"FilterSetting_m0" RAW(16) NOT NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "STORMFILTERDETAIL"
(

	"primaryKey" RAW(16) NOT NULL,

	"Caption" nvarchar2(255) NOT NULL,

	"DataObjectView" nvarchar2(255) NOT NULL,

	"ConnectMasterProp" nvarchar2(255) NOT NULL,

	"OwnerConnectProp" nvarchar2(255) NULL,

	"FilterSetting_m0" RAW(16) NOT NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "STORMFILTERLOOKUP"
(

	"primaryKey" RAW(16) NOT NULL,

	"DataObjectType" nvarchar2(255) NOT NULL,

	"Container" nvarchar2(255) NULL,

	"ContainerTag" nvarchar2(255) NULL,

	"FieldsToView" nvarchar2(255) NULL,

	"FilterSetting_m0" RAW(16) NOT NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "UserSetting"
(

	"primaryKey" RAW(16) NOT NULL,

	"AppName" nvarchar2(256) NULL,

	"UserName" nvarchar2(512) NULL,

	"UserGuid" RAW(16) NULL,

	"ModuleName" nvarchar2(1024) NULL,

	"ModuleGuid" RAW(16) NULL,

	"SettName" nvarchar2(256) NULL,

	"SettGuid" RAW(16) NULL,

	"SettLastAccessTime" DATE NULL,

	"StrVal" nvarchar2(256) NULL,

	"TxtVal" CLOB NULL,

	"IntVal" NUMBER(10) NULL,

	"BoolVal" NUMBER(1) NULL,

	"GuidVal" RAW(16) NULL,

	"DecimalVal" NUMBER(20,10) NULL,

	"DateTimeVal" DATE NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "ApplicationLog"
(

	"primaryKey" RAW(16) NOT NULL,

	"Category" nvarchar2(64) NULL,

	"EventId" NUMBER(10) NULL,

	"Priority" NUMBER(10) NULL,

	"Severity" nvarchar2(32) NULL,

	"Title" nvarchar2(256) NULL,

	"Timestamp" DATE NULL,

	"MachineName" nvarchar2(32) NULL,

	"AppDomainName" nvarchar2(512) NULL,

	"ProcessId" nvarchar2(256) NULL,

	"ProcessName" nvarchar2(512) NULL,

	"ThreadName" nvarchar2(512) NULL,

	"Win32ThreadId" nvarchar2(128) NULL,

	"Message" nvarchar2(2000) NULL,

	"FormattedMessage" nvarchar2(2000) NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "STORMAG"
(

	"primaryKey" RAW(16) NOT NULL,

	"Name" nvarchar2(80) NOT NULL,

	"Login" nvarchar2(50) NULL,

	"Pwd" nvarchar2(50) NULL,

	"IsUser" NUMBER(1) NOT NULL,

	"IsGroup" NUMBER(1) NOT NULL,

	"IsRole" NUMBER(1) NOT NULL,

	"ConnString" nvarchar2(255) NULL,

	"Enabled" NUMBER(1) NULL,

	"Email" nvarchar2(80) NULL,

	"CreateTime" DATE NULL,

	"Creator" nvarchar2(255) NULL,

	"EditTime" DATE NULL,

	"Editor" nvarchar2(255) NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "STORMLG"
(

	"primaryKey" RAW(16) NOT NULL,

	"Group_m0" RAW(16) NOT NULL,

	"User_m0" RAW(16) NOT NULL,

	"CreateTime" DATE NULL,

	"Creator" nvarchar2(255) NULL,

	"EditTime" DATE NULL,

	"Editor" nvarchar2(255) NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "STORMAuObjType"
(

	"primaryKey" RAW(16) NOT NULL,

	"Name" nvarchar2(255) NOT NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "STORMAuEntity"
(

	"primaryKey" RAW(16) NOT NULL,

	"ObjectPrimaryKey" nvarchar2(38) NOT NULL,

	"OperationTime" DATE NOT NULL,

	"OperationType" nvarchar2(100) NOT NULL,

	"ExecutionResult" nvarchar2(12) NOT NULL,

	"Source" nvarchar2(255) NOT NULL,

	"SerializedField" nvarchar2(2000) NULL,

	"User_m0" RAW(16) NOT NULL,

	"ObjectType_m0" RAW(16) NOT NULL,

	 PRIMARY KEY ("primaryKey")
) ;


CREATE TABLE "STORMAuField"
(

	"primaryKey" RAW(16) NOT NULL,

	"Field" nvarchar2(100) NOT NULL,

	"OldValue" nvarchar2(2000) NULL,

	"NewValue" nvarchar2(2000) NULL,

	"MainChange_m0" RAW(16) NULL,

	"AuditEntity_m0" RAW(16) NOT NULL,

	 PRIMARY KEY ("primaryKey")
) ;



ALTER TABLE "����"
	ADD CONSTRAINT "����_F�������_0" FOREIGN KEY ("�������_m0") REFERENCES "�������" ("primaryKey");

CREATE INDEX "����_I�������_m0" on "����" ("�������_m0");

ALTER TABLE "����"
	ADD CONSTRAINT "����_F�������_2243" FOREIGN KEY ("�����_m0") REFERENCES "������������" ("primaryKey");

CREATE INDEX "����_I�����_m0" on "����" ("�����_m0");

ALTER TABLE "AuditMasterObject"
	ADD CONSTRAINT "AuditMasterObject_FAuditM_1960" FOREIGN KEY ("MasterObject") REFERENCES "AuditMasterMasterObject" ("primaryKey");

CREATE INDEX "AuditMasterObject_IMaster_4520" on "AuditMasterObject" ("MasterObject");

ALTER TABLE "InformationTestClass2"
	ADD CONSTRAINT "InformationTestClass2_FIn_3393" FOREIGN KEY ("InformationTestClass_m0") REFERENCES "InformationTestClass" ("primaryKey");

CREATE INDEX "InformationTestClass2_IIn_2146" on "InformationTestClass2" ("InformationTestClass_m0");

ALTER TABLE "InformationTestClass2"
	ADD CONSTRAINT "InformationTestClass2_FIn_6440" FOREIGN KEY ("InformationTestClass_m1") REFERENCES "InformationTestClassChild" ("primaryKey");

CREATE INDEX "InformationTestClass2_IIn_2147" on "InformationTestClass2" ("InformationTestClass_m1");

ALTER TABLE "TestClassA"
	ADD CONSTRAINT "TestClassA_F�������_0" FOREIGN KEY ("������_m0") REFERENCES "�������" ("primaryKey");

CREATE INDEX "TestClassA_I������_m0" on "TestClassA" ("������_m0");

ALTER TABLE "TestClassA"
	ADD CONSTRAINT "TestClassA_F������_6107" FOREIGN KEY ("������_m1") REFERENCES "����������1" ("primaryKey");

CREATE INDEX "TestClassA_I������_m1" on "TestClassA" ("������_m1");

ALTER TABLE "TestClassA"
	ADD CONSTRAINT "TestClassA_F������_6948" FOREIGN KEY ("������_m2") REFERENCES "����������2" ("primaryKey");

CREATE INDEX "TestClassA_I������_m2" on "TestClassA" ("������_m2");

ALTER TABLE "clb"
	ADD CONSTRAINT "clb_Fcla_0" FOREIGN KEY ("ref2") REFERENCES "cla" ("primaryKey");

CREATE INDEX "clb_Iref2" on "clb" ("ref2");

ALTER TABLE "clb"
	ADD CONSTRAINT "clb_Fcla_1" FOREIGN KEY ("ref1") REFERENCES "cla" ("primaryKey");

CREATE INDEX "clb_Iref1" on "clb" ("ref1");

ALTER TABLE "AggregatorUpdateObjectTest"
	ADD CONSTRAINT "AggregatorUpdateObjectTes_8986" FOREIGN KEY ("Detail") REFERENCES "DetailUpdateObjectTest" ("primaryKey");

CREATE INDEX "AggregatorUpdateObjectTes_6775" on "AggregatorUpdateObjectTest" ("Detail");

ALTER TABLE "����"
	ADD CONSTRAINT "����_F�������_0" FOREIGN KEY ("�������_m0") REFERENCES "�������" ("primaryKey");

CREATE INDEX "����_I�������_m0" on "����" ("�������_m0");

ALTER TABLE "����"
	ADD CONSTRAINT "����_F�����_0" FOREIGN KEY ("�����_m0") REFERENCES "�����" ("primaryKey");

CREATE INDEX "����_I�����_m0" on "����" ("�����_m0");

ALTER TABLE "�������������"
	ADD CONSTRAINT "������������_1682" FOREIGN KEY ("�������������") REFERENCES "��������������" ("primaryKey");

CREATE INDEX "������������_9587" on "�������������" ("�������������");

ALTER TABLE "�������������"
	ADD CONSTRAINT "�������������_766" FOREIGN KEY ("����������_m0") REFERENCES "����������" ("primaryKey");

CREATE INDEX "������������_4184" on "�������������" ("����������_m0");

ALTER TABLE "�������"
	ADD CONSTRAINT "�������_F�����_0" FOREIGN KEY ("�����") REFERENCES "�����" ("primaryKey");

CREATE INDEX "�������_I�����" on "�������" ("�����");

ALTER TABLE "��������������"
	ADD CONSTRAINT "������������_2079" FOREIGN KEY ("��������_m0") REFERENCES "��������������" ("primaryKey");

CREATE INDEX "������������_5626" on "��������������" ("��������_m0");

ALTER TABLE "��������������"
	ADD CONSTRAINT "������������_1697" FOREIGN KEY ("����_m0") REFERENCES "����" ("primaryKey");

CREATE INDEX "�������������_521" on "��������������" ("����_m0");

ALTER TABLE "������������"
	ADD CONSTRAINT "������������_F_411" FOREIGN KEY ("�������_m0") REFERENCES "�������" ("primaryKey");

CREATE INDEX "������������__1428" on "������������" ("�������_m0");

ALTER TABLE "���"
	ADD CONSTRAINT "���_F������_0" FOREIGN KEY ("������") REFERENCES "������" ("primaryKey");

CREATE INDEX "���_I������" on "���" ("������");

ALTER TABLE "FullTypesDetail1"
	ADD CONSTRAINT "FullTypesDetail1_FFullTyp_9626" FOREIGN KEY ("FullTypesMainAgregator_m0") REFERENCES "FullTypesMainAgregator" ("primaryKey");

CREATE INDEX "FullTypesDetail1_IFullTyp_3281" on "FullTypesDetail1" ("FullTypesMainAgregator_m0");

ALTER TABLE "DetailUpdateObjectTest"
	ADD CONSTRAINT "DetailUpdateObjectTest_FM_9061" FOREIGN KEY ("Master") REFERENCES "MasterUpdateObjectTest" ("primaryKey");

CREATE INDEX "DetailUpdateObjectTest_IMaster" on "DetailUpdateObjectTest" ("Master");

ALTER TABLE "DetailUpdateObjectTest"
	ADD CONSTRAINT "DetailUpdateObjectTest_FA_6291" FOREIGN KEY ("AggregatorUpdateObjectTest") REFERENCES "AggregatorUpdateObjectTest" ("primaryKey");

CREATE INDEX "DetailUpdateObjectTest_IA_9828" on "DetailUpdateObjectTest" ("AggregatorUpdateObjectTest");

ALTER TABLE "������"
	ADD CONSTRAINT "������_F�����_7829" FOREIGN KEY ("���������") REFERENCES "���������" ("primaryKey");

CREATE INDEX "������_I�����_6947" on "������" ("���������");

ALTER TABLE "������"
	ADD CONSTRAINT "������_F������_0" FOREIGN KEY ("��������") REFERENCES "������" ("primaryKey");

CREATE INDEX "������_I��������" on "������" ("��������");

ALTER TABLE "�����"
	ADD CONSTRAINT "�����_F�������_0" FOREIGN KEY ("���������������") REFERENCES "�������" ("primaryKey");

CREATE INDEX "�����_I������_6073" on "�����" ("���������������");

ALTER TABLE "DetailClass"
	ADD CONSTRAINT "DetailClass_FMasterClass_0" FOREIGN KEY ("MasterClass_m0") REFERENCES "MasterClass" ("primaryKey");

CREATE INDEX "DetailClass_IMasterClass_m0" on "DetailClass" ("MasterClass_m0");

ALTER TABLE "DetailClass"
	ADD CONSTRAINT "DetailClass_FMasterClass_1" FOREIGN KEY ("MasterClass_m1") REFERENCES "MasterClass" ("primaryKey");

CREATE INDEX "DetailClass_IMasterClass_m1" on "DetailClass" ("MasterClass_m1");

ALTER TABLE "������"
	ADD CONSTRAINT "������_F������_0" FOREIGN KEY ("������") REFERENCES "������" ("primaryKey");

CREATE INDEX "������_I������" on "������" ("������");

ALTER TABLE "������"
	ADD CONSTRAINT "������_F�����_8484" FOREIGN KEY ("���������������") REFERENCES "�������������" ("primaryKey");

CREATE INDEX "������_I�����_9849" on "������" ("���������������");

ALTER TABLE "MasterUpdateObjectTest"
	ADD CONSTRAINT "MasterUpdateObjectTest_FD_2387" FOREIGN KEY ("Detail") REFERENCES "DetailUpdateObjectTest" ("primaryKey");

CREATE INDEX "MasterUpdateObjectTest_IDetail" on "MasterUpdateObjectTest" ("Detail");

ALTER TABLE "MasterUpdateObjectTest"
	ADD CONSTRAINT "MasterUpdateObjectTest_FA_3311" FOREIGN KEY ("AggregatorUpdateObjectTest") REFERENCES "AggregatorUpdateObjectTest" ("primaryKey");

CREATE INDEX "MasterUpdateObjectTest_IA_8230" on "MasterUpdateObjectTest" ("AggregatorUpdateObjectTest");

ALTER TABLE "FullTypesMainAgregator"
	ADD CONSTRAINT "FullTypesMainAgregator_FF_4629" FOREIGN KEY ("FullTypesMaster1_m0") REFERENCES "FullTypesMaster1" ("primaryKey");

CREATE INDEX "FullTypesMainAgregator_IF_4367" on "FullTypesMainAgregator" ("FullTypesMaster1_m0");

ALTER TABLE "CombinedTypesUsageProviderTest"
	ADD CONSTRAINT "CombinedTypesUsageProvide_4085" FOREIGN KEY ("DataObjectForTest_m0") REFERENCES "DataObjectForTest" ("primaryKey");

CREATE INDEX "CombinedTypesUsageProvide_3833" on "CombinedTypesUsageProviderTest" ("DataObjectForTest_m0");

ALTER TABLE "CombinedTypesUsageProviderTest"
	ADD CONSTRAINT "CombinedTypesUsageProvide_1832" FOREIGN KEY ("TypeUsageProviderTestClass") REFERENCES "TypeUsageProviderTestClass" ("primaryKey");

CREATE INDEX "CombinedTypesUsageProvide_2017" on "CombinedTypesUsageProviderTest" ("TypeUsageProviderTestClass");

ALTER TABLE "�����"
	ADD CONSTRAINT "�����_F������_0" FOREIGN KEY ("������") REFERENCES "������" ("primaryKey");

CREATE INDEX "�����_I������" on "�����" ("������");

ALTER TABLE "SomeDetailClass"
	ADD CONSTRAINT "SomeDetailClass_FSomeMast_9095" FOREIGN KEY ("ClassA") REFERENCES "SomeMasterClass" ("primaryKey");

CREATE INDEX "SomeDetailClass_IClassA" on "SomeDetailClass" ("ClassA");

ALTER TABLE "FullTypesDetail2"
	ADD CONSTRAINT "FullTypesDetail2_FFullType_494" FOREIGN KEY ("FullTypesMainAgregator") REFERENCES "FullTypesMainAgregator" ("primaryKey");

CREATE INDEX "FullTypesDetail2_IFullTyp_3279" on "FullTypesDetail2" ("FullTypesMainAgregator");

ALTER TABLE "Salad2"
	ADD CONSTRAINT "Salad2_FCabbage2_0" FOREIGN KEY ("Ingridient2_m0") REFERENCES "Cabbage2" ("primaryKey");

CREATE INDEX "Salad2_IIngridient2_m0" on "Salad2" ("Ingridient2_m0");

ALTER TABLE "Salad2"
	ADD CONSTRAINT "Salad2_FPlant2_0" FOREIGN KEY ("Ingridient2_m1") REFERENCES "Plant2" ("primaryKey");

CREATE INDEX "Salad2_IIngridient2_m1" on "Salad2" ("Ingridient2_m1");

ALTER TABLE "Salad2"
	ADD CONSTRAINT "Salad2_FCabbage2_1" FOREIGN KEY ("Ingridient1_m0") REFERENCES "Cabbage2" ("primaryKey");

CREATE INDEX "Salad2_IIngridient1_m0" on "Salad2" ("Ingridient1_m0");

ALTER TABLE "Salad2"
	ADD CONSTRAINT "Salad2_FPlant2_1" FOREIGN KEY ("Ingridient1_m1") REFERENCES "Plant2" ("primaryKey");

CREATE INDEX "Salad2_IIngridient1_m1" on "Salad2" ("Ingridient1_m1");

ALTER TABLE "�������"
	ADD CONSTRAINT "�������_F������_0" FOREIGN KEY ("������1") REFERENCES "������" ("primaryKey");

CREATE INDEX "�������_I������1" on "�������" ("������1");

ALTER TABLE "��������������"
	ADD CONSTRAINT "������������_4757" FOREIGN KEY ("��������_m0") REFERENCES "��������" ("primaryKey");

CREATE INDEX "������������_2992" on "��������������" ("��������_m0");

ALTER TABLE "��������������"
	ADD CONSTRAINT "������������_7733" FOREIGN KEY ("����������_m0") REFERENCES "����������" ("primaryKey");

CREATE INDEX "������������_6087" on "��������������" ("����������_m0");

ALTER TABLE "�������"
	ADD CONSTRAINT "�������_F����_0" FOREIGN KEY ("����_m0") REFERENCES "����" ("primaryKey");

CREATE INDEX "�������_I����_m0" on "�������" ("����_m0");

ALTER TABLE "Human2"
	ADD CONSTRAINT "Human2_FCountry2_0" FOREIGN KEY ("TodayHome_m0") REFERENCES "Country2" ("primaryKey");

CREATE INDEX "Human2_ITodayHome_m0" on "Human2" ("TodayHome_m0");

ALTER TABLE "Human2"
	ADD CONSTRAINT "Human2_FTerritory2_0" FOREIGN KEY ("TodayHome_m1") REFERENCES "Territory2" ("primaryKey");

CREATE INDEX "Human2_ITodayHome_m1" on "Human2" ("TodayHome_m1");

ALTER TABLE "��������������"
	ADD CONSTRAINT "������������_8419" FOREIGN KEY ("��������������") REFERENCES "��������������" ("primaryKey");

CREATE INDEX "������������_9050" on "��������������" ("��������������");

ALTER TABLE "��������������"
	ADD CONSTRAINT "������������_9101" FOREIGN KEY ("�������_m0") REFERENCES "������������" ("primaryKey");

CREATE INDEX "������������_4518" on "��������������" ("�������_m0");

ALTER TABLE "��������������"
	ADD CONSTRAINT "������������_6875" FOREIGN KEY ("����_m0") REFERENCES "����" ("primaryKey");

CREATE INDEX "�������������_578" on "��������������" ("����_m0");

ALTER TABLE "�������"
	ADD CONSTRAINT "�������_F����_4334" FOREIGN KEY ("����") REFERENCES "�������" ("primaryKey");

CREATE INDEX "�������_I����" on "�������" ("����");

ALTER TABLE "�������"
	ADD CONSTRAINT "�������_F����_4335" FOREIGN KEY ("����") REFERENCES "�������" ("primaryKey");

CREATE INDEX "�������_I����" on "�������" ("����");

ALTER TABLE "�������"
	ADD CONSTRAINT "�������_F���_0" FOREIGN KEY ("�����������") REFERENCES "���" ("primaryKey");

CREATE INDEX "�������_I����_5757" on "�������" ("�����������");

ALTER TABLE "InformationTestClass6"
	ADD CONSTRAINT "InformationTestClass6_FCl_6040" FOREIGN KEY ("ExampleOfClassWithCaptions") REFERENCES "ClassWithCaptions" ("primaryKey");

CREATE INDEX "InformationTestClass6_IEx_9155" on "InformationTestClass6" ("ExampleOfClassWithCaptions");

ALTER TABLE "�������"
	ADD CONSTRAINT "�������_F���_0" FOREIGN KEY ("���������������") REFERENCES "���" ("primaryKey");

CREATE INDEX "�������_I����_1411" on "�������" ("���������������");

ALTER TABLE "�������"
	ADD CONSTRAINT "�������_F����_5600" FOREIGN KEY ("�������") REFERENCES "�������" ("primaryKey");

CREATE INDEX "�������_I�������" on "�������" ("�������");

ALTER TABLE "Apparatus2"
	ADD CONSTRAINT "Apparatus2_FCountry2_0" FOREIGN KEY ("Maker_m0") REFERENCES "Country2" ("primaryKey");

CREATE INDEX "Apparatus2_IMaker_m0" on "Apparatus2" ("Maker_m0");

ALTER TABLE "Apparatus2"
	ADD CONSTRAINT "Apparatus2_FCountry2_1" FOREIGN KEY ("Exporter_m0") REFERENCES "Country2" ("primaryKey");

CREATE INDEX "Apparatus2_IExporter_m0" on "Apparatus2" ("Exporter_m0");

ALTER TABLE "Dish2"
	ADD CONSTRAINT "Dish2_FCabbage2_0" FOREIGN KEY ("MainIngridient_m0") REFERENCES "Cabbage2" ("primaryKey");

CREATE INDEX "Dish2_IMainIngridient_m0" on "Dish2" ("MainIngridient_m0");

ALTER TABLE "Dish2"
	ADD CONSTRAINT "Dish2_FPlant2_0" FOREIGN KEY ("MainIngridient_m1") REFERENCES "Plant2" ("primaryKey");

CREATE INDEX "Dish2_IMainIngridient_m1" on "Dish2" ("MainIngridient_m1");

ALTER TABLE "��������������"
	ADD CONSTRAINT "������������_4993" FOREIGN KEY ("�������_m0") REFERENCES "�������" ("primaryKey");

CREATE INDEX "������������_4215" on "��������������" ("�������_m0");

ALTER TABLE "InformationTestClass4"
	ADD CONSTRAINT "InformationTestClass4_FIn_1097" FOREIGN KEY ("MasterOfInformationTestClass3") REFERENCES "InformationTestClass3" ("primaryKey");

CREATE INDEX "InformationTestClass4_IMa_9124" on "InformationTestClass4" ("MasterOfInformationTestClass3");

ALTER TABLE "ClassWithCaptions"
	ADD CONSTRAINT "ClassWithCaptions_FInform_3101" FOREIGN KEY ("InformationTestClass4") REFERENCES "InformationTestClass4" ("primaryKey");

CREATE INDEX "ClassWithCaptions_IInform_1502" on "ClassWithCaptions" ("InformationTestClass4");

ALTER TABLE "Adress2"
	ADD CONSTRAINT "Adress2_FCountry2_0" FOREIGN KEY ("Country_m0") REFERENCES "Country2" ("primaryKey");

CREATE INDEX "Adress2_ICountry_m0" on "Adress2" ("Country_m0");

ALTER TABLE "�������"
	ADD CONSTRAINT "�������_F����_5817" FOREIGN KEY ("�����������_m0") REFERENCES "������������" ("primaryKey");

CREATE INDEX "�������_I����_2722" on "�������" ("�����������_m0");

ALTER TABLE "TypeUsageProviderTestClassChil"
	ADD CONSTRAINT "TypeUsageProviderTestClass_812" FOREIGN KEY ("DataObjectForTest_m0") REFERENCES "DataObjectForTest" ("primaryKey");

CREATE INDEX "TypeUsageProviderTestClas_8986" on "TypeUsageProviderTestClassChil" ("DataObjectForTest_m0");

ALTER TABLE "CabbageSalad"
	ADD CONSTRAINT "CabbageSalad_FCabbage2_0" FOREIGN KEY ("Cabbage1") REFERENCES "Cabbage2" ("primaryKey");

CREATE INDEX "CabbageSalad_ICabbage1" on "CabbageSalad" ("Cabbage1");

ALTER TABLE "CabbageSalad"
	ADD CONSTRAINT "CabbageSalad_FCabbage2_1" FOREIGN KEY ("Cabbage2") REFERENCES "Cabbage2" ("primaryKey");

CREATE INDEX "CabbageSalad_ICabbage2" on "CabbageSalad" ("Cabbage2");

ALTER TABLE "CabbagePart2"
	ADD CONSTRAINT "CabbagePart2_FCabbage2_0" FOREIGN KEY ("Cabbage") REFERENCES "Cabbage2" ("primaryKey");

CREATE INDEX "CabbagePart2_ICabbage" on "CabbagePart2" ("Cabbage");

ALTER TABLE "cla"
	ADD CONSTRAINT "cla_Fclb_0" FOREIGN KEY ("parent") REFERENCES "clb" ("primaryKey");

CREATE INDEX "cla_Iparent" on "cla" ("parent");

ALTER TABLE "Place2"
	ADD CONSTRAINT "Place2_FCountry2_0" FOREIGN KEY ("TodayTerritory_m0") REFERENCES "Country2" ("primaryKey");

CREATE INDEX "Place2_ITodayTerritory_m0" on "Place2" ("TodayTerritory_m0");

ALTER TABLE "Place2"
	ADD CONSTRAINT "Place2_FTerritory2_0" FOREIGN KEY ("TodayTerritory_m1") REFERENCES "Territory2" ("primaryKey");

CREATE INDEX "Place2_ITodayTerritory_m1" on "Place2" ("TodayTerritory_m1");

ALTER TABLE "Place2"
	ADD CONSTRAINT "Place2_FCountry2_1" FOREIGN KEY ("TomorrowTeritory_m0") REFERENCES "Country2" ("primaryKey");

CREATE INDEX "Place2_ITomorrowTeritory_m0" on "Place2" ("TomorrowTeritory_m0");

ALTER TABLE "Place2"
	ADD CONSTRAINT "Place2_FTerritory2_1" FOREIGN KEY ("TomorrowTeritory_m1") REFERENCES "Territory2" ("primaryKey");

CREATE INDEX "Place2_ITomorrowTeritory_m1" on "Place2" ("TomorrowTeritory_m1");

ALTER TABLE "TypeUsageProviderTestClass"
	ADD CONSTRAINT "TypeUsageProviderTestClas_3383" FOREIGN KEY ("DataObjectForTest_m0") REFERENCES "DataObjectForTest" ("primaryKey");

CREATE INDEX "TypeUsageProviderTestClas_3489" on "TypeUsageProviderTestClass" ("DataObjectForTest_m0");

ALTER TABLE "AuditAgregatorObject"
	ADD CONSTRAINT "AuditAgregatorObject_FAud_2275" FOREIGN KEY ("MasterObject") REFERENCES "AuditMasterObject" ("primaryKey");

CREATE INDEX "AuditAgregatorObject_IMas_3563" on "AuditAgregatorObject" ("MasterObject");

ALTER TABLE "Region"
	ADD CONSTRAINT "Region_FCountry2_0" FOREIGN KEY ("Country2_m0") REFERENCES "Country2" ("primaryKey");

CREATE INDEX "Region_ICountry2_m0" on "Region" ("Country2_m0");

ALTER TABLE "��������"
	ADD CONSTRAINT "��������_F���_7245" FOREIGN KEY ("��������_m0") REFERENCES "������������" ("primaryKey");

CREATE INDEX "��������_I����_739" on "��������" ("��������_m0");

ALTER TABLE "��������"
	ADD CONSTRAINT "��������_F����_0" FOREIGN KEY ("����_m0") REFERENCES "����" ("primaryKey");

CREATE INDEX "��������_I����_m0" on "��������" ("����_m0");

ALTER TABLE "InformationTestClass3"
	ADD CONSTRAINT "InformationTestClass3_FIn_6092" FOREIGN KEY ("InformationTestClass2") REFERENCES "InformationTestClass2" ("primaryKey");

CREATE INDEX "InformationTestClass3_IIn_7693" on "InformationTestClass3" ("InformationTestClass2");

ALTER TABLE "Soup2"
	ADD CONSTRAINT "Soup2_FCabbage2_0" FOREIGN KEY ("CabbageType") REFERENCES "Cabbage2" ("primaryKey");

CREATE INDEX "Soup2_ICabbageType" on "Soup2" ("CabbageType");

ALTER TABLE "MasterClass"
	ADD CONSTRAINT "MasterClass_FInformationT_6917" FOREIGN KEY ("InformationTestClass2") REFERENCES "InformationTestClass2" ("primaryKey");

CREATE INDEX "MasterClass_IInformationT_1923" on "MasterClass" ("InformationTestClass2");

ALTER TABLE "MasterClass"
	ADD CONSTRAINT "MasterClass_FInformationT_7758" FOREIGN KEY ("InformationTestClass3_m0") REFERENCES "InformationTestClass3" ("primaryKey");

CREATE INDEX "MasterClass_IInformationT_4661" on "MasterClass" ("InformationTestClass3_m0");

ALTER TABLE "MasterClass"
	ADD CONSTRAINT "MasterClass_FInformationT_2185" FOREIGN KEY ("InformationTestClass_m0") REFERENCES "InformationTestClass" ("primaryKey");

CREATE INDEX "MasterClass_IInformationT_7142" on "MasterClass" ("InformationTestClass_m0");

ALTER TABLE "MasterClass"
	ADD CONSTRAINT "MasterClass_FInformationTe_539" FOREIGN KEY ("InformationTestClass_m1") REFERENCES "InformationTestClassChild" ("primaryKey");

CREATE INDEX "MasterClass_IInformationT_7143" on "MasterClass" ("InformationTestClass_m1");

ALTER TABLE "STORMWEBSEARCH"
	ADD CONSTRAINT "STORMWEBSEARCH_FSTORMFILT_6521" FOREIGN KEY ("FilterSetting_m0") REFERENCES "STORMFILTERSETTING" ("primaryKey");

ALTER TABLE "STORMFILTERDETAIL"
	ADD CONSTRAINT "STORMFILTERDETAIL_FSTORMF_2900" FOREIGN KEY ("FilterSetting_m0") REFERENCES "STORMFILTERSETTING" ("primaryKey");

ALTER TABLE "STORMFILTERLOOKUP"
	ADD CONSTRAINT "STORMFILTERLOOKUP_FSTORMF_1583" FOREIGN KEY ("FilterSetting_m0") REFERENCES "STORMFILTERSETTING" ("primaryKey");

ALTER TABLE "STORMLG"
	ADD CONSTRAINT "STORMLG_FSTORMAG_0" FOREIGN KEY ("Group_m0") REFERENCES "STORMAG" ("primaryKey");

ALTER TABLE "STORMLG"
	ADD CONSTRAINT "STORMLG_FSTORMAG_1" FOREIGN KEY ("User_m0") REFERENCES "STORMAG" ("primaryKey");

ALTER TABLE "STORMAuEntity"
	ADD CONSTRAINT "STORMAuEntity_FSTORMAG_0" FOREIGN KEY ("User_m0") REFERENCES "STORMAG" ("primaryKey");

ALTER TABLE "STORMAuEntity"
	ADD CONSTRAINT "STORMAuEntity_FSTORMAuObj_3287" FOREIGN KEY ("ObjectType_m0") REFERENCES "STORMAuObjType" ("primaryKey");

ALTER TABLE "STORMAuField"
	ADD CONSTRAINT "STORMAuField_FSTORMAuField_0" FOREIGN KEY ("MainChange_m0") REFERENCES "STORMAuField" ("primaryKey");

ALTER TABLE "STORMAuField"
	ADD CONSTRAINT "STORMAuField_FSTORMAuEntity_0" FOREIGN KEY ("AuditEntity_m0") REFERENCES "STORMAuEntity" ("primaryKey");


