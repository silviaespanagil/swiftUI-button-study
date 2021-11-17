//
//  ButtonStylePrococole.swift
//  SwiftUIButtonStyling
//
//  Created by Silvia España on 17/11/21.
//

import SwiftUI

// Struct to call in .buttonStyle()

struct CustomizeWithPressed: ButtonStyle {
    
    typealias Body = Button
    
    func makeBody(configuration: Self.Configuration) -> some View {
        
        if configuration.isPressed {
            
            return configuration
                .label
                .padding()
                .background(Color.orange)
                .foregroundColor(Color.white)
                .clipShape(RoundedRectangle(cornerRadius: 10))
        } else {
            
            return configuration
                .label
                .padding()
                .background(Color.purple)
                .foregroundColor(Color.white)
                .clipShape(RoundedRectangle(cornerRadius: 10))
        }
    }
}

struct ButtonStylePrococole: View {
    
    var body: some View {
        
        Button("Chamaleon", action:{})
            .buttonStyle(CustomizeWithPressed())
    }
}

struct ButtonStylePrococole_Previews: PreviewProvider {
    
    static var previews: some View {
        
        ButtonStylePrococole()
    }
}
