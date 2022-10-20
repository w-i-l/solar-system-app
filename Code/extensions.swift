//
//  extensions.swift
//  Space
//
//  Created by mishu on 11.03.2022.
//

import SwiftUI

extension UINavigationController {
    override open func viewDidLoad() {
        withAnimation(.default){
        super.viewDidLoad()
        interactivePopGestureRecognizer?.delegate = nil
        self.navigationItem.setHidesBackButton(false, animated: true)
        }
    }
}

extension Planets{
    static func ==(lhs:Planets,rhs:Planets)->Bool{
        return lhs.title==rhs.title && lhs.text==rhs.text && lhs.symbol==rhs.symbol
    }
}

extension Planets{
    func getFirstIndex(_ of:Planets)->Int{
        for x in (0..<8){
            if of == planetsArray[x]{
                return x
            }
        }
        return 0
    }
}
