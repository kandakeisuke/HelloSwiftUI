//
//  ContentView.swift
//  HelloSwiftUI
//
//  Created by human on 2024/03/28.
//

import SwiftUI

struct ContentView: View {
    @State var str = "Hello, SwiftUI"
    @State var inputText = ""
    @State var isOn = false
    
    var body: some View {
        VStack{
            Text("Hello,world!")
            Button("ボタン"){
                print("ボタンが押されたよ")
            }
            
            Image("Kids")
                .resizable(capInsets: EdgeInsets(top: -2.0, leading: 0.0, bottom: -2.0, trailing: 0.0))
                
            
            List {
                Text("りんご")
                Text("みかん")
                Text("スイカ")
            }
            
            TextField("ここに文字を入力します", text: $inputText)
                .padding()
                .background(.green)
//                .padding()
            
            Toggle("スイッチ", isOn: $isOn)
                .foregroundColor(.red)
                .background(.yellow)
                .padding()
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
