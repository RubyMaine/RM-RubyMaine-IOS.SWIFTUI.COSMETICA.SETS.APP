//
//  BaseViewModel.swift
//  RM.CosmeticSets
//
//  Created by RubyMaine on 14/08/2023.
//

import SwiftUI

class BaseViewModel: ObservableObject {
    // MARK: - TAB BAR
    @Published var currentTab: Tab = .Home
    
    @Published var homeTab = "Facewash"
    
    // MARK: - DETAIL VIEW
    @Published var currentProduct: Product?
    @Published var showDetail = false
}

// MARK: - TAB ITEM CASE
enum Tab: String {
    case Home = "home"
    case Heart = "heart"
    case ClipBoard = "clipboard"
    case Person = "person"
}
