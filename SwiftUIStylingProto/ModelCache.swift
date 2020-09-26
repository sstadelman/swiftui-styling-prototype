//
//  ModelCache.swift
//  SwiftUIStylingProto
//
//  Created by Stadelman, Stan on 9/14/20.
//

import SwiftUI
import Combine
import SAPFoundation
import SAPOfflineOData
import SAPOData
import ObservableArray

final class ModelCache: ObservableObject {
    
    private(set) var provider: DataServiceProvider!
    
    private init() {

        bootstrapWarehouseTaskOnlineODataProvider()
            .receive(on: RunLoop.main)
            .sink(receiveCompletion: { completion in
                switch completion {
                case .failure(let error):
                    print(error)
                case .finished:
                    break
                }
            }) { provider in
                self.provider = provider
                self.isReady = true
            }
            .store(in: &subscriptions)
        
//        $isReady
//            .contains(true)
//            .tryMap({ _ in try self.provider.download(options: .none) })
//            .sink { completion in
//                switch completion {
//                case .failure(let error):
//                    print(error)
//                case .finished: break
//                }
//            } receiveValue: { _ in
//                print("successfully downloaded")
//            }
//            .store(in: &subscriptions)

    }
    static let shared = ModelCache()
    @Published var isReady: Bool = false
    @Published var warehouseTask: [WarehouseTaskType] = []
    @Published var warehouseOrder: [WarehouseOrderType] = []
    private var subscriptions = Set<AnyCancellable>()

}


struct ModelCacheKey: EnvironmentKey {
    static var defaultValue: ModelCache = .shared
}

extension EnvironmentValues {
    var modelCache: ModelCache {
        get { self[ModelCacheKey.self] }
        set { self[ModelCacheKey.self] = newValue }
    }
}

func bootstrapWarehouseTaskOnlineODataProvider() -> Future<OnlineODataProvider, Never> {
    return Future { promise in

        let config = URLSessionConfiguration.default
        config.httpAdditionalHeaders = API_Warehouse_TaskMetadata.serviceHeaders
        let urlSession = SAPURLSession(configuration: config)
        let provider = OnlineODataProvider(serviceName: "API_Warehouse_Task_ONL", serviceRoot: API_Warehouse_TaskMetadata.serviceRoot, sapURLSession: urlSession)
        provider.serviceOptions.dataVersion = 2
        provider.serviceOptions.checkVersion = false
        let _ = API_Warehouse_Task(provider: provider)

        return promise(.success(provider))
    }
}

/*
func bootstrapEquipmentOfflineODataProvider() -> Future<OfflineODataProvider, Error> {
    return Future { promise in
        
        DispatchQueue(label: UUID().uuidString).async {
            let config = URLSessionConfiguration.default
            config.httpAdditionalHeaders = API_Equipment.serviceHeaders
            let urlSession = SAPURLSession(configuration: config)
            do {
                let onlineProvider = OnlineODataProvider(serviceName: "API_Equipment_ONL", serviceRoot: API_Equipment.serviceRoot, sapURLSession: urlSession)
                try Foundation.FileManager.default.createDirectory(at: dbURL(), withIntermediateDirectories: true)
                
                let databaseURL = CharBuffer.join3("sqlite:", dbURL().path, "/localstore.db")
                let database = SQLDatabaseProvider(serviceName: "localstore", databaseURL: databaseURL)
                let offlineProvider = OfflineODataProvider(onlineProvider: onlineProvider, offlineStore: database)
                let _ = API_Equipment(provider: offlineProvider)
                try offlineProvider.open()
                
                return promise(.success(offlineProvider))
            } catch {
                return promise(.failure(error))
            }
        }
    }
}
 */

//extension OfflineODataProvider {
//    func downloadPublisher(options: DownloadOptions = .none) -> Future<OfflineODataProvider, Error> {
//        return Future { promise in
//            DispatchQueue(label: UUID().uuidString).async {
//                do {
//                    try self.download(options: options)
//                    return promise(.success(self))
//                } catch {
//                    return promise(.failure(error))
//                }
//            }
//        }
//    }
//}

func dbURL() -> URL {
   guard let documentsFolderURL = Foundation.FileManager.default.urls(for: Foundation.FileManager.SearchPathDirectory.documentDirectory, in: Foundation.FileManager.SearchPathDomainMask.userDomainMask).first else {
       preconditionFailure()
   }
   return documentsFolderURL.appendingPathComponent("SQLDatabaseProvider")
}
