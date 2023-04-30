//
//  MainView.swift
//  emanfy1
//
//  Created by Felwah on 27/08/1444 AH.
//

import SwiftUI

struct MainView: View {
    var body: some View {
       
                   
            ZStack{
                Image("Img")
                    .resizable()
                    .ignoresSafeArea()
                
                Text("start")
                    .font(.system(size:90))
                    .padding(.trailing, 820)
                    .padding(.top, 570)
                
                
                NavigationLink(destination: ContentView()){
                    ZStack {
                        Circle()
                            .fill(Color(hue: 0.159, saturation: 0.417, brightness: 1, opacity: 0.832))
                            .frame(width: 150,height: 150)
                        Text("pray")
                            .foregroundColor(Color(hue: 0.153, saturation: 1, brightness: 0.891))
                            .font(.system(size:40))
                        Image("img2")
                            .resizable()
                            .frame(width:100,height: 100)
                            .padding(.trailing,100)
                            .padding(.top,110)
                    }
                    
                }
                
                .padding(.leading, 650)
                .padding(.top, 490)
                
                
                NavigationLink(destination: game2()){
                    ZStack{
                        
                        Circle()
                        
                            .fill(Color(red:0.508,green:0.518,blue:0.696, opacity: 0.9))
                            .frame(width: 150,height: 150)
                        Image("2")
                            .resizable()
                            .frame(width: 100,height: 100)
                            .padding(.bottom,30)
                        Text("fasting")
                            .foregroundColor(Color(hue: 0.755, saturation: 0.712, brightness: 0.866))
                            .font(.system(size:40))
                        
                        
                    }
                    
                    
                }
                
                .padding(.trailing,150)
                .padding(.top,120)
                
                
                
                
                NavigationLink(destination: sora()){
                ZStack{
                    
                    Circle()
                        .fill(Color(red:0.729,green: 0.976,blue: 0.759, opacity: 0.9))
                        .frame(width: 150,height: 150)
                    Text("Quran")
                        .foregroundColor(Color(hue: 0.29, saturation: 0.671, brightness: 0.789))
                        .font(.system(size:40))
                    Image("q")
                        .resizable()
                        .frame(width: 150,height: 150)
                        .padding(.trailing,170)
                        .padding(.top,100)
                    
                    
                }
            }
                .padding(.trailing,560)
                .padding(.bottom,650)
                
                NavigationLink(destination: PRAYERTRACER()){
                ZStack{
                    
                    Capsule()
                        .fill(Color(hue: 0.515, saturation: 0.256, brightness: 0.97, opacity: 0.9))
                        .frame(width: 270,height: 100)
                    Text("prayer tracker")
                        .foregroundColor(Color.blue)
                        .font(.system(size:40))
                    
                    
                    
                }
            }
                       .padding(.trailing,850)
                       .padding(.bottom,300)
                       
                   
                NavigationLink(destination: FASTINGTRAKER()){
                    ZStack{
                        
                        Capsule()
                            .fill(Color(hue: 0.965, saturation: 0.256, brightness: 0.97, opacity: 0.9))
                            .frame(width: 270,height: 100)
                        Text("fasting tracker")
                            .foregroundColor(Color(hue: 0.958, saturation: 0.525, brightness: 0.817))
                            .font(.system(size:40))
                    }
                    
                } .padding(.trailing,850)
                       .padding(.bottom,50)
                   }
               
           }
       }


           
    


struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
