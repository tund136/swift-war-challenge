//
//  ContentView.swift
//  swift-war-challenge
//
//  Created by Danh Tu on 03/09/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("background")
                .ignoresSafeArea()
            
            VStack {
                Spacer()
                Image("logo")
                Spacer()
                
                HStack {
                    Spacer()
                    Image("card2")
                    Spacer()
                    Image("card3")
                    Spacer()
                }
                
                Spacer()
                Image("dealbutton")
                Spacer()
                
                HStack {
                    Spacer()
                    VStack {
                        Text("Player")
                            .font(.headline)
                            .foregroundColor(Color.white)
                            .padding(.bottom)
                        Text("0")
                            .font(.largeTitle)
                            .foregroundColor(Color.white)
                    }
                    Spacer()
                    VStack {
                        Text("CPU")
                            .font(.headline)
                            .foregroundColor(Color.white)
                            .padding(.bottom)
                        Text("0")
                            .font(.largeTitle)
                            .foregroundColor(Color.white)
                    }
                    Spacer()
                }
                
                Spacer()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
