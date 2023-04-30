//
//  PRAYERTRACER.swift
//  emanfy1
//
//  Created by Felwah on 28/08/1444 AH.
//

import SwiftUI

struct PRAYERTRACER: View {
    @State var ExcludedNumbers = Set([0])
        var Ramadan = [1:false, 2:false]
    var body: some View {
        ZStack {
                 
                               
                  Image("PRAY").resizable().ignoresSafeArea().opacity(0.6)
                 
                  VStack(spacing:30){
                      
                  HStack(spacing:50){
                     

                       Button("fajer") {
                             if ExcludedNumbers.contains(1) == false {
                                  ExcludedNumbers.insert(1)
                                  print(ExcludedNumbers)
                              } else if ExcludedNumbers.contains(1) == true {
                                  ExcludedNumbers.remove(1)
                                  print(ExcludedNumbers)
                              }
                       }.padding(EdgeInsets(top: 30, leading: 30, bottom: 30, trailing: 30))
                          .background(ExcludedNumbers.contains(1) ? Color("Color 11") : .white)
                        .clipShape(Circle())
                      
                      Button("fajer") {
                            if ExcludedNumbers.contains(2) == false {
                                 ExcludedNumbers.insert(2)
                                 print(ExcludedNumbers)
                             } else if ExcludedNumbers.contains(2) == true {
                                 ExcludedNumbers.remove(2)
                                 print(ExcludedNumbers)
                             }
                      }.padding(EdgeInsets(top: 30, leading: 30, bottom: 30, trailing: 30))
                         .background(ExcludedNumbers.contains(2) ? Color("Color 11") : .white)
                       .clipShape(Circle())
                      Button("fajer") {
                            if ExcludedNumbers.contains(3) == false {
                                 ExcludedNumbers.insert(3)
                                 print(ExcludedNumbers)
                             } else if ExcludedNumbers.contains(3) == true {
                                 ExcludedNumbers.remove(3)
                                 print(ExcludedNumbers)
                             }
                      }.padding(EdgeInsets(top: 30, leading: 30, bottom: 30, trailing: 30))
                         .background(ExcludedNumbers.contains(3) ? Color("Color 11") : .white)
                       .clipShape(Circle())
                      Button("fajer") {
                            if ExcludedNumbers.contains(4) == false {
                                 ExcludedNumbers.insert(4)
                                 print(ExcludedNumbers)
                             } else if ExcludedNumbers.contains(4) == true {
                                 ExcludedNumbers.remove(4)
                                 print(ExcludedNumbers)
                             }
                      }.padding(EdgeInsets(top: 30, leading: 30, bottom: 30, trailing: 30))
                         .background(ExcludedNumbers.contains(4) ? Color("Color 11") : .white)
                       .clipShape(Circle())
                      Button("fajer") {
                            if ExcludedNumbers.contains(5) == false {
                                 ExcludedNumbers.insert(5)
                                 print(ExcludedNumbers)
                             } else if ExcludedNumbers.contains(5) == true {
                                 ExcludedNumbers.remove(5)
                                 print(ExcludedNumbers)
                             }
                      }.padding(EdgeInsets(top: 30, leading: 30, bottom: 30, trailing: 30))
                         .background(ExcludedNumbers.contains(5) ? Color("Color 11") : .white)
                       .clipShape(Circle())
                      
                     
                      }
                      HStack(spacing:50){
                          
                          
                          Button("dhr") {
                                if ExcludedNumbers.contains(6) == false {
                                     ExcludedNumbers.insert(6)
                                     print(ExcludedNumbers)
                                 } else if ExcludedNumbers.contains(6) == true {
                                     ExcludedNumbers.remove(6)
                                     print(ExcludedNumbers)
                                 }
                          }.padding(EdgeInsets(top: 30, leading: 30, bottom: 30, trailing: 30))
                             .background(ExcludedNumbers.contains(6) ? Color("Color 11") : .white)
                           .clipShape(Circle())
                          
                          Button("dhr") {
                                if ExcludedNumbers.contains(7) == false {
                                     ExcludedNumbers.insert(7)
                                     print(ExcludedNumbers)
                                 } else if ExcludedNumbers.contains(7) == true {
                                     ExcludedNumbers.remove(7)
                                     print(ExcludedNumbers)
                                 }
                          }.padding(EdgeInsets(top: 30, leading: 30, bottom: 30, trailing: 30))
                             .background(ExcludedNumbers.contains(7) ? Color("Color 11") : .white)
                           .clipShape(Circle())
                          Button("dhr") {
                                if ExcludedNumbers.contains(8) == false {
                                     ExcludedNumbers.insert(8)
                                     print(ExcludedNumbers)
                                 } else if ExcludedNumbers.contains(8) == true {
                                     ExcludedNumbers.remove(8)
                                     print(ExcludedNumbers)
                                 }
                          }.padding(EdgeInsets(top: 30, leading: 30, bottom: 30, trailing: 30))
                             .background(ExcludedNumbers.contains(8) ? Color("Color 11") : .white)
                           .clipShape(Circle())
                          Button("dhr") {
                                if ExcludedNumbers.contains(9) == false {
                                     ExcludedNumbers.insert(9)
                                     print(ExcludedNumbers)
                                 } else if ExcludedNumbers.contains(9) == true {
                                     ExcludedNumbers.remove(9)
                                     print(ExcludedNumbers)
                                 }
                          }.padding(EdgeInsets(top: 30, leading: 30, bottom: 30, trailing: 30))
                              .background(ExcludedNumbers.contains(9) ? Color("Color 11") : .white)
                           .clipShape(Circle())
                         
                          Button("dhr") {
                                if ExcludedNumbers.contains(10) == false {
                                     ExcludedNumbers.insert(10)
                                     print(ExcludedNumbers)
                                 } else if ExcludedNumbers.contains(10) == true {
                                     ExcludedNumbers.remove(10)
                                     print(ExcludedNumbers)
                                 }
                          }.padding(EdgeInsets(top: 30, leading: 44, bottom: 30, trailing: 30))
                              .background(ExcludedNumbers.contains(10) ? Color("Color 11") : .white)
                           .clipShape(Circle())
                          
                          
                      }
                      HStack(spacing:50){
                          
                          
                          Button("aser") {
                                if ExcludedNumbers.contains(11) == false {
                                     ExcludedNumbers.insert(11)
                                     print(ExcludedNumbers)
                                 } else if ExcludedNumbers.contains(11) == true {
                                     ExcludedNumbers.remove(11)
                                     print(ExcludedNumbers)
                                 }
                          }.padding(EdgeInsets(top: 33, leading: 30, bottom: 30, trailing: 30))
                             .background(ExcludedNumbers.contains(11) ? Color("Color 11") : .white)
                           .clipShape(Circle())
                          
                          Button("aser") {
                                if ExcludedNumbers.contains(12) == false {
                                     ExcludedNumbers.insert(12)
                                     print(ExcludedNumbers)
                                 } else if ExcludedNumbers.contains(12) == true {
                                     ExcludedNumbers.remove(12)
                                     print(ExcludedNumbers)
                                 }
                          }.padding(EdgeInsets(top: 30, leading: 30, bottom: 30, trailing: 30))
                             .background(ExcludedNumbers.contains(12) ? Color("Color 11") : .white)                     .clipShape(Circle())
                          Button("aser") {
                                if ExcludedNumbers.contains(13) == false {
                                     ExcludedNumbers.insert(13)
                                     print(ExcludedNumbers)
                                 } else if ExcludedNumbers.contains(13) == true {
                                     ExcludedNumbers.remove(13)
                                     print(ExcludedNumbers)
                                 }
                          }.padding(EdgeInsets(top: 30, leading: 30, bottom: 30, trailing: 30))
                             .background(ExcludedNumbers.contains(13) ? Color("Color 11") : .white)
                           .clipShape(Circle())
                          Button("aser") {
                                if ExcludedNumbers.contains(14) == false {
                                     ExcludedNumbers.insert(14)
                                     print(ExcludedNumbers)
                                 } else if ExcludedNumbers.contains(14) == true {
                                     ExcludedNumbers.remove(14)
                                     print(ExcludedNumbers)
                                 }
                          }.padding(EdgeInsets(top: 30, leading: 30, bottom: 30, trailing: 30))
                              .background(ExcludedNumbers.contains(14) ? Color("Color 11") : .white)
                           .clipShape(Circle())
                         
                          Button("aser") {
                                if ExcludedNumbers.contains(15) == false {
                                     ExcludedNumbers.insert(15)
                                     print(ExcludedNumbers)
                                 } else if ExcludedNumbers.contains(15) == true {
                                     ExcludedNumbers.remove(15)
                                     print(ExcludedNumbers)
                                 }
                          }.padding(EdgeInsets(top: 33, leading: 30, bottom: 30, trailing: 30))
                              .background(ExcludedNumbers.contains(15) ? Color("Color 11") : .white)                     .clipShape(Circle())
                          
                          
                      }
                      HStack(spacing:50){
                          
                          
                          Button("mgreb") {
                                if ExcludedNumbers.contains(16) == false {
                                     ExcludedNumbers.insert(16)
                                     print(ExcludedNumbers)
                                 } else if ExcludedNumbers.contains(16) == true {
                                     ExcludedNumbers.remove(16)
                                     print(ExcludedNumbers)
                                 }
                          }.padding(EdgeInsets(top: 30, leading: 20, bottom: 30, trailing: 30))
                             .background(ExcludedNumbers.contains(16) ? Color("Color 11") : .white)                     .clipShape(Circle())
                          
                          Button("mgreb") {
                                if ExcludedNumbers.contains(17) == false {
                                     ExcludedNumbers.insert(17)
                                     print(ExcludedNumbers)
                                 } else if ExcludedNumbers.contains(17) == true {
                                     ExcludedNumbers.remove(17)
                                     print(ExcludedNumbers)
                                 }
                          }.padding(EdgeInsets(top: 30, leading: 30, bottom: 30, trailing: 30))
                             .background(ExcludedNumbers.contains(17) ? Color("Color 11") : .white)
                           .clipShape(Circle())
                          Button("mgreb") {
                                if ExcludedNumbers.contains(18) == false {
                                     ExcludedNumbers.insert(18)
                                     print(ExcludedNumbers)
                                 } else if ExcludedNumbers.contains(18) == true {
                                     ExcludedNumbers.remove(18)
                                     print(ExcludedNumbers)
                                 }
                          }.padding(EdgeInsets(top: 30, leading: 30, bottom: 30, trailing: 5))
                             .background(ExcludedNumbers.contains(18) ? Color("Color 11") : .white)                     .clipShape(Circle())
                          Button("mgreb") {
                                if ExcludedNumbers.contains(19) == false {
                                     ExcludedNumbers.insert(19)
                                     print(ExcludedNumbers)
                                 } else if ExcludedNumbers.contains(19) == true {
                                     ExcludedNumbers.remove(19)
                                     print(ExcludedNumbers)
                                 }
                          }.padding(EdgeInsets(top: 30, leading: 30, bottom: 30, trailing: 30))
                              .background(ExcludedNumbers.contains(19) ? Color("Color 11") : .white)                     .clipShape(Circle())
                         
                          Button("mgreb") {
                                if ExcludedNumbers.contains(20) == false {
                                     ExcludedNumbers.insert(20)
                                     print(ExcludedNumbers)
                                 } else if ExcludedNumbers.contains(20) == true {
                                     ExcludedNumbers.remove(20)
                                     print(ExcludedNumbers)
                                 }
                          }.padding(EdgeInsets(top: 20, leading: 30, bottom: 40, trailing: 30))
                              .background(ExcludedNumbers.contains(20) ? Color("Color 11") : .white)
                           .clipShape(Circle())
                          
                          
                      }
                      HStack(spacing:50){
                          
                          
                          Button("esha") {
                                if ExcludedNumbers.contains(21) == false {
                                     ExcludedNumbers.insert(21)
                                     print(ExcludedNumbers)
                                 } else if ExcludedNumbers.contains(21) == true {
                                     ExcludedNumbers.remove(21)
                                     print(ExcludedNumbers)
                                 }
                          }.padding(EdgeInsets(top: 30, leading: 30, bottom: 30, trailing: 30))
                             .background(ExcludedNumbers.contains(21) ? Color("Color 11") : .white)
                           .clipShape(Circle())
                          
                          Button("esha") {
                                if ExcludedNumbers.contains(22) == false {
                                     ExcludedNumbers.insert(22)
                                     print(ExcludedNumbers)
                                 } else if ExcludedNumbers.contains(22) == true {
                                     ExcludedNumbers.remove(22)
                                     print(ExcludedNumbers)
                                 }
                          }.padding(EdgeInsets(top: 30, leading: 30, bottom: 30, trailing: 30))
                             .background(ExcludedNumbers.contains(22) ? Color("Color 11") : .white)
                           .clipShape(Circle())
                          Button("esha") {
                                if ExcludedNumbers.contains(23) == false {
                                     ExcludedNumbers.insert(23)
                                     print(ExcludedNumbers)
                                 } else if ExcludedNumbers.contains(23) == true {
                                     ExcludedNumbers.remove(23)
                                     print(ExcludedNumbers)
                                 }
                          }.padding(EdgeInsets(top: 30, leading: 30, bottom: 30, trailing: 30))
                             .background(ExcludedNumbers.contains(23) ? Color("Color 11") : .white)
                           .clipShape(Circle())
                          Button("esha") {
                                if ExcludedNumbers.contains(24) == false {
                                     ExcludedNumbers.insert(24)
                                     print(ExcludedNumbers)
                                 } else if ExcludedNumbers.contains(24) == true {
                                     ExcludedNumbers.remove(24)
                                     print(ExcludedNumbers)
                                 }
                          }.padding(EdgeInsets(top: 30, leading: 30, bottom: 30, trailing: 30))
                              .background(ExcludedNumbers.contains(24) ? Color("Color 11") : .white)
                           .clipShape(Circle())
                         
                          Button("esha") {
                                if ExcludedNumbers.contains(25) == false {
                                     ExcludedNumbers.insert(25)
                                     print(ExcludedNumbers)
                                 } else if ExcludedNumbers.contains(25) == true {
                                     ExcludedNumbers.remove(25)
                                     print(ExcludedNumbers)
                                 }
                          }.padding(EdgeInsets(top: 20, leading: 30, bottom: 30, trailing: 30))
                              .background(ExcludedNumbers.contains(25) ? Color("Color 11") : .white)                     .clipShape(Circle())
                          
                          
                      }
                  
              }
                  }
               
              }
          }
          
        
        
        
    
    
    
            
                
            
    


struct PRAYERTRACER_Previews: PreviewProvider {
    static var previews: some View {
        PRAYERTRACER()
    }
}
