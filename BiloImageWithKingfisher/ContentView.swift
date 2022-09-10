//
//  ContentView.swift
//  BiloImageWithKingfisher
//
//  Created by Bilal Durnagöl on 10.09.2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       BiloImage(withPath: "https://picsum.photos/200/300")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
