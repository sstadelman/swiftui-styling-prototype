//# xsc 1.9.11.12

import Foundation
import cloud_sdk_ios_odata

internal class API_Warehouse_TaskMetadataText {
    internal static let xml: String = "<?xml version=\"1.0\" encoding=\"utf-8\"?>\n<?xmlc base=\"36\"?>\n<?xmlc-define _0=\"Name\" _1=\"Type\" _2=\"Property\" _3=\"MaxLength\" _4=\"sap:label\" _5=\"sap:quickinfo\" _6=\"sap:display-format\" _7=\"Mode\" _8=\"Parameter\" _9=\"PropertyRef\" _A=\"Nullable\" _B=\"Role\" _C=\"Precision\" _D=\"End\" _E=\"edmx:Reference\" _F=\"sap:content-version\" _G=\"FunctionImport\" _H=\"Association\" _I=\"EntitySet\" _J=\"PropertyValue\" _K=\"Annotation\" _L=\"Namespace\" _M=\"xmlns:edmx\" _N=\"Record\" _O=\"Scale\" _P=\"EntityType\" _Q=\"Uri\" _R=\"edmx:Include\" _S=\"Alias\" _T=\"Multiplicity\" _U=\"sap:unit\" _V=\"AssociationSet\" _W=\"ReturnType\" _X=\"sap:deletable\" _Y=\"sap:creatable\" _Z=\"sap:action-for\" _10=\"m:HttpMethod\" _11=\"sap:updatable\" _12=\"String\" _13=\"Annotations\" _14=\"Term\" _15=\"Collection\" _16=\"Key\" _17=\"NavigationProperty\" _18=\"Dependent\" _19=\"sap:semantics\" _1A=\"ToRole\" _1B=\"FromRole\" _1C=\"xmlns\" _1D=\"ReferentialConstraint\" _1E=\"Relationship\" _1F=\"Principal\" _1G=\"Target\" _1H=\"Schema\" _1I=\"edmx:Edmx\" _1J=\"edmx:DataServices\" _1K=\"rel\" _1L=\"href\" _1M=\"atom:link\" _1N=\"OnDelete\" _1O=\"Action\" _1P=\"EntityContainer\" _1Q=\"xmlns:atom\" _1R=\"ComplexType\" _1S=\"sap:schema-version\" _1T=\"xmlns:m\" _1U=\"sap:supported-formats\" _1V=\"xml:lang\" _1W=\"m:IsDefaultEntityContainer\" _1X=\"xmlns:sap\" _1Y=\"sap:message-scope-supported\" _1Z=\"m:DataServiceVersion\" $0=\"Edm.String\" $1=\"UpperCase\" $2=\"false\" $3=\"In\" $4=\"4\" $5=\"1\" $6=\"Warehouse\" $7=\"WarehouseTask\" $8=\"10\" $9=\"true\" $A=\"WarehouseOrder\" $B=\"NonNegative\" $C=\"0\" $D=\"WarehouseTaskItem\" $E=\"Edm.DateTimeOffset\" $F=\"Edm.Decimal\" $G=\"cds_api_warehouse_order_task.WarehouseTaskType\" $H=\"18\" $I=\"3\" $J=\"http://docs.oasis-open.org/odata/ns/edmx\" $K=\"14\" $L=\"31\" $M=\"12\" $N=\"POST\" $O=\"cds_api_warehouse_order_task.DummyFunctionImportResult\" $P=\"cds_api_warehouse_order_task.WarehouseOrderType\" $Q=\"WarehouseTaskExceptionCode\" $R=\"40\" $S=\"AlternativeUnit\" $T=\"ToRole_assoc_2FE235ADBF7CB224FDCBC7D5CC5B3B82\" $U=\"ToRole_assoc_579329E0A8287B86A4B304F492A840D1\" $V=\"BaseUnit\" $W=\"Description\" $X=\"FromRole_assoc_579329E0A8287B86A4B304F492A840D1\" $Y=\"FromRole_assoc_2FE235ADBF7CB224FDCBC7D5CC5B3B82\" $Z=\"unit-of-measure\" $10=\"15\" $11=\"20\" $12=\"Warehouse Number/Warehouse Complex\" $13=\"35\" $14=\"DestinationStorageBin\" $15=\"ToRole_assoc_BDDC4F486C082227B37AD0D3CA002E71\" $16=\"FromRole_assoc_BDDC4F486C082227B37AD0D3CA002E71\" $17=\"Edm.Boolean\" $18=\"Warehouse Number\" $19=\"http://docs.oasis-open.org/odata/ns/edm\" $1A=\"ToRole_assoc_6BD4B1C01FB1DA4577BE332C92CF5213\" $1B=\"Warehouse Order\" $1C=\"FromRole_assoc_6BD4B1C01FB1DA4577BE332C92CF5213\" $1D=\"cds_api_warehouse_order_task.WarehouseTaskExceptionCodeType\" $1E=\"Warehouse Task\" $1F=\"BusinessContext\" $1G=\"Warehouse Order Number\" $1H=\"cds_api_warehouse_order_task.assoc_6BD4B1C01FB1DA4577BE332C92CF5213\" $1I=\"*\" $1J=\"Creation Time\" $1K=\"Time of Change\" $1L=\"2\" $1M=\"ExecutingResource\" $1N=\"LastChangeDateTime\" $1O=\"DifferenceQuantityInAltvUnit\" $1P=\"NonSortableProperties\" $1Q=\"https://sandbox.api.sap.com/s4hanacloud/sap/opu/odata/sap/API_WAREHOUSE_ORDER_TASK/$metadata\" $1R=\"60\" $1S=\"WBS Element\" $1T=\"cds_api_warehouse_order_task.assoc_579329E0A8287B86A4B304F492A840D1\" $1U=\"to_WarehouseTask\" $1V=\"Batch\" $1W=\"Cascade\" $1X=\"Warehouse Task Item\" $1Y=\"WhseTaskNetWeightUnitOfMeasure\" $1Z=\"CreationDateTime\" $20=\"WhseTaskNetVolumeUnitOfMeasure\" $21=\"cds_api_warehouse_order_task.assoc_BDDC4F486C082227B37AD0D3CA002E71\" $22=\"ActualQuantityInAltvUnit\" $23=\"cds_api_warehouse_order_task.assoc_2FE235ADBF7CB224FDCBC7D5CC5B3B82\" $24=\"NonFilterableProperties\" $25=\"SourceHandlingUnit\" $26=\"WhseTaskExCodeDestStorageBin\" $27=\"BusinessContextExecutionStep\" $28=\"assoc_2FE235ADBF7CB224FDCBC7D5CC5B3B82\" $29=\"Capabilities.FilterRestrictions\" $2A=\"assoc_6BD4B1C01FB1DA4577BE332C92CF5213\" $2B=\"assoc_BDDC4F486C082227B37AD0D3CA002E71\" $2C=\"Resource\" $2D=\"Capabilities.SortRestrictions\" $2E=\"http://www.w3.org/2005/Atom\" $2F=\"Short Text for Fixed Values\" $2G=\"WT Item\" $2H=\"Short Descript.\" $2I=\"assoc_579329E0A8287B86A4B304F492A840D1\"?>\n<_1I Version=\"1.0\" _M=\"http://schemas.microsoft.com/ado/2007/06/edmx\" _1T=\"http://schemas.microsoft.com/ado/2007/08/dataservices/metadata\" _1X=\"http://www.sap.com/Protocols/SAPData\"><_E _Q=\"https://sandbox.api.sap.com/s4hanacloud/sap/opu/odata/IWFND/CATALOGSERVICE;v=2/Vocabularies(TechnicalName='%2FIWBEP%2FVOC_COMMON',Version='0001',SAP__Origin='LOCAL')/$value\" _M=\"$J\"><_R _L=\"com.sap.vocabularies.Common.v1\" _S=\"Common\"/></_E><_E _Q=\"https://sandbox.api.sap.com/s4hanacloud/sap/opu/odata/IWFND/CATALOGSERVICE;v=2/Vocabularies(TechnicalName='%2FIWBEP%2FVOC_CAPABILITIES',Version='0001',SAP__Origin='LOCAL')/$value\" _M=\"$J\"><_R _L=\"Org.OData.Capabilities.V1\" _S=\"Capabilities\"/></_E><_E _Q=\"https://sandbox.api.sap.com/s4hanacloud/sap/opu/odata/IWFND/CATALOGSERVICE;v=2/Vocabularies(TechnicalName='%2FIWBEP%2FVOC_COMMUNICATION',Version='0001',SAP__Origin='LOCAL')/$value\" _M=\"$J\"><_R _L=\"com.sap.vocabularies.Communication.v1\" _S=\"Communication\"/></_E><_E _Q=\"https://sandbox.api.sap.com/s4hanacloud/sap/opu/odata/IWFND/CATALOGSERVICE;v=2/Vocabularies(TechnicalName='%2FIWBEP%2FVOC_AGGREGATION',Version='0001',SAP__Origin='LOCAL')/$value\" _M=\"$J\"><_R _L=\"Org.OData.Aggregation.V1\" _S=\"Aggregation\"/></_E><_E _Q=\"https://sandbox.api.sap.com/s4hanacloud/sap/opu/odata/IWFND/CATALOGSERVICE;v=2/Vocabularies(TechnicalName='%2FIWBEP%2FVOC_PERSONALDATA',Version='0001',SAP__Origin='LOCAL')/$value\" _M=\"$J\"><_R _L=\"com.sap.vocabularies.PersonalData.v1\" _S=\"PersonalData\"/></_E><_E _Q=\"https://sandbox.api.sap.com/s4hanacloud/sap/opu/odata/IWFND/CATALOGSERVICE;v=2/Vocabularies(TechnicalName='%2FIWBEP%2FVOC_VALIDATION',Version='0001',SAP__Origin='LOCAL')/$value\" _M=\"$J\"><_R _L=\"Org.OData.Validation.V1\" _S=\"Validation\"/></_E><_E _Q=\"https://sandbox.api.sap.com/s4hanacloud/sap/opu/odata/IWFND/CATALOGSERVICE;v=2/Vocabularies(TechnicalName='%2FIWBEP%2FVOC_ANALYTICS',Version='0001',SAP__Origin='LOCAL')/$value\" _M=\"$J\"><_R _L=\"com.sap.vocabularies.Analytics.v1\" _S=\"Analytics\"/></_E><_E _Q=\"https://sandbox.api.sap.com/s4hanacloud/sap/opu/odata/IWFND/CATALOGSERVICE;v=2/Vocabularies(TechnicalName='%2FIWBEP%2FVOC_MEASURES',Version='0001',SAP__Origin='LOCAL')/$value\" _M=\"$J\"><_R _L=\"Org.OData.Measures.V1\" _S=\"Measures\"/></_E><_E _Q=\"https://sandbox.api.sap.com/s4hanacloud/sap/opu/odata/IWFND/CATALOGSERVICE;v=2/Vocabularies(TechnicalName='%2FIWBEP%2FVOC_UI',Version='0001',SAP__Origin='LOCAL')/$value\" _M=\"$J\"><_R _L=\"com.sap.vocabularies.UI.v1\" _S=\"UI\"/></_E><_1J _1Z=\"2.0\"><_1H _L=\"cds_api_warehouse_order_task\" _1V=\"en\" _1S=\"$5\" _1C=\"http://schemas.microsoft.com/ado/2008/09/edm\"><_P _0=\"WarehouseOrderType\" _4=\"$1B\" _F=\"$5\"><_16><_9 _0=\"$6\"/><_9 _0=\"$A\"/></_16><_2 _0=\"$6\" _1=\"$0\" _A=\"$2\" _3=\"$4\" _6=\"$1\" _4=\"$18\" _5=\"$12\"/><_2 _0=\"$A\" _1=\"$0\" _A=\"$2\" _3=\"$8\" _6=\"$B\" _4=\"$1B\" _5=\"$1G\"/><_2 _0=\"WarehouseOrderStatus\" _1=\"$0\" _3=\"$5\" _6=\"$1\" _4=\"Whse Order Status\" _5=\"Warehouse Order Status\"/><_2 _0=\"WarehouseOrderStatusName\" _1=\"$0\" _3=\"$1R\" _4=\"$2H\" _5=\"$2F\"/><_2 _0=\"$1Z\" _1=\"$E\" _C=\"$C\" _4=\"$1J\"/><_2 _0=\"WarehouseOrderStartDateTime\" _1=\"$E\" _C=\"$C\" _4=\"Start Time\"/><_2 _0=\"WhseOrderConfirmedDateTime\" _1=\"$E\" _C=\"$C\" _4=\"Confirmation Time\" _5=\"Time of Confirmation\"/><_2 _0=\"$1N\" _1=\"$E\" _C=\"$C\" _4=\"$1K\"/><_2 _0=\"WhseOrderLatestStartDateTime\" _1=\"$E\" _C=\"$C\" _4=\"Latest Starting Date\" _5=\"Latest Starting Date (LSD)\"/><_2 _0=\"$1M\" _1=\"$0\" _3=\"$H\" _4=\"$2C\" _5=\"Resource (Means of Transportation or User)\"/><_17 _0=\"$1U\" _1E=\"$1T\" _1B=\"$X\" _1A=\"$U\"/></_P><_P _0=\"WarehouseTaskType\" _4=\"$1E\" _F=\"$5\"><_16><_9 _0=\"$6\"/><_9 _0=\"$7\"/><_9 _0=\"$D\"/></_16><_2 _0=\"$6\" _1=\"$0\" _A=\"$2\" _3=\"$4\" _6=\"$1\" _4=\"$18\" _5=\"$12\"/><_2 _0=\"$7\" _1=\"$0\" _A=\"$2\" _3=\"$M\" _6=\"$B\" _4=\"$1E\"/><_2 _0=\"$D\" _1=\"$0\" _A=\"$2\" _3=\"$4\" _6=\"$B\" _4=\"$2G\" _5=\"$1X\"/><_2 _0=\"$A\" _1=\"$0\" _3=\"$8\" _6=\"$B\" _4=\"$1B\" _5=\"$1G\"/><_2 _0=\"$1Z\" _1=\"$E\" _C=\"$C\" _4=\"$1J\"/><_2 _0=\"$1N\" _1=\"$E\" _C=\"$C\" _4=\"$1K\"/><_2 _0=\"ConfirmationUTCDateTime\" _1=\"$E\" _C=\"$C\" _4=\"Time Stamp\" _5=\"UTC Time Stamp in Short Form (YYYYMMDDhhmmss)\"/><_2 _0=\"WhseTaskPlannedClosingDateTime\" _1=\"$E\" _C=\"$C\" _4=\"Planned Closing Time\" _5=\"Planned Closing Date/Time\"/><_2 _0=\"WhseTaskGoodsReceiptDateTime\" _1=\"$E\" _C=\"$C\" _4=\"GR Date\" _5=\"Date and Time of Goods Receipt\"/><_2 _0=\"WarehouseTaskStatus\" _1=\"$0\" _3=\"$5\" _6=\"$1\" _4=\"WT Status\" _5=\"Warehouse Task Status\"/><_2 _0=\"WarehouseTaskStatusName\" _1=\"$0\" _3=\"$1R\" _4=\"$2H\" _5=\"$2F\"/><_2 _0=\"WarehouseProcessType\" _1=\"$0\" _3=\"$4\" _6=\"$1\" _4=\"Whse Process Type\" _5=\"Warehouse Process Type\"/><_2 _0=\"WarehouseProcessTypeName\" _1=\"$0\" _3=\"$R\" _4=\"$W\"/><_2 _0=\"IsHandlingUnitWarehouseTask\" _1=\"$17\" _6=\"$1\" _4=\"HU Warehouse Task\" _5=\"Handling Unit Warehouse Task\"/><_2 _0=\"ProductName\" _1=\"$0\" _3=\"$H\" _6=\"$1\" _4=\"Product\" _5=\"Product Number\"/><_2 _0=\"ProductDescription\" _1=\"$0\" _3=\"$R\" _4=\"Product Description\"/><_2 _0=\"$1V\" _1=\"$0\" _3=\"$8\" _6=\"$1\" _4=\"$1V\"/><_2 _0=\"BatchChangeIsNotAllowed\" _1=\"$17\" _6=\"$1\" _4=\"Change Batch\" _5=\"Changing the Batch is not Allowed\"/><_2 _0=\"StockType\" _1=\"$0\" _3=\"$1L\" _6=\"$1\" _4=\"Stock Type\"/><_2 _0=\"StockTypeName\" _1=\"$0\" _3=\"30\" _4=\"Descr. of Stock Type\" _5=\"Description of Stock Type\"/><_2 _0=\"StockOwner\" _1=\"$0\" _3=\"$8\"/><_2 _0=\"EntitledToDisposeParty\" _1=\"$0\" _3=\"$8\" _6=\"$1\" _4=\"Disposal Party\" _5=\"Party Entitled to Dispose\"/><_2 _0=\"StockDocumentCategory\" _1=\"$0\" _3=\"$I\" _6=\"$1\" _4=\"Type\" _5=\"Type: Sales Order Stock or Project Stock\"/><_2 _0=\"StockDocumentNumber\" _1=\"$0\" _3=\"$13\" _4=\"Sales Order/Project\" _5=\"Number of the Sales Order or Project for Special Stock\"/><_2 _0=\"StockItemNumber\" _1=\"$0\" _3=\"$8\" _6=\"$B\" _4=\"Sales Order Item\" _5=\"Sales Order Item for Sales Order Stock\"/><_2 _0=\"WBSElementInternalID\" _1=\"$0\" _3=\"8\" _6=\"$B\" _4=\"WBS Internal ID\" _5=\"$1S\"/><_2 _0=\"WBSElementExternalID\" _1=\"$0\" _3=\"24\" _6=\"$1\" _4=\"$1S\" _5=\"Work Breakdown Structure Element (WBS Element) Edited\"/><_2 _0=\"SpecialStockIdfgSalesOrder\" _1=\"$0\" _3=\"$13\"/><_2 _0=\"SpecialStockIdfgSalesOrderItem\" _1=\"$0\" _3=\"$8\"/><_2 _0=\"$1M\" _1=\"$0\" _3=\"$H\" _6=\"$1\" _4=\"$2C\" _5=\"Executing Resource (Means of Transport or User)\"/><_2 _0=\"ProductionOrder\" _1=\"$0\" _3=\"$M\" _6=\"$1\" _4=\"Manufacturing Order\"/><_2 _0=\"ProductionSupplyArea\" _1=\"$0\" _3=\"$10\" _6=\"$1\" _4=\"Supply Area\" _5=\"Production Supply Area\"/><_2 _0=\"Delivery\" _1=\"$0\" _3=\"$13\" _6=\"$1\" _4=\"Document Number\"/><_2 _0=\"DeliveryItem\" _1=\"$0\" _3=\"$8\" _6=\"$B\" _4=\"Item Number\"/><_2 _0=\"PurchasingDocument\" _1=\"$0\" _3=\"$8\" _6=\"$1\" _4=\"Purchasing Document\" _5=\"Purchasing Document Number\"/><_2 _0=\"PurchasingDocumentItem\" _1=\"$0\" _3=\"5\" _6=\"$B\" _4=\"Item\" _5=\"Item Number of Purchasing Document\"/><_2 _0=\"SalesDocument\" _1=\"$0\" _3=\"$8\" _6=\"$1\" _4=\"SD Document\" _5=\"Sales and Distribution Document Number\"/><_2 _0=\"SalesDocumentItem\" _1=\"$0\" _3=\"6\" _6=\"$B\" _4=\"Sales Document Item\"/><_2 _0=\"$V\" _1=\"$0\" _3=\"$I\" _4=\"Base Unit of Measure\" _19=\"$Z\"/><_2 _0=\"$S\" _1=\"$0\" _3=\"$I\" _4=\"Alt. Unit of Measure\" _5=\"Alternative Unit of Measure for Stockkeeping Unit\" _19=\"$Z\"/><_2 _0=\"TargetQuantityInBaseUnit\" _1=\"$F\" _C=\"$L\" _O=\"$K\" _U=\"$V\" _4=\"Target Quantity Base\" _5=\"Target Quantity in Base Unit of Measure\"/><_2 _0=\"TargetQuantityInAltvUnit\" _1=\"$F\" _C=\"$L\" _O=\"$K\" _U=\"$S\" _4=\"Target Quantity Altn\" _5=\"Target Quantity in Alternative Unit of Measure\"/><_2 _0=\"ActualQuantityInBaseUnit\" _1=\"$F\" _C=\"$L\" _O=\"$K\" _U=\"$V\"/><_2 _0=\"$22\" _1=\"$F\" _C=\"$L\" _O=\"$K\" _U=\"$S\"/><_2 _0=\"DifferenceQuantityInBaseUnit\" _1=\"$F\" _C=\"$L\" _O=\"$K\" _U=\"$V\"/><_2 _0=\"$1O\" _1=\"$F\" _C=\"$L\" _O=\"$K\" _U=\"$S\"/><_2 _0=\"$1Y\" _1=\"$0\" _3=\"$I\" _4=\"Weight Unit\" _19=\"$Z\"/><_2 _0=\"NetWeight\" _1=\"$F\" _C=\"$10\" _O=\"$I\" _U=\"$1Y\" _4=\"Loading Weight\" _5=\"Loading or Net Weight\"/><_2 _0=\"$20\" _1=\"$0\" _3=\"$I\" _4=\"Volume Unit\" _19=\"$Z\"/><_2 _0=\"WhseTaskNetVolume\" _1=\"$F\" _C=\"$10\" _O=\"$I\" _U=\"$20\" _4=\"Loading Volume\" _5=\"Loading or Net Volume\"/><_2 _0=\"SourceStorageType\" _1=\"$0\" _3=\"$4\" _6=\"$1\" _4=\"Source Storage Type\"/><_2 _0=\"SourceStorageTypeName\" _1=\"$0\" _3=\"$R\" _4=\"$W\"/><_2 _0=\"SourceStorageSection\" _1=\"$0\" _3=\"$4\" _6=\"$1\" _4=\"Source Stor. Section\" _5=\"Source Storage Section\"/><_2 _0=\"SourceStorageBin\" _1=\"$0\" _3=\"$H\" _6=\"$1\" _4=\"Source Storage Bin\"/><_2 _0=\"DestinationStorageType\" _1=\"$0\" _3=\"$4\" _6=\"$1\" _4=\"Dest. Storage Type\" _5=\"Destination Storage Type\"/><_2 _0=\"DestinationStorageTypeName\" _1=\"$0\" _3=\"$R\" _4=\"$W\"/><_2 _0=\"DestinationStorageSection\" _1=\"$0\" _3=\"$4\" _6=\"$1\" _4=\"Dest. Stor. Section\" _5=\"Destination Storage Section\"/><_2 _0=\"$14\" _1=\"$0\" _3=\"$H\" _6=\"$1\" _4=\"Destination Bin\" _5=\"Destination Storage Bin\"/><_2 _0=\"DestinationResource\" _1=\"$0\" _3=\"$H\" _6=\"$1\" _4=\"Dest.Resource\" _5=\"Destination Resource (Means of Transport or User)\"/><_2 _0=\"ActivityArea\" _1=\"$0\" _3=\"$4\" _6=\"$1\" _4=\"Activity Area\"/><_2 _0=\"ActivityAreaName\" _1=\"$0\" _3=\"$R\" _4=\"$W\"/><_2 _0=\"$25\" _1=\"$0\" _3=\"$11\" _6=\"$1\" _4=\"Source Handling Unit\"/><_2 _0=\"DestinationHandlingUnit\" _1=\"$0\" _3=\"$11\" _6=\"$1\" _4=\"Dest. HU\" _5=\"Destination Handling Unit\"/><_2 _0=\"$Q\" _1=\"$0\" _3=\"$5\"/><_17 _0=\"to_WarehouseOrder\" _1E=\"$1H\" _1B=\"$1C\" _1A=\"$1A\"/><_17 _0=\"to_WarehouseTaskExceptionCode\" _1E=\"$23\" _1B=\"$Y\" _1A=\"$T\"/></_P><_P _0=\"WarehouseTaskExceptionCodeType\" _4=\"Warehouse Task Exception Code\" _F=\"$5\"><_16><_9 _0=\"$6\"/><_9 _0=\"$7\"/><_9 _0=\"$D\"/><_9 _0=\"$Q\"/><_9 _0=\"$1F\"/><_9 _0=\"$27\"/></_16><_2 _0=\"$6\" _1=\"$0\" _A=\"$2\" _3=\"$4\" _6=\"$1\" _4=\"$18\" _5=\"$12\"/><_2 _0=\"$7\" _1=\"$0\" _A=\"$2\" _3=\"$M\" _6=\"$B\" _4=\"$1E\"/><_2 _0=\"$D\" _1=\"$0\" _A=\"$2\" _3=\"$4\" _6=\"$B\" _4=\"$2G\" _5=\"$1X\"/><_2 _0=\"$Q\" _1=\"$0\" _A=\"$2\" _3=\"$4\" _6=\"$1\" _4=\"Exception Code\"/><_2 _0=\"$1F\" _1=\"$0\" _A=\"$2\" _3=\"$I\" _6=\"$1\" _4=\"Business Context\"/><_2 _0=\"$27\" _1=\"$0\" _A=\"$2\" _3=\"$1L\" _6=\"$1\" _4=\"Exec. Step\" _5=\"Execution Step in Business Context\"/><_17 _0=\"$1U\" _1E=\"$21\" _1B=\"$16\" _1A=\"$15\"/></_P><_1R _0=\"DummyFunctionImportResult\"><_2 _0=\"IsInvalid\" _1=\"$17\" _4=\"TRUE\"/></_1R><_H _0=\"$2A\" _F=\"$5\"><_D _1=\"$G\" _T=\"$5\" _B=\"$1C\"/><_D _1=\"$P\" _T=\"$5\" _B=\"$1A\"/></_H><_H _0=\"$28\" _F=\"$5\"><_D _1=\"$G\" _T=\"$5\" _B=\"$Y\"><_1N _1O=\"$1W\"/></_D><_D _1=\"$1D\" _T=\"$1I\" _B=\"$T\"/><_1D><_1F _B=\"$Y\"><_9 _0=\"$D\"/><_9 _0=\"$7\"/><_9 _0=\"$6\"/></_1F><_18 _B=\"$T\"><_9 _0=\"$D\"/><_9 _0=\"$7\"/><_9 _0=\"$6\"/></_18></_1D></_H><_H _0=\"$2I\" _F=\"$5\"><_D _1=\"$P\" _T=\"$5\" _B=\"$X\"><_1N _1O=\"$1W\"/></_D><_D _1=\"$G\" _T=\"$1I\" _B=\"$U\"/><_1D><_1F _B=\"$X\"><_9 _0=\"$A\"/><_9 _0=\"$6\"/></_1F><_18 _B=\"$U\"><_9 _0=\"$A\"/><_9 _0=\"$6\"/></_18></_1D></_H><_H _0=\"$2B\" _F=\"$5\"><_D _1=\"$1D\" _T=\"$5\" _B=\"$16\"/><_D _1=\"$G\" _T=\"$5\" _B=\"$15\"/></_H><_1P _0=\"cds_api_warehouse_order_task_Entities\" _1W=\"$9\" _1Y=\"$9\" _1U=\"atom json xlsx\"><_I _0=\"$A\" _P=\"$P\" _Y=\"$2\" _11=\"$2\" _X=\"$2\" _F=\"$5\"/><_I _0=\"$7\" _P=\"$G\" _Y=\"$2\" _11=\"$2\" _X=\"$2\" _F=\"$5\"/><_I _0=\"$Q\" _P=\"$1D\" _Y=\"$2\" _11=\"$2\" _X=\"$2\" _F=\"$5\"/><_V _0=\"$2I\" _H=\"$1T\" _Y=\"$2\" _11=\"$2\" _X=\"$2\" _F=\"$5\"><_D _I=\"$A\" _B=\"$X\"/><_D _I=\"$7\" _B=\"$U\"/></_V><_V _0=\"$28\" _H=\"$23\" _Y=\"$2\" _11=\"$2\" _X=\"$2\" _F=\"$5\"><_D _I=\"$7\" _B=\"$Y\"/><_D _I=\"$Q\" _B=\"$T\"/></_V><_V _0=\"$2A\" _H=\"$1H\" _Y=\"$2\" _11=\"$2\" _X=\"$2\" _F=\"$5\"><_D _I=\"$7\" _B=\"$1C\"/><_D _I=\"$A\" _B=\"$1A\"/></_V><_V _0=\"$2B\" _H=\"$21\" _Y=\"$2\" _11=\"$2\" _X=\"$2\" _F=\"$5\"><_D _I=\"$Q\" _B=\"$16\"/><_D _I=\"$7\" _B=\"$15\"/></_V><_G _0=\"AssignWarehouseOrder\" _W=\"$O\" _10=\"$N\" _Z=\"$P\"><_8 _0=\"$6\" _1=\"$0\" _7=\"$3\" _3=\"$4\"/><_8 _0=\"$A\" _1=\"$0\" _7=\"$3\" _3=\"$8\"/><_8 _0=\"WarehouseResource\" _1=\"$0\" _7=\"$3\" _3=\"$H\" _A=\"$9\"/></_G><_G _0=\"SetInProcessWarehouseOrder\" _W=\"$O\" _10=\"$N\" _Z=\"$P\"><_8 _0=\"$6\" _1=\"$0\" _7=\"$3\" _3=\"$4\"/><_8 _0=\"$A\" _1=\"$0\" _7=\"$3\" _3=\"$8\"/></_G><_G _0=\"UnassignWarehouseOrder\" _W=\"$O\" _10=\"$N\" _Z=\"$P\"><_8 _0=\"$6\" _1=\"$0\" _7=\"$3\" _3=\"$4\"/><_8 _0=\"$A\" _1=\"$0\" _7=\"$3\" _3=\"$8\"/></_G><_G _0=\"CancelWarehouseTask\" _W=\"$O\" _10=\"$N\" _Z=\"$G\"><_8 _0=\"$6\" _1=\"$0\" _7=\"$3\" _3=\"$4\"/><_8 _0=\"$7\" _1=\"$0\" _7=\"$3\" _3=\"$M\"/><_8 _0=\"$D\" _1=\"$0\" _7=\"$3\" _3=\"$4\"/></_G><_G _0=\"ConfirmWarehouseTaskExact\" _W=\"$O\" _10=\"$N\" _Z=\"$G\"><_8 _0=\"$6\" _1=\"$0\" _7=\"$3\" _3=\"$4\"/><_8 _0=\"$7\" _1=\"$0\" _7=\"$3\" _3=\"$M\"/><_8 _0=\"$D\" _1=\"$0\" _7=\"$3\" _3=\"$4\"/></_G><_G _0=\"ConfirmWarehouseTaskHU\" _W=\"$O\" _10=\"$N\" _Z=\"$G\"><_8 _0=\"$6\" _1=\"$0\" _7=\"$3\" _3=\"$4\"/><_8 _0=\"$7\" _1=\"$0\" _7=\"$3\" _3=\"$M\"/><_8 _0=\"$D\" _1=\"$0\" _7=\"$3\" _3=\"$4\"/><_8 _0=\"$14\" _1=\"$0\" _7=\"$3\" _3=\"$H\" _A=\"$9\"/><_8 _0=\"$26\" _1=\"$0\" _7=\"$3\" _3=\"$4\" _A=\"$9\"/></_G><_G _0=\"ConfirmWarehouseTaskProduct\" _W=\"$O\" _10=\"$N\" _Z=\"$G\"><_8 _0=\"$6\" _1=\"$0\" _7=\"$3\" _3=\"$4\"/><_8 _0=\"$7\" _1=\"$0\" _7=\"$3\" _3=\"$M\"/><_8 _0=\"$D\" _1=\"$0\" _7=\"$3\" _3=\"$4\"/><_8 _0=\"$S\" _1=\"$0\" _7=\"$3\" _3=\"$I\" _A=\"$9\"/><_8 _0=\"$22\" _1=\"$F\" _7=\"$3\" _C=\"$L\" _O=\"$K\" _A=\"$9\"/><_8 _0=\"$1O\" _1=\"$F\" _7=\"$3\" _C=\"$L\" _O=\"$K\" _A=\"$9\"/><_8 _0=\"WhseTaskExceptionCodeQtyDiff\" _1=\"$0\" _7=\"$3\" _3=\"$4\" _A=\"$9\"/><_8 _0=\"$14\" _1=\"$0\" _7=\"$3\" _3=\"$H\" _A=\"$9\"/><_8 _0=\"$26\" _1=\"$0\" _7=\"$3\" _3=\"$4\" _A=\"$9\"/><_8 _0=\"$25\" _1=\"$0\" _7=\"$3\" _3=\"$11\" _A=\"$9\"/></_G></_1P><_13 _1G=\"cds_api_warehouse_order_task.cds_api_warehouse_order_task_Entities\" _1C=\"$19\"><_K _14=\"Common.ApplyMultiUnitBehaviorForSortingAndFiltering\" Bool=\"$9\"/><_K _14=\"Aggregation.ApplySupported\"><_N><_J _2=\"Transformations\"><_15><_12>aggregate</_12><_12>groupby</_12><_12>filter</_12></_15></_J><_J _2=\"Rollup\" EnumMember=\"None\"/></_N></_K></_13><_13 _1G=\"cds_api_warehouse_order_task.cds_api_warehouse_order_task_Entities/WarehouseOrder\" _1C=\"$19\"><_K _14=\"$29\"><_N><_J _2=\"$24\"><_15/></_J></_N></_K><_K _14=\"$2D\"><_N><_J _2=\"$1P\"><_15/></_J></_N></_K></_13><_13 _1G=\"cds_api_warehouse_order_task.cds_api_warehouse_order_task_Entities/WarehouseTask\" _1C=\"$19\"><_K _14=\"$29\"><_N><_J _2=\"$24\"><_15/></_J></_N></_K><_K _14=\"$2D\"><_N><_J _2=\"$1P\"><_15/></_J></_N></_K></_13><_1M _1K=\"self\" _1L=\"$1Q\" _1Q=\"$2E\"/><_1M _1K=\"latest-version\" _1L=\"$1Q\" _1Q=\"$2E\"/></_1H></_1J></_1I>"
}