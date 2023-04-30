//
//   GENDER.swift
//  emanfy1
//
//  Created by Felwah on 27/08/1444 AH.
//

import SwiftUI

struct _GENDER: View {
   
    var body: some View {
        
     
            ZStack{
                Image("backgroung").ignoresSafeArea()
                ZStack{
                    Text("CHOOSE")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .padding(.top, -300.0)
                }
                
                HStack(spacing:300){
                
                
                NavigationLink(destination: namepage()){
                    ZStack {
                        
                        Image("girl").resizable().frame(width: 300.0, height: 500.0)
                            
                    }
                    
                    
                    //
                    
                }
                
                
                
                
                
                
                
                
                /* ZStack{
                 Button(action: {
                 print("button pressed")
                 }){
                 Image("girl").resizable().frame(width: 300.0, height: 500.0)
                 //.position(x: 290, y: 399)
                 }
                 .padding(.leading,-450)
                 .padding(.top,0)
                 
                 }*/
                
                
                
                
                
                
                Button(action: {
                    print("button pressed")
                }){
                    Image("boy").resizable().frame(width: 300.0, height: 500.0)
                    // .position(x: 890, y: 399)
                    
                }
               
            }}
            
            //.onAppear(){
            //   print("MainView ")
            //}
       
    }
            }


struct _GENDER_Previews: PreviewProvider {
    static var previews: some View {
        _GENDER()
    }
}
