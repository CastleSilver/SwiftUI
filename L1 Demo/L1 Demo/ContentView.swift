//
//  ContentView.swift
//  L1 Demo
//
//  Created by 허성은 on 2023/10/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color(.black)
                .ignoresSafeArea()
            
            VStack {
                Image("niagarafalls")
                    .resizable()
                    .cornerRadius(15)
                    .aspectRatio(contentMode: .fit)
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                
                Text("Niagara Falls")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.white)
            }
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
