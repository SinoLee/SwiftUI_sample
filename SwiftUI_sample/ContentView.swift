//
//  ContentView.swift
//  SwiftUI_sample
//
//  Created by Lee Taeyoun on 2019/06/06.
//  Copyright © 2019 Sino. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    func showNext() {
        print("Show Next ...")
        //ContentView()
        //CircleImage()
        
    }
    var body: some View {
        VStack {
            MapView()
                .edgesIgnoringSafeArea(.top)
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)

            HStack {
                Text(/*@START_MENU_TOKEN@*/"Placeholder"/*@END_MENU_TOKEN@*/)
                Spacer()
                Text("Hello World")
                    .font(.title)
                    .color(.red)
                Spacer()
                Text(/*@START_MENU_TOKEN@*/"Placeholder"/*@END_MENU_TOKEN@*/)
            }
                .padding()
            
            Button(action: showNext) {
                Text("Show Next")
            }
            Spacer()
        }
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
