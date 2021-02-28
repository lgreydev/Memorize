//
//  Array+Only.swift
//  Memorize
//
//  Created by Sergey Lukaschuk on 28.02.2021.
//

import Foundation

extension Array {
    var only: Element? {
        count == 1 ? first : nil
    }
}









