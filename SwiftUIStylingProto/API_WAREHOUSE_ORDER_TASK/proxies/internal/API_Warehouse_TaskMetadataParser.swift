//# xsc 1.9.11.12

import Foundation
import cloud_sdk_ios_odata

internal class API_Warehouse_TaskMetadataParser {
    internal static let options: Int = (CSDLOption.allowCaseConflicts | CSDLOption.disableFacetWarnings | CSDLOption.disableNameValidation | CSDLOption.processMixedVersions | CSDLOption.ignoreAllReferences | CSDLOption.ignoreUndefinedTerms)

    internal static let parsed: CSDLDocument = API_Warehouse_TaskMetadataParser.parse()

    static func parse() -> CSDLDocument {
        //# /Users/i826181/github/sstadelman/swiftui-styling-prototype/SwiftUIStylingProto/API_WAREHOUSE_ORDER_TASK/proxy-API_WAREHOUSE_ORDER_TASK.xs:1466:12
        let parser = CSDLParser()
        parser.logWarnings = false
        parser.csdlOptions = API_Warehouse_TaskMetadataParser.options
        let metadata = parser.parseInProxy(API_Warehouse_TaskMetadataText.xml, url: "cds_api_warehouse_order_task")
        metadata.proxyVersion = "1.9.11.12"
        return metadata
    }
}
