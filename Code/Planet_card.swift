//
//  Planet_card.swift
//  Space
//
//  Created by mishu on 09.03.2022.
//

import SwiftUI

struct PlanetCard:View{
    
    let title:String
    let image:Image
    let color:Color
    @State var opacity:Double
    
    var body: some View{
//        ZStack{
//            RoundedRectangle(cornerRadius: 20)
//                .fill(color)
//
//            VStack{
//
//                image
//                    .resizable()
//                    .frame(width: 150, height: 150)
//                    .zIndex(-1)
//
//                Text(title)
//                    .foregroundColor(.white)
//                    .bold()
//                    .font(.system(size: 30, weight: .heavy))
//            }
//
//        }
//        .frame(width: 175, height: 230, alignment: .center)
        
        VStack{
            ZStack{
                RoundedRectangle(cornerRadius: 20)
                    .fill(color)
                    .frame(width: 200, height: 150)
                    .opacity(opacity)
                
                
                if !["Uranus","Saturn"].contains(title){
                image
//                    .resizable()
//                    .padding(-20)
                    .padding([.top],-80)
                }
                else if title=="Saturn"{
                
                    image
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 350, height: 130)
                        .rotationEffect(Angle(degrees: -30))
    //                    .padding(-20)
                        .padding([.top],-90)
                        
                    }
                  
               
                else if title=="Uranus"{
                    image
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 200, height: 130)
                       
    //                    .padding(-20)
                        .padding([.top],-80)
                }
            }
            
            
            Text(title)
//                .font(.custom("font", size: 30))
                .font(.title)
                .bold()
                .foregroundColor(.white)
                .padding([.top],-50)
                              
        }
        .frame(width: 200, height: 200, alignment: .bottom)
        
    }
    
    init(_ text:String="Mercur",_ image:String = "mercur",_ color:Color = Color.init(red: 0.77, green: 0.80, blue: 0.95),opacity:Double=1){
        self.title = text
        self.image = Image(image)
        self.color = color
        self.opacity = opacity
    }
    
    func changeOpacity(to:Double){
        self.opacity = to
    }
    
}

struct PlanetCard_Preview:PreviewProvider{
    static var previews: some View{
       
        ZStack {
            
            LinearGradient(colors: [Color.init(red: 0, green: 0, blue: 0),Color.init(red: 0.18, green: 0.20, blue: 0.21)], startPoint: .bottom, endPoint: .top).ignoresSafeArea()
            
            ScrollView(.horizontal, showsIndicators: false){
                HStack{
                    ForEach(0..<8){no in
                       
                        planetsCardArray[no]
                        
                    }
                    
                }
            }
        }
        
    }
}
