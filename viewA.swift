//
//  viewA.swift
//  emanfy1
//
//  Created by Felwah on 22/08/1444 AH.
//

import SwiftUI

struct viewA: View {
    var body: some View {
        
            ZStack{
                Image("Pasted Graphic")
                    .resizable()
                    .ignoresSafeArea()
                 
                
                Text("how many Rakaa in fajer prayer ")
                    .font(.largeTitle)
                    .foregroundColor(Color(red: 0.429, green: 0.419, blue: 0.411))
                    .multilineTextAlignment(.center)
                    .position(x:580,y:160)
                
                HStack(spacing:0){
                    
                    
                    NavigationLink(destination: viewC()){
                        ZStack {
                            
                            Color(hue:0.324, saturation: 0.283, brightness: 1.0, opacity: 0.787)
                            Text("4 Rakaa")
                                .foregroundColor(.black)
                        }
                        
                        
                        .clipShape(Circle())
                        .frame(width: 350.0, height: 150.0)
                        
                    }
                    
                    
                    
                    NavigationLink(destination: viewC()){
                 
                        ZStack {
                            
                            Color(red: 0.758, green: 0.773, blue: 1.002)
                            Text("3 Rakaa")
                                .foregroundColor(.black)
                        }
                        
                        
                        .clipShape(Circle())
                        .frame(width: 350.0, height: 150.0)
                        
                    }
                    
                    

                    
                    
                    NavigationLink(destination: viewB()){
                        ZStack {
                            
                            Color(red: 0.999, green: 0.747, blue: 0.743)
                            Text("2 Rakaa")
                                .foregroundColor(.black)
                        }
                        
                        
                        .clipShape(Circle())
                        .frame(width: 350.0, height: 150.0)
                        
                    }
                }
                
                
            }
       
    }
    
    

            
            
        }

    
    struct viewA_Previews: PreviewProvider {
        static var previews: some View {
            viewA()
        }
    }

