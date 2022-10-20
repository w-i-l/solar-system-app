//
//  Opener.swift
//  Space
//
//  Created by mishu on 11.03.2022.
//

import SwiftUI


struct LoadingAppBanner:View{
    
    @Binding var index:Int
    
    var body: some View{
        
        ZStack{
                    Image("astronaut")
                        .resizable()
                        .aspectRatio( contentMode: .fit)
                        .frame(width: UIScreen.main.bounds.width+220, height: UIScreen.main.bounds.height)
                    .ignoresSafeArea()
                    VStack{
                        Text("Space")
                            .foregroundColor(.white)
                            .font(.system(size: 60, weight: .heavy))
                            .bold()
                            .padding([.top],300)
        
                        Spacer()
        
        
                        Button {
                            do {index=1}
                        } label: {
                            Text("Start your journey")
                                .foregroundColor(.white)
                                .font(.system(size: 30, weight: .heavy))
                                .bold()
                                .padding(35)
                        }
                    }
        }
    }
}

struct Opener:View{
    

      @State var index:Int = 0
    
    
    
    var body: some View{
        
        ZStack {
            color_background.ignoresSafeArea()
            ZStack{
                
               
                
                if index==0{
                    LoadingAppBanner(index: $index)
                }
                else{
                    ContentView()
                }
                
            }
        
//            .transition(.move(edge: .leading))
//            .animation(.easeInOut(duration: 0.35))
        
        }
//        .animation(.easeInOut(duration: 0.35))
//        .transition(.move(edge: .bottom))
        
        
//        .animation(.easeIn)
        
        
//        ZStack {
//            Image("astronaut")
//                .resizable()
//                .aspectRatio( contentMode: .fit)
//                .frame(width: UIScreen.main.bounds.width+220, height: UIScreen.main.bounds.height)
//            .ignoresSafeArea()
//            VStack{
//                Text("Space")
//                    .foregroundColor(.white)
//                    .font(.system(size: 60, weight: .heavy))
//                    .bold()
//                    .padding([.top],300)
//
//                Spacer()
//
//
//                Button {
//                    withAnimation(.interactiveSpring(response: 0.1, dampingFraction: 2, blendDuration: 2))
//                    {index = 1}
//                } label: {
//                    Text("Start your journey")
//                        .foregroundColor(.white)
//                        .font(.system(size: 30, weight: .heavy))
//                        .bold()
//                        .padding(35)
//                }
//            }
//            ContentView()
//                .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
//                .zIndex(Double(index))
//        }
//        .animation(.easeInOut)
//        .zIndex(Double(index))
        
        
        
        
    }
}

struct Opener_Preview:PreviewProvider{
    static var previews:some View{
        Opener()
            .previewDevice("iPhone 13")
            .preferredColorScheme(.dark)
    }
}
