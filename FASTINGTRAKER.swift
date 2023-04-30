//
//  FASTINGTRAKER.swift
//  emanfy1
//
//  Created by Felwah on 28/08/1444 AH.
//

import SwiftUI

struct FASTINGTRAKER: View {
    var toDate = Calendar.current.date(byAdding:.hour, value: 3,to: Date())!
       @State var ExcludedNumbers = Set([0])
       @State private var shouldFall = false
    var body: some View {
       
                    //    NavigationLink( destination : SwiftUIView()) {
                    
                    
                    ZStack {
                        
                        Image("fanos3").resizable().ignoresSafeArea().opacity(0.7)
                        TimerView(setDate: toDate)
                            .font(.system(size:33)).position(x:1083, y:700).opacity(0.6)
                        
                        
                        VStack(spacing:19){
                            
                            HStack(spacing:50){
                                
                                
                                Button("1") {
                                    if ExcludedNumbers.contains(1) == false {
                                        ExcludedNumbers.insert(1)
                                        
                                    } else if ExcludedNumbers.contains(1) == true {
                                        ExcludedNumbers.remove(1)
                                        
                                    }
                                }.padding(EdgeInsets(top: 30, leading: 30, bottom: 30, trailing: 30))
                                    .background(ExcludedNumbers.contains(1) ? Color("Color 111"): .white)
                                    .clipShape(Circle())
                                
                                Button("2") {
                                    
                                    if ExcludedNumbers.contains(2) == false {
                                        ExcludedNumbers.insert(2)
                                        
                                    } else if ExcludedNumbers.contains(2) == true {
                                        ExcludedNumbers.remove(2)
                                        
                                    }
                                }.padding(EdgeInsets(top: 30, leading: 30, bottom: 30, trailing: 30))
                                    .background(ExcludedNumbers.contains(2) ? Color("Color 111"): .white)
                                    .clipShape(Circle())
                                Button("3") {
                                    if ExcludedNumbers.contains(3) == false {
                                        ExcludedNumbers.insert(3)
                                        
                                    } else if ExcludedNumbers.contains(3) == true {
                                        ExcludedNumbers.remove(3)
                                        
                                    }
                                }.padding(EdgeInsets(top: 30, leading: 30, bottom: 30, trailing: 30))
                                    .background(ExcludedNumbers.contains(3) ? Color("Color 111"): .white)
                                    .clipShape(Circle())
                                Button("4") {
                                    if ExcludedNumbers.contains(4) == false {
                                        ExcludedNumbers.insert(4)
                                        
                                    } else if ExcludedNumbers.contains(4) == true {
                                        ExcludedNumbers.remove(4)
                                        
                                    }
                                }.padding(EdgeInsets(top: 30, leading: 30, bottom: 30, trailing: 30))
                                    .background(ExcludedNumbers.contains(4) ? Color("Color 111"): .white)
                                    .clipShape(Circle())
                                Button("5") {
                                    if ExcludedNumbers.contains(5) == false {
                                        ExcludedNumbers.insert(5)
                                        
                                    } else if ExcludedNumbers.contains(5) == true {
                                        ExcludedNumbers.remove(5)
                                        
                                    }
                                }.padding(EdgeInsets(top: 30, leading: 30, bottom: 30, trailing: 30))
                                    .background(ExcludedNumbers.contains(5) ? Color("Color 111"): .white)
                                    .clipShape(Circle())
                                
                                
                            }
                            HStack(spacing:50){
                                
                                
                                Button("6") {
                                    if ExcludedNumbers.contains(6) == false {
                                        ExcludedNumbers.insert(6)
                                        
                                    } else if ExcludedNumbers.contains(6) == true {
                                        ExcludedNumbers.remove(6)
                                        
                                    }
                                }.padding(EdgeInsets(top: 30, leading: 30, bottom: 30, trailing: 30))
                                    .background(ExcludedNumbers.contains(6) ? Color("Color 111"): .white)
                                    .clipShape(Circle())
                                
                                Button("7") {
                                    if ExcludedNumbers.contains(7) == false {
                                        ExcludedNumbers.insert(7)
                                        
                                    } else if ExcludedNumbers.contains(7) == true {
                                        ExcludedNumbers.remove(7)
                                        
                                    }
                                }.padding(EdgeInsets(top: 30, leading: 30, bottom: 30, trailing: 30))
                                    .background(ExcludedNumbers.contains(7) ? Color("Color 111"): .white)
                                    .clipShape(Circle())
                                Button("8") {
                                    if ExcludedNumbers.contains(8) == false {
                                        ExcludedNumbers.insert(8)
                                        
                                    } else if ExcludedNumbers.contains(8) == true {
                                        ExcludedNumbers.remove(8)
                                        
                                    }
                                }.padding(EdgeInsets(top: 30, leading: 30, bottom: 30, trailing: 30))
                                    .background(ExcludedNumbers.contains(8) ? Color("Color 111"): .white)
                                    .clipShape(Circle())
                                Button("9") {
                                    if ExcludedNumbers.contains(9) == false {
                                        ExcludedNumbers.insert(9)
                                        
                                    } else if ExcludedNumbers.contains(9) == true {
                                        ExcludedNumbers.remove(9)
                                        
                                    }
                                }.padding(EdgeInsets(top: 30, leading: 30, bottom: 30, trailing: 30))
                                    .background(ExcludedNumbers.contains(9) ? Color("Color 111"): .white)
                                    .clipShape(Circle())
                                
                                Button("10") {
                                    if ExcludedNumbers.contains(10) == false {
                                        ExcludedNumbers.insert(10)
                                        
                                    } else if ExcludedNumbers.contains(10) == true {
                                        ExcludedNumbers.remove(10)
                                        
                                    }
                                }.padding(EdgeInsets(top: 20, leading: 30, bottom: 30, trailing: 30))
                                    .background(ExcludedNumbers.contains(10) ? Color("Color 111"): .white)
                                    .clipShape(Circle())
                                
                                
                            }
                            HStack(spacing:44){
                                Button("11") {
                                    if ExcludedNumbers.contains(11) == false {
                                        ExcludedNumbers.insert(11)
                                        
                                        
                                    } else if ExcludedNumbers.contains(11) == true {
                                        ExcludedNumbers.remove(11)
                                        
                                    }
                                }.padding(EdgeInsets(top: 20, leading: 30, bottom: 30, trailing: 30))
                                    .background(ExcludedNumbers.contains(11) ? Color("Color 111"): .white)
                                    .clipShape(Circle())
                                
                                Button("12") {
                                    if ExcludedNumbers.contains(12) == false {
                                        ExcludedNumbers.insert(12)
                                        
                                    } else if ExcludedNumbers.contains(12) == true {
                                        ExcludedNumbers.remove(12)
                                        
                                    }
                                }.padding(EdgeInsets(top: 20, leading: 30, bottom: 30, trailing: 30))
                                    .background(ExcludedNumbers.contains(12) ? Color("Color 111"): .white)
                                    .clipShape(Circle())
                                
                                Button("13") {
                                    if ExcludedNumbers.contains(13) == false {
                                        ExcludedNumbers.insert(13)
                                        
                                    } else if ExcludedNumbers.contains(13) == true {
                                        ExcludedNumbers.remove(13)
                                        
                                    }
                                }.padding(EdgeInsets(top: 20, leading: 30, bottom: 30, trailing: 30))
                                    .background(ExcludedNumbers.contains(13) ? Color("Color 111"): .white)
                                    .clipShape(Circle())
                                Button("14") {
                                    if ExcludedNumbers.contains(14) == false {
                                        ExcludedNumbers.insert(14)
                                        
                                    } else if ExcludedNumbers.contains(14) == true {
                                        ExcludedNumbers.remove(14)
                                        
                                    }
                                }.padding(EdgeInsets(top: 20, leading: 30, bottom: 30, trailing: 30))
                                    .background(ExcludedNumbers.contains(14) ? Color("Color 111"): .white)
                                    .clipShape(Circle())
                                Button("15") {
                                    if ExcludedNumbers.contains(15) == false {
                                        ExcludedNumbers.insert(15)
                                        
                                    } else if ExcludedNumbers.contains(15) == true {
                                        ExcludedNumbers.remove(15)
                                        
                                    }
                                }.padding(EdgeInsets(top: 20, leading: 30, bottom: 30, trailing: 30))
                                    .background(ExcludedNumbers.contains(15) ? Color("Color 111"): .white)
                                    .clipShape(Circle())
                                
                                
                            }
                            HStack(spacing:44){
                                Button("16") {
                                    if ExcludedNumbers.contains(16) == false {
                                        ExcludedNumbers.insert(16)
                                        
                                    } else if ExcludedNumbers.contains(16) == true {
                                        ExcludedNumbers.remove(16)
                                        
                                    }
                                }.padding(EdgeInsets(top: 20, leading: 30, bottom: 30, trailing: 30))
                                    .background(ExcludedNumbers.contains(16) ? Color("Color 111"): .white)
                                    .clipShape(Circle())
                                Button("17") {
                                    if ExcludedNumbers.contains(17) == false {
                                        ExcludedNumbers.insert(17)
                                        
                                    } else if ExcludedNumbers.contains(17) == true {
                                        ExcludedNumbers.remove(17)
                                        
                                    }
                                }.padding(EdgeInsets(top: 20, leading: 30, bottom: 30, trailing: 30))
                                    .background(ExcludedNumbers.contains(17) ? Color("Color 111"): .white)
                                    .clipShape(Circle())
                                Button("18") {
                                    if ExcludedNumbers.contains(18) == false {
                                        ExcludedNumbers.insert(18)
                                        
                                    } else if ExcludedNumbers.contains(18) == true {
                                        ExcludedNumbers.remove(18)
                                        
                                    }
                                }.padding(EdgeInsets(top: 20, leading: 30, bottom: 30, trailing: 30))
                                    .background(ExcludedNumbers.contains(18) ? Color("Color 111"): .white)
                                    .clipShape(Circle())
                                Button("19") {
                                    if ExcludedNumbers.contains(19) == false {
                                        ExcludedNumbers.insert(19)
                                    } else if ExcludedNumbers.contains(19) == true {
                                        ExcludedNumbers.remove(19)
                                        
                                    }
                                }.padding(EdgeInsets(top: 20, leading: 30, bottom: 30, trailing: 30))
                                    .background(ExcludedNumbers.contains(19) ? Color("Color 111"): .white)
                                    .clipShape(Circle())
                                Button("20") {
                                    if ExcludedNumbers.contains(20) == false {
                                        ExcludedNumbers.insert(20)
                                        
                                    } else if ExcludedNumbers.contains(20) == true {
                                        ExcludedNumbers.remove(20)
                                        
                                    }
                                }.padding(EdgeInsets(top: 20, leading: 30, bottom: 30, trailing: 30))
                                    .background(ExcludedNumbers.contains(20) ? Color("Color 111"): .white)
                                    .clipShape(Circle())
                                
                            }
                            HStack(spacing:44){
                                Button("21") {
                                    if ExcludedNumbers.contains(21) == false {
                                        ExcludedNumbers.insert(21)
                                        
                                    } else if ExcludedNumbers.contains(21) == true {
                                        ExcludedNumbers.remove(21)
                                        
                                    }
                                }.padding(EdgeInsets(top: 20, leading: 30, bottom: 30, trailing: 30))
                                    .background(ExcludedNumbers.contains(21) ? Color("Color 111"): .white)
                                    .clipShape(Circle())
                                Button("22") {
                                    if ExcludedNumbers.contains(22) == false {
                                        ExcludedNumbers.insert(22)
                                        
                                    } else if ExcludedNumbers.contains(22) == true {
                                        ExcludedNumbers.remove(22)
                                        
                                    }
                                }.padding(EdgeInsets(top: 20, leading: 30, bottom: 30, trailing: 30))
                                    .background(ExcludedNumbers.contains(22) ? Color("Color 111"): .white)
                                    .clipShape(Circle())
                                Button("23") {
                                    if ExcludedNumbers.contains(23) == false {
                                        ExcludedNumbers.insert(23)
                                        
                                    } else if ExcludedNumbers.contains(23) == true {
                                        ExcludedNumbers.remove(23)
                                        
                                    }
                                }.padding(EdgeInsets(top: 20, leading: 30, bottom: 30, trailing: 30))
                                    .background(ExcludedNumbers.contains(23) ? Color("Color 111"): .white)
                                    .clipShape(Circle())
                                Button("24") {
                                    if ExcludedNumbers.contains(24) == false {
                                        ExcludedNumbers.insert(24)
                                        
                                    } else if ExcludedNumbers.contains(24) == true {
                                        ExcludedNumbers.remove(24)
                                        
                                    }
                                }.padding(EdgeInsets(top: 20, leading: 30, bottom: 30, trailing: 30))
                                    .background(ExcludedNumbers.contains(24) ? Color("Color 111"): .white)
                                    .clipShape(Circle())
                                Button("25") {
                                    if ExcludedNumbers.contains(25) == false {
                                        ExcludedNumbers.insert(25)
                                        
                                    } else if ExcludedNumbers.contains(25) == true {
                                        ExcludedNumbers.remove(25)
                                        
                                    }
                                }.padding(EdgeInsets(top: 20, leading: 30, bottom: 30, trailing: 30))
                                    .background(ExcludedNumbers.contains(25) ? Color("Color 111"): .white)
                                    .clipShape(Circle())
                            }
                            HStack(spacing:44){
                                Button("26") {
                                    if ExcludedNumbers.contains(26) == false {
                                        ExcludedNumbers.insert(26)
                                        
                                    } else if ExcludedNumbers.contains(26) == true {
                                        ExcludedNumbers.remove(26)
                                        
                                    }
                                }.padding(EdgeInsets(top: 20, leading: 30, bottom: 30, trailing: 30))
                                    .background(ExcludedNumbers.contains(26) ? Color("Color 111"): .white)
                                    .clipShape(Circle())
                                Button("27") {
                                    if ExcludedNumbers.contains(27) == false {
                                        ExcludedNumbers.insert(27)
                                        print(ExcludedNumbers)
                                    } else if ExcludedNumbers.contains(27) == true {
                                        ExcludedNumbers.remove(27)
                                        print(ExcludedNumbers)
                                    }
                                }.padding(EdgeInsets(top: 20, leading: 30, bottom: 30, trailing: 30))
                                    .background(ExcludedNumbers.contains(27) ? Color("Color 111"): .white)
                                    .clipShape(Circle())
                                Button("28") {
                                    if ExcludedNumbers.contains(28) == false {
                                        ExcludedNumbers.insert(28)
                                        print(ExcludedNumbers)
                                    } else if ExcludedNumbers.contains(28) == true {
                                        ExcludedNumbers.remove(28)
                                        print(ExcludedNumbers)
                                    }
                                }.padding(EdgeInsets(top: 20, leading: 30, bottom: 30, trailing: 30))
                                    .background(ExcludedNumbers.contains(28) ? Color("Color 111"): .white)
                                    .clipShape(Circle())
                                Button("29") {
                                    if ExcludedNumbers.contains(29) == false {
                                        ExcludedNumbers.insert(29)
                                        
                                    } else if ExcludedNumbers.contains(29) == true {
                                        ExcludedNumbers.remove(29)
                                        
                                    }
                                }.padding(EdgeInsets(top: 20, leading: 30, bottom: 30, trailing: 30))
                                    .background(ExcludedNumbers.contains(29) ? Color("Color 111"): .white)
                                    .clipShape(Circle())
                                
                                
                                
                                
                                
                                
                                //                        NavigationLink(destination: SwiftUIView()){
                                //  NavigationLink(destination: SwiftUIView()){
                                Button("30") {
                                    
                                    if ExcludedNumbers.contains(30) == false {
                                        ExcludedNumbers.insert(30)
                                        
                                    } else if ExcludedNumbers.contains(30) == true {
                                        
                                        ExcludedNumbers.remove(30)
                                    }
                                }
                                
                                //  }
                                .padding(EdgeInsets(top: 20, leading: 30, bottom: 30, trailing: 30))
                                .background(ExcludedNumbers.contains(30) ? Color("Color 111"): .white)
                                
                                .clipShape(Circle())
                            }}
                                
                                NavigationLink {
                                    MainView()
                                } label: {
                                    if ExcludedNumbers.contains(30) == true {
                                        
                                        Image("Untitled design").position(x:600,y:250)
                                            .padding([.bottom, .trailing], 650)
                                        
                                            .offset(y: shouldFall ? 0: 300) // Change 300 to however far you want the image to fall
                                            .animation(.easeInOut(duration: 4))
                                            .onAppear {
                                                shouldFall = true
                                                
                                            }
                                        
                                    }
                                    
                                    
                                    
                                    // }
                                    
                                    
                                    
                                    //                        NavigationLink(destination: SwiftUIView()) {
                                    //                            Button("30", action:) {
                                    //
                                    //                                if ExcludedNumbers.contains(30) == false {
                                    //                                    ExcludedNumbers.insert(30)
                                    //
                                    //                                } else if ExcludedNumbers.contains(30) == true {
                                    //                                    ExcludedNumbers.remove(30)
                                    //                                }
                                    //                            }
                                    //
                                    //                        }
                                    //                        .padding(EdgeInsets(top: 20, leading: 30, bottom: 30, trailing: 30))
                                    //                        .background(ExcludedNumbers.contains(30) ? Color("Color 1"): .white)
                                    //
                                    //                        .clipShape(Circle())
                                    //
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                    
                                }
                            
                            
                        }
                   
            }

    }


struct FASTINGTRAKER_Previews: PreviewProvider {
    static var previews: some View {
        FASTINGTRAKER()
    }
}
