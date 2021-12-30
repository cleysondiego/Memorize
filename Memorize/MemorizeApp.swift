//
//  MemorizeApp.swift
//  Memorize
//
//  Created by Cleyson Silva on 21/12/21.
//

import SwiftUI

@main
struct MemorizeApp: App {
    let game = EmojiMemoryGame()
    var body: some Scene {
        WindowGroup {
            EmojiMemoryGameView(viewModel: game)
        }
    }
}
