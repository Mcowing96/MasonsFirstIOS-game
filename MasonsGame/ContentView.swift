//
//  ContentView.swift
//  MasonsGame
//
//  Created by Mason Cowing on 6/5/22.
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
                    Image("card3")
                 Spacer()
                    Image("card4")
                   Spacer()
                }
                Spacer()
                Image("dealbutton")
                Spacer()
              
                
                HStack{
                    Spacer()
                    VStack {
                        Text("Player")
                            .font(.largeTitle)
                            .foregroundColor(Color.white)
                            .padding(.bottom, 10.0)
                        Text("0")
                            .font(.largeTitle)
                            .foregroundColor(Color.white)
                    }
                    Spacer()
                    VStack {
                        Text("CPU")
                            .font(.largeTitle)
                            .foregroundColor(Color.white)
                            .padding(.bottom, 10.0 )
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
            .previewInterfaceOrientation(.portrait)
            .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.pink/*@END_MENU_TOKEN@*/)
    }
}
