//
//  SwiftUIButtonStylingApp.swift
//  SwiftUIButtonStyling
//
//  Created by Silvia España on 7/11/21.
//

import SwiftUI

@main
struct SwiftUIButtonStylingApp: App {
    
    var body: some Scene {
        
        WindowGroup {
            
            
            VStack(spacing:10) {
                
                buttonStyle()
                ClipShapeButtons()
                PrimitiveButtonStyling()
                ButtonStylePrococole()
                MinimalistButton()
            }
        }
    }
}
