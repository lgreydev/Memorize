//
//  Grid.swift
//  Memorize
//
//  Created by Sergey Lukaschuk on 02.03.2021.
//

import SwiftUI

struct Grid<Item, ItemView>: View where Item: Identifiable, ItemView: View {
    
    var items: [Item]
    var viewForItem: (Item) -> ItemView
    
    init(_ items: [Item], _ viewForItem: @escaping (Item) -> ItemView) {
        self.items = items
        self.viewForItem = viewForItem
    }
    
    var body: some View {
        ForEach(items) { item in
            viewForItem(item)
        }
    }
}

