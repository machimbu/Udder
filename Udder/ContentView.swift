//
//  ContentView.swift
//  Udder
//
//  Created by Alexis Conomos on 4/8/20.
//  Copyright © 2020 Cosmo. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Udder").font(.system(size: 50))
            Text("Fresh Malk on Demand").font(.system(.subheadline))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
