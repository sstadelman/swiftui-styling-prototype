//
//  Person.swift
//  SwiftUIStylingProto
//
//  Created by Stadelman, Stan on 9/20/20.
//

import Foundation
import Contacts
import FioriSwiftUICore
import Combine
import SwiftUI

extension TripPin {
    
    final class PeopleModel: ObservableObject {
        @Published var listResults: [Person] = []
        
        init() {

            URLSession.shared
                .dataTaskPublisher(for: TripPin.serviceRoot.appendingPathComponent("People"))
                .tryMap() { element -> Data in
                    guard let httpResponse = element.response as? HTTPURLResponse,
                          httpResponse.statusCode == 200 else {
                        throw URLError(.badServerResponse)
                    }
                    return element.data
                }
                .decode(type: ValueBox<[Person]>.self, decoder: JSONDecoder())
                .receive(on: RunLoop.main)
                .sink(receiveCompletion: { completion in
                    switch completion {
                        case .failure(let error):
                            print(error)
                        case .finished:
                            break
                    }
                }, receiveValue: { [self] people in
                    self.listResults = people.value
                })
                .store(in: &subscriptions)
        }
        
        private var subscriptions = Set<AnyCancellable>()
    }
}

extension TripPin {
    struct Person: Decodable, Hashable, Equatable {
        let UserName: String
        let FirstName: String
        let LastName: String
        let MiddleName: String?
        let Gender: String
        let age: Int?
        let Emails: [String]
        let FavoriteFeature: String
        let Features: [String]
        let AddressInfo: [Address]
        let ProfilePic: String?
        
        var nameComponents: PersonNameComponents {
            var c = PersonNameComponents()
            c.givenName = FirstName
            c.familyName = LastName
            return c
        }
        
        var cnContact: CNContact {
            let mu = CNMutableContact()
            mu.givenName = FirstName
            mu.familyName = LastName
            
            mu.emailAddresses = Emails.map {
                return CNLabeledValue(label: CNLabelWork, value: $0 as NSString)
            }
            
            mu.postalAddresses = AddressInfo.map {
                let pa = CNMutablePostalAddress()
                pa.street =  $0.Address
                pa.city = $0.City.Name
                pa.country = $0.City.CountryRegion
                return CNLabeledValue(label: CNLabelWork, value: pa)
            }
            
            return mu as CNContact
        }
    }
}
extension TripPin.Person: Identifiable {
    var id: String {
        return UserName
    }
}

extension TripPin.Person {
    struct Address: Decodable, Hashable, Equatable {
        let Address: String
        let City: City
    }
}

extension TripPin.Person.Address {
    struct City: Decodable, Hashable, Equatable {
        let Name: String
        let CountryRegion: String
        let Region: String
    }
}

extension TripPin.Person: ContactItemModel {
    var footnote: String? {
        Features.joined(separator: ", ")
    }
}


extension TripPin.Person: TitleComponent {
    var title: String {
        return PersonNameComponentsFormatter().string(from: nameComponents)
    }
}

extension TripPin.Person: SubtitleComponent {
    var subtitle: String? {
        return Emails.joined(separator: ", ")
    }
}

extension TripPin.Person: DetailImageComponent {
    var detailImage: Image? {
        guard let name = profilePics[UserName] else { return nil }
        return Image(name)
    }
}

extension TripPin.Person: DescriptionTextComponent {
    var descriptionText: String? {
        return cnContact.postalAddresses.map({
            CNPostalAddressFormatter().string(from: $0.value)
        }).joined(separator: "\r")
    }
}

extension TripPin.Person: ProfileHeaderModel {}

extension TripPin.Person {
    @ViewBuilder var actionItems: some View {
//        ProgressView("Progress", value: 0.3, total: 1.0).progressViewStyle(CircularProgressViewStyle())
        
        Button {
            print("Calling person: \(UserName)")
        } label: {
            Image(systemName: "phone")
        }
        ForEach(Emails, id: \.self) { email in
            Button {
                print("Mailing person: \(UserName) at email address: \(email)")
            } label: {
                Image(systemName: "mail")
            }
        }
    }
}

extension TripPin.Person {
    enum Section: Int, CaseIterable {
        case `default`
    }
}

fileprivate let profilePics: [String: String] = [
    "russellwhyte":"ProfilePic3",
     "scottketchum":"ProfilePic7",
     "ronaldmundy":"ProfilePic8",
     "javieralfred":"ProfilePic9",
     "willieashmore":"ProfilePic10",
     "vincentcalabrese":"ProfilePic6",
     "keithpinckney":"ProfilePic16",
     "marshallgaray":"ProfilePic17",
     "ryantheriault":"ProfilePic18",
     "elainestewart":"ProfilePic1",
     "salliesampson":"ProfilePic2",
     "jonirosales":"ProfilePic4",
     "georginabarlow":"ProfilePic5",
     "angelhuffman":"ProfilePic6",
     "laurelosborn":"ProfilePic11",
     "sandyosborn":"ProfilePic12",
     "ursulabright":"ProfilePic19",
     "genevievereeves":"ProfilePic24",
     "kristakemp":"ProfilePic13"
]


struct ValueBox<Content>: Decodable where Content: Decodable {
    let value: Content
}
