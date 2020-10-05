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
        .titleStyleClassPath(["purple"])
        .subtitleStyleClassPath(["menlo"])
    }
    
    init() {
        do {
            try StyleCache.upsertStyles([
                "purple": AnyViewModifier(transform: {$0.modifier(PurpleText())}),
                "menlo": AnyViewModifier(transform: {$0.modifier(MenloText())})
            ])
        } catch {
            print(error)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

private struct PurpleText: ViewModifier {
    func body(content: Content) -> some View {
        content.foregroundColor(.purple)
    }
}

private struct MenloText: ViewModifier {
    func body(content: Content) -> some View {
        content.font(.custom("Menlo", size: 18, relativeTo: .body))
    }
}
