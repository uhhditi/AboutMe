//
//  ContentView.swift
//  AboutMe
//
//  Created by Aditi Agarwal on 4/19/25.
//

import SwiftUI

struct ContentView: View {
    @State private var showText = false
    var body: some View {
        ZStack{
            Color(UIColor(red: 137/255, green: 204/255, blue: 4/255, alpha: 1.0))
                .ignoresSafeArea()
            ScrollView{
                VStack() {
                    Text("about    aditi")
                        .font(.largeTitle)
                    HStack{
                        VStack(alignment: .leading, spacing: 20.0) {
                            Image("ramen")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .cornerRadius(10)
                                .frame(width: 170, height: 170)
                        }
                        .padding()
                        .background(Rectangle().foregroundColor(Color(red: 1.0, green: 0.8, blue: 0.85)))
                        VStack(alignment: .leading, spacing: 20.0) {
                            Image("me")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .cornerRadius(10)
                                .frame(width: 190, height: 170)
                        }
                        .padding()
                        .background(Rectangle().foregroundColor(Color(red: 1.0, green: 0.8, blue: 0.85)))
                        VStack(alignment: .leading, spacing: 20.0) {
                            Image("ramen")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .cornerRadius(10)
                                .frame(width: 170, height: 170)
                        }
                        .padding()
                        .background(Rectangle().foregroundColor(Color(red: 1.0, green: 0.8, blue: 0.85)))
                    }
                    .padding(.horizontal)
                    .border(Color.black, width: 2)
                    VStack{
                        Button(action: {
                            showText.toggle()
                        }) {
                            Text("click   4   my  fav artists!")
                                .foregroundColor(.black)
                                .padding()
                        }
                        .background(Rectangle().foregroundColor(Color(red: 1.0, green: 0.8, blue: 0.85)))
                        .border(Color.black, width: 2)
                        
                        if showText {
                            HStack{
                                Text("seventeen")
                                    .font(.title2)
                                    .foregroundColor(.black)
                                Text("laufey")
                                    .font(.title2)
                                    .foregroundColor(.black)
                                Text("arctic monkeys")
                                    .font(.title2)
                                    .foregroundColor(.black)
                            }
                                    }
                        
                    }
                    Spacer()
                    Text(" my   hobbies")
                        .font(.title2)
                    HStack(spacing: 2){
                        VStack{
                            Image("concert")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 190, height: 150)
                            Image("cat")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 200, height: 170)
                        }
                        VStack{
                            Image("chocolate")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 200, height: 170)
                            Image("cooking")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 190, height: 150)
                        }
                        
                       
                    }
                    .padding()
                    .background(Rectangle().foregroundColor(Color(red: 1.0, green: 0.8, blue: 0.85)))
                    .border(Color.black, width: 2)
                }
                .padding()
                
            }
            
            
        }
        
    }
}

#Preview {
    ContentView()
}
