//
//  Grid.swift
//  Memorize
//
//  Created by Sergey Lukaschuk on 25.02.2021.
//

import SwiftUI

struct Grid<Item, ItemView>: View {
    
    var items: [Item]
    var viewForItem: (Item) -> ItemView
    
    init(_ item: [Item], viewForItem: @escaping (Item) -> ItemView) {
        self.items = item
        self.viewForItem = viewForItem
    }
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}
