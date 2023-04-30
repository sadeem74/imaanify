//
//  viewB.swift
//  emanfy1
//
//  Created by Felwah on 22/08/1444 AH.
//

import SwiftUI

struct viewB: View {
    @State private var shouldFall = false
    
    //@State private var zRotateAnimation = false
    var body: some View {
        
            ZStack{
                Image("Pasted Graphic 3")
                    .resizable()
                    .ignoresSafeArea()
                
                
                
                
                
                
                
                
                
                
                
                Image("Pasted Graphic 4")
                    .resizable()
                    .offset(y: shouldFall ? 300: 0) // Change 300 to however far you want the image to fall
                    .animation(.easeInOut(duration: 4))
                    .onAppear {
                        shouldFall = true
                        
                    }
                
                Image("balloons")
                    .padding(/*@START_MENU_TOKEN@*/.bottom, 34.0/*@END_MENU_TOKEN@*/)
                
                    .offset(y: shouldFall ? 0: 300) // Change 300 to however far you want the image to fall
                    .animation(.easeInOut(duration: 4))
                    .onAppear {
                        shouldFall = true
                        
                    }
                Image("balloons").padding([.leading, .bottom], 700)
                
                    .offset(y: shouldFall ? 0: 300) // Change 300 to however far you want the image to fall
                    .animation(.easeInOut(duration: 4))
                    .onAppear {
                        shouldFall = true
                        
                    }
                
                Image("balloons")
                    .padding([.bottom, .trailing], 650)
                
                    .offset(y: shouldFall ? 0: 300) // Change 300 to however far you want the image to fall
                    .animation(.easeInOut(duration: 4))
                    .onAppear {
                        shouldFall = true
                        
                    }
                //  Image("Pasted Graphic 4").resizable()
                
                
                
                
                NavigationLink(destination: drag_and_drop_game()){
                    ZStack {
                        
                        Color(red: 0.508, green: 0.836, blue: 0.513)
                        Text("Well done !")
                            .font(.largeTitle)
                            .foregroundColor(.white)
                        
                        
                        
                    }
                    
                    
                    
                } .clipShape(Capsule()).frame(width: 350.0, height: 150.0)
                
                
                
                
                
                
                
                /*   Button {
                 
                 } label: {
                 ZStack {
                 
                 Color(red: 0.508, green: 0.836, blue: 0.513)
                 Text("Well done !")
                 .font(.largeTitle)
                 .foregroundColor(.white)
                 
                 }
                 
                 .clipShape(Capsule()).frame(width: 350.0, height: 150.0)
                 
                 }*/
                
                
                
                
                
                
            }
        
    }
}


struct viewB_Previews: PreviewProvider {
    static var previews: some View {
        viewB()
    }
}
