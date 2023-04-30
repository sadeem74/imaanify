//
//  sora.swift
//  emanfy1
//
//  Created by Felwah on 28/08/1444 AH.
//

import SwiftUI

struct sora: View {
    var body: some View {
       
            ZStack{
                Image("family")
                    .resizable()
                    .ignoresSafeArea().frame(width: 1328.0, height: 1100.0)
                   .padding(.leading, 150.0)
                
                
                
                
                
                NavigationLink(destination:  FadeInOut()) {
                    ZStack{
                        
                        Text("Al-fatihah")
                            .font(.title2)
                            .foregroundColor(.black)
                            .frame(width: 130, height: 130)
                            .background(Color("Color4"))
                            .clipShape(Circle())
                        // .position(x: 300, y: 397)
                        
                    } }
                    
                    .padding(.leading,-360)
                    .padding(.top,-200.0)
                    
                    
                    ZStack{
                        Button(action: {
                            print("Circular Button tapped")
                        }) {
                            Text("Al-nas")
                                .font(.title2)
                                .foregroundColor(Color(.black))
                                .frame(width: 130, height: 130)
                                .background(Color("Color2"))
                                .clipShape(Circle())
                            //.position(x: 900, y: 0)
                            
                            
                        }
                        //.padding([.bottom, .trailing], 300.0)
                        .padding(.leading,590)
                        .padding(.top,-200.0)
                        
                        
                        
                        
                    }
                    ZStack{
                        Button(action: {
                            print("Circular Button tapped")
                        }) {
                            Text("Al-falaq")
                                .font(.title2)
                                .foregroundColor(.black)
                                .frame(width: 130, height: 130)
                                .background(Color("Color3"))
                                .clipShape(Circle())
                            //.position(x: 600, y: 497)
                        }
                        
                        ZStack{
                            Button(action: {
                                print("Circular Button tapped")
                            }) {
                                Text("Al-ikhlas")
                                    .font(.title2)
                                    .foregroundColor(.black)
                                    .frame(width: 130, height: 130)
                                    .background(Color("Color1"))
                                    .clipShape(Circle())
                                //.position(x: 300, y: 691)
                            }
                        }
                        .padding(.leading,600)
                        .padding(.top,200)
                        
                        ZStack{
                            Button(action: {
                                print("Circular Button tapped")
                            }) {
                                Text("Al-kursi")
                                    .font(.title2)
                                    .foregroundColor(.black)
                                    .frame(width: 130, height: 130)
                                    .background(Color("Color"))
                                
                                    .clipShape(Circle())
                                // .position(x: 910, y: 691)
                                
                            }
                            //.padding(.bottom, -300.0)
                            .padding(.leading,10)
                            .padding(.top,200)
                            
                            
                            
                        }
                        .padding(.trailing,600)
                        
                        
                        
                        
                        
                        
                        NavigationLink(destination: MainView()) {
                            Image(systemName: "return")
                                .resizable().frame(width: 70.0, height: 70.0)
                                .offset(x:30,y:50)
                            
                            
                                .foregroundColor(Color(red: 0.792156862745098, green: 0.8705882352941177, blue: 0.8941176470588236)) .shadow(radius: 6)
                            
                        }.padding(.leading,-584.0)
                            .padding(.top,600)
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                       /*
                        NavigationLink(destination: MainView()){
                            
                            ZStack{
                                
                                //  Image("backward").resizable().frame(width: 120.0, height: 110.0)
                                
                                Image(systemName: "return")
                                    .resizable()
                                    .frame(width: 80.0, height: 80.0)
                                    .offset(x:30,y:50)
                                
                                
                                    .foregroundColor(Color(red: 0.792156862745098, green: 0.8705882352941177, blue: 0.8941176470588236)) .shadow(radius: 6)
                                
                                
                            }
                            .padding(.leading,-584.0)
                            .padding(.top,600)
                      
                        }
                        
                        
                        */
                        ZStack{
                            Image("GIRL2").resizable().frame(width: 110.0, height: 280.0)
                                .padding(.leading,990)
                                .padding(.top, 500)
                            
                        }
                    }
                    
                }
            
           
        }
    }
    
    struct sora_Previews: PreviewProvider {
        static var previews: some View {
            sora()
        }
    }
    
    
    

