//# xsc 20.3.0-6b3997-20200324

import Foundation
import SAPOData

internal class API_Warehouse_TaskMetadataParser {
    internal static let options: Int = (CSDLOption.allowCaseConflicts | CSDLOption.disableFacetWarnings | CSDLOption.disableNameValidation | CSDLOption.processMixedVersions | CSDLOption.ignoreAllReferences | CSDLOption.ignoreUndefinedTerms)

    internal static let parsed: CSDLDocument = API_Warehouse_TaskMetadataParser.parse()

    static func parse() -> CSDLDocument {
        let parser = CSDLParser()
        parser.logWarnings = false
        parser.csdlOptions = API_Warehouse_TaskMetadataParser.options
        let metadata = parser.parseInProxy(API_Warehouse_TaskMetadataText.xml, url: "cds_api_warehouse_order_task")
        metadata.proxyVersion = "20.3.0-6b3997-20200324"
        return metadata
    }
}
