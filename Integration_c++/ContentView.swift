//
//  ContentView.swift
//  Integration_c++
//
//  Created by Eesha on 2021-09-23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text(HelloWorldWrapper().sayHello()).padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
