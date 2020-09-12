//
//  ContactList.swift
//  SwiftUIStylingProto
//
//  Created by Stan Stadelman on 9/11/20.
//

import SwiftUI
import FioriSwiftUICore

struct ContactList: View {
    @ObservedObject var model = TripPin.PeopleModel()
    
    var body: some View {
        ScrollView {
            LazyVStack {
                ForEach(model.listResults) { person in
                    NavigationLink(destination: PersonFloorplan(header: {
                        ProfileHeader(model: person, actionItems: person.actionItems)
                            .footnoteModifier({
                                $0.modifier(AcmeTags(person.footnote))
                            })
                    }, content: {
                        Text("This list is empty...")
                    })) {
                        if person.UserName.contains("a") {
                            ContactItem(model: person, actionItems: person.actionItems)
                                .titleStyle(TextStyle().foregroundColor(.accentColor))
                        } else {
                            ContactItem(model: person, actionItems: person.actionItems)
                        }
                    }
                    .padding()
                    .buttonStyle(PlainButtonStyle())
                    .footnoteModifier({
                        $0.modifier(AcmeTags(person.footnote))
                    })
                }
                .navigationTitle("Contacts")
            }
        }
    }
}

struct ContactList_Previews: PreviewProvider {
    static var previews: some View {
        ContactList()
    }
}
