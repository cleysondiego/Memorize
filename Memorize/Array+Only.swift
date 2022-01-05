//
//  Array+Only.swift
//  Memorize
//
//  Created by Cleyson Silva on 04/01/22.
//

import Foundation

extension Array {
    var only: Element? {
        count == 1 ? first : nil
    }
}
