//
//  ContentView.swift
//  SwiftUIStylingProto
//
//  Created by Stan Stadelman on 9/11/20.
//

import SwiftUI
import FioriSwiftUICore

struct ContentView: View {
    
    var body: some View {
        NavigationView {
            List {
                NavigationLink(
                destination: ContactList()) {
                    Text("Contact List")
                }
//                NavigationLink(
//                destination: EquipmentList()) {
//                    Text("OData Contact List")
//                }
                NavigationLink(
                destination: WarehouseTaskList()) {
                    Text("OData Warehouse Task List")
                }
            }
            .navigationBarTitle("Acme S/4 Services")
            .listStyle(SidebarListStyle())
        }
        .modifier(AcmeBrandStyle())
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
