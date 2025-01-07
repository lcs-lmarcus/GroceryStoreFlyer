//
//  Untitled.swift
//  GroceryStoreFlyer
//
//  Created by Marcus Li on 2025-01-07.
//
struct Flyer {
    let departments: [Department]
}

struct Department: Identifiable {
    let id = UUID()
    let name: String
    let items: [FoodItem]
}

struct FoodItem: Identifiable {
    let id = UUID()
    let name: String
    let image: String
}
