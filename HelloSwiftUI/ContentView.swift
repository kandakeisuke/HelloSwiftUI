//
//  ContentView.swift
//  HelloSwiftUI
//
//  Created by human on 2024/03/28.
//

import SwiftUI

struct ContentView: View {
    @State var str = "Hello, SwiftUI"
    
    var body: some View {
        
//        VStack {
//            Image(systemName: "globe")
//                .imageScale(.large)
//                .foregroundColor(.accentColor)
//            Text(str)
//            Button("ボタン") {
//                print("ボタンが押されたよ")
//                str = "ハローSwiftUI!"
//            }
//            .padding()
//        }
//
//        .padding()
        HStack{
            Rectangle()
                .foregroundColor(.blue)
                .frame(width: 200, height: 200)
            Rectangle()
                .foregroundColor(.red)
                .frame(width: 150, height: 150)
            Rectangle()
                .foregroundColor(.yellow)
                .frame(width: 100, height: 100)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
