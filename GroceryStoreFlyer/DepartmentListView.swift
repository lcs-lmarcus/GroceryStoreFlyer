//
//  DepartmentListView.swift
//  GroceryStoreFlyer
//
//  Created by Marcus Li on 2025-01-07.
//

import SwiftUI

struct DepartmentListView: View {
    
    var body: some View {
        
        NavigationStack {
            
            List(thisWeeksFlyer.departments) {
                currentDepartment in
                
                NavigationLink {
                    Text(currentDepartment.name)
                } label: {
                    Text(currentDepartment.name)
                }
            }
            .navigationTitle("Weekly Flyer")
        }
    }
}
#Preview {
            DepartmentListView()
        }
