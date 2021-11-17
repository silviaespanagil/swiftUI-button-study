//
//  ButtonStyleProtocole.swift
//  SwiftUIButtonStyling
//
//  Created by Silvia España on 17/11/21.
//

import SwiftUI

// Struct to call in .buttonStyle()

struct CustomizedStyle: PrimitiveButtonStyle {
    
    typealias Body = Button
    
    func makeBody(configuration: Configuration) -> some View {
        
        print(configuration.label)
        configuration.trigger()
        
        return Button(configuration)
            .background(Color.purple)
            .clipShape(RoundedRectangle(cornerRadius: 10))
            .foregroundColor(Color.white)
    }
}

// View example

struct PrimitiveButtonStyling: View {
    
    var body: some View {
        
        VStack {
            
            Button(action: { print("Boom")
            })
            {
                HStack {
                Image(systemName: "bolt")
                Text("Kaboom")
                }
                .padding()
            }
        }.buttonStyle(CustomizedStyle())
    }
}

struct PrimitiveButtonStyling_Previews: PreviewProvider {
    
    static var previews: some View {
        
        PrimitiveButtonStyling()
    }
}
