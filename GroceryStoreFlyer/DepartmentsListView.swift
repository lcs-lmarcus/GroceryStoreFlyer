//
//  ContentView.swift
//  GroceryStoreFlyer
//
//  Created by Marcus Li on 2025-01-07.
//

import SwiftUI

struct DepartmentsListView: View {
    var body: some View {
        NavigationStack {
            
            List {
                Text ("One")
            }
            .navigationTitle("Weekly Flyer")
        }
    }
}

#Preview {
    DepartmentsListView()
}
