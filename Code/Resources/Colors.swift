//
//  Colors.swift
//  Space
//
//  Created by mishu on 09.03.2022.
//

import SwiftUI

let color_white = Color.init(red: 0.76, green: 0.79, blue: 0.85)
let color_background = Color.init(red: 0.11, green: 0.13, blue: 0.27)
let color_purple = Color.init(red: 0.43, green: 0.42, blue: 0.88)


let background_gradient = LinearGradient(colors: [Color.init(red: 0, green: 0, blue: 0),Color.init(red: 0.18, green: 0.20, blue: 0.27)], startPoint: .bottom, endPoint: .top)
let planets_background = LinearGradient(colors: [Color.init(red: 0, green: 0, blue: 0),Color.init(red: 0.18, green: 0.18, blue: 0.3)], startPoint: .bottom, endPoint: .top)

//extension UINavigationController: UIGestureRecognizerDelegate {
//    override open func viewDidLoad() {
//        super.viewDidLoad()
//        interactivePopGestureRecognizer?.delegate = self
//    }
//
//    public func gestureRecognizerShouldBegin(_ gestureRecognizer: UIGestureRecognizer) -> Bool {
//        return viewControllers.count > 1
//    }
//}

//
//struct SampleDetails: View {
//    
//    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
//
//    var body : some View { Button(action: {
//        self.presentationMode.wrappedValue.dismiss()
//        }) {
//            HStack {
//            Image("ic_back") // set image here
//                .aspectRatio(contentMode: .fit)
//                .foregroundColor(.white)
//                Text("Go back")
//            }
//        }
//    }
//}
