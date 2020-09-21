//
//  QueryResultPublisher.swift
//  cloud-sdk-ios-odata
//
//  Created by Stadelman, Stan on 9/12/20.
//
import Combine
import SAPOData

extension Publishers {
    
    public struct QueryResultPublisher: Publisher {
        public typealias Output = QueryResult
        public typealias Failure = Error
        
        private let provider: DataServiceProvider
        private let dataQuery: DataQuery
        private let headers: HTTPHeaders
        private let options: RequestOptions
        
        public init(dataQuery: DataQuery, headers: HTTPHeaders = .empty, options: RequestOptions = .none, provider: DataServiceProvider) {
            self.dataQuery = dataQuery
            self.headers = headers
            self.options = options
            self.provider = provider
        }
        
        public func receive<S: Subscriber>(subscriber: S) where
            QueryResultPublisher.Failure == S.Failure, QueryResultPublisher.Output == S.Input {
                let subscription = QueryResultSubscription(dataQuery: dataQuery, headers: headers, options: options, provider: provider, subscriber: subscriber)
                subscriber.receive(subscription: subscription)
        }
    }
}

// MARK: - Data Subscription
extension Publishers {
    
    class QueryResultSubscription<S: Subscriber>: Subscription where S.Input == QueryResult, S.Failure == Error {
        private let provider: DataServiceProvider
        private let dataQuery: DataQuery
        private let headers: HTTPHeaders
        private let options: RequestOptions
        private let queue = DispatchQueue(label: UUID().uuidString)
        private var subscriber: S?
        
        init(dataQuery: DataQuery, headers: HTTPHeaders = .empty, options: RequestOptions = .none, provider: DataServiceProvider, subscriber: S) {
            self.dataQuery = dataQuery
            self.headers = headers
            self.options = options
            self.provider = provider
            self.subscriber = subscriber
            sendRequest()
        }
        
        func request(_ demand: Subscribers.Demand) {
            //TODO: - Optionaly Adjust The Demand
        }
        
        func cancel() {
            subscriber = nil
        }
        
        private func sendRequest() {
            guard let subscriber = subscriber else { return }
            
            queue.async { [self] in
                do {
                    let result = try provider.executeQuery(dataQuery, headers: headers, options: options)
                    subscriber.receive(result)
                } catch {
                    subscriber.receive(completion: Subscribers.Completion.failure(error))
                }
            }
        }
    }
}

public extension DataServiceProvider {
    func resultPublisher(for query: DataQuery) -> AnyPublisher<QueryResult, Error> {
        return Publishers.QueryResultPublisher(dataQuery: query, provider: self)
            .eraseToAnyPublisher()
    }
}
