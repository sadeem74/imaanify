//
//  game2.swift
//  emanfy1
//
//  Created by Felwah on 24/08/1444 AH.
//

import SwiftUI

struct game2: View {
    var body: some View {
       
            ZStack{
                Image("Pasted Graphic 7")
                    .resizable()
                    .ignoresSafeArea()
                 
                
               
                
                HStack(spacing:0){
                    NavigationLink(destination: game2False()){
                        ZStack {
                            
                            Color(red: 0.554, green: 0.863, blue: 0.532)
                            Image(systemName: "checkmark")
                                .resizable().frame(width: 50.0, height: 70.0)
                                   
                              
                                .foregroundColor(Color.black)
                        }
                        
                        
                        .clipShape(Circle())
                        .frame(width: 350.0, height: 150.0)
                      
                        
                    }
             .padding(.top, 600)
                    
                    
                    
                    NavigationLink(destination: game2True()){
                 
                        ZStack {
                            
                            Color(red: 1.001, green: 0.21, blue: 0.183)
                            Image(systemName: "xmark")
                                .resizable().frame(width: 50.0, height: 70.0)
                                   
                                .foregroundColor(.black)
                        }
                    
                        
                        
                        .clipShape(Circle())
                        .frame(width: 350.0, height: 150.0)
                        
                    }
                    
                    .padding(.top, 600)

                    
                    
                    
                }
                
                
            }
       
        
    }
}

struct game2_Previews: PreviewProvider {
    static var previews: some View {
        game2()
    }
}
