//
//  Quran.swift
//  Nora
//
//  Created by Noura on 24/08/1444 AH.
//
import AVKit
import SwiftUI
import AVFoundation

var audioPlayer: AVAudioPlayer!

struct FadeInOut: View {
         var body: some View {
                  
                  VStack{
                           Image("Pasted Graphic 19").resizable().frame(width: 1200,height:839)
                                    .fontWeight(.heavy)
                                    .padding()
                           
                           FadeInOutView(text: NSLocalizedString("1", comment: ""), startTime: 0.100).padding(EdgeInsets(top: -550, leading:80, bottom: 3, trailing: 40))
                           
                           
                           FadeInOutView(text: NSLocalizedString("2", comment: ""), startTime: 0.50).padding(EdgeInsets(top: -500, leading: 80, bottom:3, trailing:50))
                           
                           FadeInOutView(text: NSLocalizedString("3", comment: ""), startTime: 0.70).padding(EdgeInsets(top: -400, leading: 80, bottom:3, trailing:90))
                           
                        //   ZStack{
             //   Image(systemName: "return")
           //          .resizable()
       //   .padding(.top, -100.0).padding(.leading,17)
           //           .frame(width: 80.0, height:2.0)
          //         .offset(x:430,y:-130)
                                    
                                    
          //      .foregroundColor(Color(red: 0.792156862745098, green: 0.8705882352941177, blue: 0.8941176470588236)) .shadow(radius: 6)
                                    
                                    
                   //        }
                           
                           
                  }
         }
         
        
         struct FadeInOutView: View {
                  
              
                  @State var characters: String
                  @State var opacity: Double = 0
                  @State var baseTime: Double
                  
                  init(text: String, startTime: Double) {
                           characters = text
                           baseTime = startTime
                  }
                  
                  var body: some View {
                           VStack(spacing:0){
                                    
                                    Button {
                                             playsound()
                                    } label: {
                                             Image(systemName: "speaker.wave.2")
                                    }

                                    
                                    ForEach(0..<1)
                                    { num in
                                             Text(String(characters))
                                                      .font(.title)
                                                      .opacity(opacity)
                                                      .animation(.easeInOut.delay( Double(3) * 0.30 ),
                                                                 value: opacity)
                                    }
                           }
                           .onAppear {
                                    DispatchQueue.main.asyncAfter(deadline: .now() + baseTime){
                                             opacity = 1
                                    }
                           }
                           .onTapGesture {
                                    opacity = 0
                                    DispatchQueue.main.asyncAfter(deadline: .now() + 1.5){
                                             opacity = 1
                                    }
                                    
                           }
                  }
                  
                  func playsound () {
                           let url = Bundle.main.url(forResource: "001", withExtension: "mp3")
                           
                           guard url != nil else {
                                    return
                           }
                           
                           do {
                               audioPlayer = try AVAudioPlayer(contentsOf: url!)
                                    audioPlayer?.play()
                           }catch {
                                    print("erorr")
                           }
                           
                  }
                  
         }
         
         struct FadeInOut_Previews: PreviewProvider {
                  static var previews: some View {
                           FadeInOut()
                  }
         }
}

