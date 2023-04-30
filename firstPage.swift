//
//  firstPage.swift
//  emanfy1
//
//  Created by Felwah on 27/08/1444 AH.
//

import SwiftUI

struct firstPage: View {
    @State var isActive: Bool = false
    var body: some View  {
        NavigationView{
            
            
            ZStack {
                
                if self.isActive {
                    // MainView()
                    _GENDER()
                    
                    
                } else {
                    Rectangle()
                        .background(Color.black)
                    Image("welcome")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 1200, height: 830).ignoresSafeArea()
                    Text("emanfy").fontWeight(.heavy)
                        .lineLimit(0)
                        .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .center)
                        .font(.largeTitle)
                    .foregroundColor(Color(.white)).position(x: 300, y: 150) }
            }
            .onAppear {
                DispatchQueue.main.asyncAfter(deadline: .now() + 3) {
                    withAnimation {
                        self.isActive = true
                    }
                }
                
                
            }
            
        }
        .navigationViewStyle(.stack)
    }
    
    struct firstPage_Previews: PreviewProvider {
        static var previews: some View {
            firstPage()
        }
    }
}
