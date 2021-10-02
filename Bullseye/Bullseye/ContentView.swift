//
//  ContentView.swift
//  Bullseye
//
//  Created by Wanda Offline on 10/2/21.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    VStack {
      Text("🎯🎯🎯 PLACE THE BULLSEYE AS CLOSE AS YOU CAN TO ")
      Text("89")
      HStack {
        Text("1")
        Slider(value: .constant(50), in: 1.0...100.0)
        Text("100")
      }
      Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
        Text("Hit Me!")
      }
    }
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    Group {
      ContentView()
      ContentView().previewLayout(.fixed(width: 896, height: 414))
    }
  }
}
