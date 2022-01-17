//
//  ChoiceTextView.swift
//  code-history-swift-UI
//
//  Created by Любовь Волкова on 16.01.2022.
//

import SwiftUI

struct ChoiceTextView: View {
    let choiceText: String
    var body: some View {
        Text(choiceText)
            .font(.body)
            .bold()
            .multilineTextAlignment(.center)
            .padding()
            .border(GameColor.accent, width: 2)
    }
}

struct ChoiceTextView_Previews: PreviewProvider {
    static var previews: some View {
        ChoiceTextView(choiceText: "Choice Text!")
    }
}
