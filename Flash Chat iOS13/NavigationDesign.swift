//
//  NavigationDesign.swift
//  Flash Chat iOS13
//
//  Created by Akshay Ashok on 07/01/24.
//  Copyright © 2024 Angela Yu. All rights reserved.
//

import Foundation
import UIKit
struct NavigationDesign {
    func navigationSetting(naviController: UIViewController){
        let theColourWeAreUsing = UIColor.white
        let contrastColour = UIColor.systemGray
        let navBarAppearance = UINavigationBarAppearance()
        navBarAppearance.configureWithOpaqueBackground()
        navBarAppearance.titleTextAttributes = [.foregroundColor: contrastColour]
        navBarAppearance.largeTitleTextAttributes = [.foregroundColor: contrastColour]
        navBarAppearance.backgroundColor = theColourWeAreUsing
        naviController.navigationItem.standardAppearance = navBarAppearance
        naviController.navigationItem.scrollEdgeAppearance = navBarAppearance
    }
}
