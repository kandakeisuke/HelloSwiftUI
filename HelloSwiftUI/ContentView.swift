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
//        HStack{
//            Rectangle()
//                .foregroundColor(.blue)
//                .frame(width: 200, height: 200)
//            Rectangle()
//                .foregroundColor(.red)
//                .frame(width: 150, height: 150)
//            Rectangle()
//                .foregroundColor(.yellow)
//                .frame(width: 100, height: 100)
//        }
//        VStack {
//            Rectangle()
//                .foregroundColor(.gray)
//                .frame(width: 350, height: 100)
//            Rectangle()
//                .foregroundColor(.purple)
//                .frame(width: 350, height: 100)
//            HStack {
//                Rectangle()
//                    .foregroundColor(.blue)
//                    .frame(width: 150, height: 150)
//                Rectangle()
//                    .foregroundColor(.red)
//                    .frame(width: 100, height: 100)
//                Rectangle()
//                    .foregroundColor(.yellow)
//                    .frame(width: 50, height: 50)
//            }
//            ZStack {
//                Rectangle()
//                    .foregroundColor(.green)
//                    .frame(width: 350, height: 200)
//                HStack {
//                    VStack {
//                        Rectangle()
//                            .foregroundColor(.pink)
//                            .frame(width: 150, height: 70)
//                        Rectangle()
//                            .foregroundColor(.black)
//                            .frame(width: 150, height: 70)
//                    }
//                    VStack {
//                        Rectangle()
//                            .foregroundColor(.white)
//                            .frame(width: 150, height: 70)
//                        Rectangle()
//                            .foregroundColor(.yellow)
//                            .frame(width: 150, height: 70)
//                    }
//                }
//            }
//        }
//        Button("ボタン") {
//            print("ボタンが押されたよ")
//        }
//        .padding()
        
//        Image("kids")
        List {
            Text("りんご")
            Text("みかん")
            Text("スイカ")
        }
//        .padding()

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
