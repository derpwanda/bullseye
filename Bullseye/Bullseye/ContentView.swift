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
      Text("🎯🎯🎯\nPLACE THE BULLSEYE AS CLOSE AS YOU CAN TO ")
        .bold().kerning(2.0)
        .multilineTextAlignment(.center)
        .lineSpacing(4.0)
        .font(.footnote)
      Text("89")
        .kerning(-1.0)
        .font(.largeTitle)
        .fontWeight(.black)
      HStack {
        Text("1")
          .font(.body)
          .bold()
//          .fontWeight(.bold)
        Slider(value: .constant(50), in: 1.0...100.0)
        Text("100").font(.body).fontWeight(.bold)
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
