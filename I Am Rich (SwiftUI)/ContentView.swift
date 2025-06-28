//
//  ContentView.swift
//  I Am Rich (SwiftUI)
//
//  Created by Gururaja M on 28/06/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemTeal).ignoresSafeArea(edges: .all).opacity(0.7)
            VStack{
                Text("I Am Rich")
                    .font(.system(size: 40, weight: .bold, design: .default))
                    .foregroundColor(.white)
                  
                Image("diamond")
                    .resizable().aspectRatio(contentMode: .fill)
                    .frame(width: 270, height: 270)
            }
            
        }
    }
}

#Preview {
    ContentView()
}
