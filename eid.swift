
//
//  eid.swift
//  imaanify
//
//  Created by Sadeem Alsubaie on 24/08/1444 AH.
//

import SwiftUI

struct eid: View {
    var toDate = Calendar.current.date(byAdding:.hour, value: 2,to: Date())!
    var body: some View{
    VStack{
        
        
        Spacer().frame(height:50)
        TimerView(setDate: toDate)
    }.font(.system(size:30))
}
}

struct eid_Previews: PreviewProvider {
    static var previews: some View {
        eid()
    }
}

struct TimerView : View{
    @State var nowDate: Date = Date()
    let setDate: Date
    var timer: Timer{
        Timer.scheduledTimer(withTimeInterval: 1, repeats: true){_ in self.nowDate = Date()
        }
    }
    var body: some View{
        Text(TimerFunction(from : setDate)).padding([.bottom, .trailing]).onAppear(perform: {self.timer})
    }
    
    func TimerFunction(from date: Date)-> String {
        let calendar = Calendar(identifier: .islamicUmmAlQura)
        let timeValue = calendar
            .dateComponents([.day,.hour,.minute,.second], from: nowDate, to: setDate)
        return String(format: "%2d:%02d:%02d",
                      timeValue.hour!,
                      timeValue.minute!,
                      timeValue.second!)
    }
}

