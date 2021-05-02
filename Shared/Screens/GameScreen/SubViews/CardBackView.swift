//
//  CardBackView.swift
//  King's Cup (iOS)
//
//  Created by Rene Dena on 3/10/21.
//

import SwiftUI

struct CardBackView: View {
    var body: some View {
        Image.cardBack
            .cardModifier()
    }
}

struct CardBackView_Previews: PreviewProvider {
    static var previews: some View {
        CardBackView()
    }
}
