import SwiftUI

struct drag_and_drop_game: View{
    let objects = ["1","00", "3", "4","5","6"]
    @State private var objectsReceived = [String]()
    var body: some View {
       
            VStack{
                ZStack {
                    Color.red
                        .opacity(0.5)
                    
                    Image("saj")
                        .resizable()
                        .ignoresSafeArea()
                        .frame(width:1400,height:1150)
                        .padding(.bottom,100)
                    
                    Text("Arrange them in the correct order:")
                        .font(.system(size:60))
                        .padding(.bottom,700)
                    
                    VStack(spacing: 0) {
                        ForEach (objects,id:\.self) { obj in
                            Image(obj)
                                .resizable()
                                .frame(width: 50,height:100)
                                .padding(.trailing,700)
                                .onDrag { NSItemProvider (object: obj as NSString)
                                }
                        }
                    }
                    
                    
                    
                    ZStack {
                        RoundedRectangle (cornerRadius:10)
                            .foregroundColor(Color(red: 0.998, green: 0.618, blue: 0.592))
                            .opacity(0.6)
                            .frame(width: 300, height: 700)
                            .padding(.leading,600)
                        //                        .fill(.blue)
                            .onDrop(of: [.plainText],delegate: textDropDelegat (objects:$objectsReceived))
                        
                        VStack {
                            ForEach (objectsReceived,id:\.self) { obj in
                                //                            Text("\(obj)")
                                //                                .font(.title)
                                //                                .foregroundColor(.black)
                                //                                .padding()
                                Image(obj)
                                    .resizable()
                                    .frame(width: 50,height:100)
                                //.padding(.trailing,700)
                            }
                        }
                    }
                    
                    
                    
                    NavigationLink(destination: MainView()){
                      
                            
                        Image(systemName: "house.fill")
                              .resizable()
                              .frame(width: 80.0, height: 80.0)
                              .padding(.trailing, 950).padding(.top, 650)
                          
                          
                              .foregroundColor(Color(red: 0.792156862745098, green: 0.8705882352941177, blue: 0.8941176470588236)) .shadow(radius: 6)
                        
                    }
                    
                  /*  Image(systemName: "house.fill")
                        .resizable()
                        .frame(width: 80.0, height: 80.0)
                        .offset(x:-500,y:350)
                    
                    
                        .foregroundColor(Color(red: 0.792156862745098, green: 0.8705882352941177, blue: 0.8941176470588236)) .shadow(radius: 6)*/
                    
                    
                }
                
            }
        
    }
    
}

    
    
 struct textDropDelegat: DropDelegate {
     @Binding var objects: [String]
    
    func performDrop(info: DropInfo) -> Bool {
        let items = info.itemProviders(for:
                                        [.plainText])
        for item in items {
            item.loadItem(forTypeIdentifier:
                "public.text", options: nil) {
                text, _ in
                if let data = text as? Data {
                    let inputStr =
                        String (decoding: data,
                        as: UTF8.self)
                    objects.append(inputStr)
                }
                
            }
        }
        return true
    }
     
}








    
    
    
        struct drag_and_drop_game_previews: PreviewProvider {
        static var previews: some View {
            drag_and_drop_game()
        }
    }
