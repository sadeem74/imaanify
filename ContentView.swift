//
//  ContentView.swift
//  emanfy1
//
//  Created by Felwah on 21/08/1444 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
            ZStack{
                Image("45074")
                    .resizable()
                    .ignoresSafeArea()
                    .opacity(0.5)
                ZStack{
                    
                    Image("2560").resizable() .frame(width: 500,    height:500).position(x:350,y:200)
                    Text("let's go Noura \n let's prepare for Fjer prayer").font(.headline).multilineTextAlignment(.center).frame(width: 500,    height:1000).position(x:350,y:160)
                }
                
                VStack(spacing:30) {
                    
                    Button {
                        
                    } label: {
                        ZStack {
                            
                            Color(hue: 1.0, saturation: 0.283, brightness: 1.0, opacity: 0.787)
                            Text("Fajer")
                                .foregroundColor(.black)
                        }
                        
                        .clipShape(Capsule())
                        
                    }
                    .frame(width: 150.0, height: 50.0)
                    
                    
                    
                    
                    Button {
                        
                    } label: {
                        ZStack {
                            
                            Color(hue:0.112, saturation: 0.404, brightness: 0.986, opacity: 0.839)
                            Text("Duher")
                                .foregroundColor(.black)
                        }
                        
                        .clipShape(Capsule())
                        
                    }
                    .frame(width: 150.0, height: 50.0)
                    
                    
                    
                    
                    
                    Button {
                        
                    } label: {
                        ZStack {
                            
                            Color(hue:0.58, saturation: 0.288, brightness: 0.979, opacity: 0.787)
                            Text("Asr")
                                .foregroundColor(.black)
                        }
                        
                        .clipShape(Capsule())
                        
                    }
                    .frame(width: 150.0, height: 50.0)
                    
                    
                    Button {
                        
                    } label: {
                        ZStack {
                            
                            Color(hue:0.324, saturation: 0.283, brightness: 1.0, opacity: 0.787)
                            Text("Maghrib")
                                .foregroundColor(.black)
                        }
                        
                        .clipShape(Capsule())
                        
                    }
                    .frame(width: 150.0, height: 50.0)
                    
                    
                    
                    Button {
                        
                    } label: {
                        ZStack {
                            
                            Color(hue:0.811, saturation: 0.283, brightness: 1.0, opacity: 0.787)
                            Text("Isha")
                                .foregroundColor(.black)
                        }
                        
                        .clipShape(Capsule())
                        
                    }
                    .frame(width: 150.0, height: 50.0)
                    
                    
                    
                    
                    
                    NavigationLink(destination: viewA()) {
                        
                        
                        ZStack{Circle()
                                .fill(Color(red: 0.848, green: 0.908, blue: 0.89))
                                .frame(width: 5000, height: 140)
                            Image(systemName: "play.fill").resizable().frame(width: 70.0, height: 70.0)
                                .offset(x:10,y:0)
                                .foregroundColor(Color(red: 0.403, green: 0.505, blue: 0.221))
                        }
                        .position(x:150,y:90)
                        
                        
                        
                    }
                    NavigationLink(destination: MainView()) {
                        Image(systemName: "return")
                            .resizable().frame(width: 70.0, height: 70.0)
                            .offset(x:30,y:50)
                        
                        
                            .foregroundColor(Color(red: 0.792156862745098, green: 0.8705882352941177, blue: 0.8941176470588236)) .shadow(radius: 6)
                        
                    }.position(x:50,y:80)
                    
                 }
                .padding(.trailing, 950)
            }
            
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
