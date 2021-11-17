//
//  MinimalistButton.swift
//  SwiftUIButtonStyling
//
//  Created by Silvia España on 7/11/21.
//

import SwiftUI

struct MinimalistButton: View {
    
    var body: some View {
        
        Button(action: {
            print("Your action function here")
        }){
            Text("Minimalist button")
        }
        //The actual styling
        .padding()
        .background(
            RoundedRectangle(cornerRadius: 25)
                .fill(Color.white)
                .shadow(color: .gray, radius: 2, x: 0, y: 2)
        )
        //Reset the default button style
        .buttonStyle(PlainButtonStyle())
    }
}

struct MinimalistButton_Previews: PreviewProvider {
    
    static var previews: some View {
        
        MinimalistButton()
    }
}
