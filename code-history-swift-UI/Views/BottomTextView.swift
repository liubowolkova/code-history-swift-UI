//
//  BottomTextView.swift
//  code-history-swift-UI
//
//  Created by Любовь Волкова on 17.01.2022.
//

import SwiftUI

struct BottomTextView: View {
    var str: String
    
    var body: some View {
        HStack {
            Spacer()
            Text(str)
                .font(.body)
                .bold()
                .padding()
            Spacer()
        }.background(GameColor.accent)
    }
}

struct BottomTextView_Previews: PreviewProvider {
    static var previews: some View {
        BottomTextView(str: "Test")
    }
}
