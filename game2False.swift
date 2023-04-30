//
//  game2False.swift
//  emanfy1
//
//  Created by Felwah on 24/08/1444 AH.
//

import SwiftUI

struct game2False: View {
    var body: some View {
       
            ZStack{
                Image("Pasted Graphic 10")
                    .resizable()
                    .ignoresSafeArea()
                NavigationLink(destination: game2()){
                    ZStack {
                        
                        Color(red: 1, green: 0, blue:0)
                        Text("Try again")
                            .font(.largeTitle)
                            .foregroundColor(.white)
                        Image(systemName:"arrow.counterclockwise").resizable().frame(width: 50.0, height: 70.0)
                            .offset(x:100,y:0)
                            .foregroundColor(Color.white)
                        
                        
                    }.clipShape(Capsule()).frame(width: 350.0, height: 150.0)
                    
                    
                    
                }
                
            }
       
    }
}

struct game2False_Previews: PreviewProvider {
    static var previews: some View {
        game2False()
    }
}
