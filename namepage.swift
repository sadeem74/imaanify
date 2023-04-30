//
//  namepage.swift
//  emanfy1
//
//  Created by Felwah on 27/08/1444 AH.
//

import SwiftUI

struct namepage: View {
    @State var name : String = ""
    var body: some View{
      
            ZStack{
                Image("c")
                    .resizable()
                    .ignoresSafeArea()
                
                ZStack{
                    Image("u")
                        .resizable()
                        .frame(width:300,height: 400)
                        .padding(.leading,600)
                    
                }
                Capsule()
                    .fill(Color.gray)
                    .opacity(0.4)
                    .frame(width:450,height: 140)
                    .padding(.trailing,460)
                
                
                ZStack{
                    TextField("enter your Name", text: $name)
                        .textContentType (.name)
                        .keyboardType (.namePhonePad)
                        .font(.system(size:50))
                        .padding(.leading,180)
                    
                }
                
                NavigationLink(destination : MainView()){
                    
                    
                    ZStack{
                        
                        Capsule()
                            .fill(Color.gray)
                            .frame(width: 180,height: 100)
                        
                        Text("continue")
                            .font(.system(size:40))
                            .foregroundColor(Color.black)
                    }
                    .padding(.top,300)
                    .padding(.trailing,450)
                    
                }
                
            }
            
            
       
        
    }
    
    
    
    
    
    
    
    
    
    
    struct namepage_Previews: PreviewProvider {
        static var previews: some View {
            namepage()
        }
    }
}
