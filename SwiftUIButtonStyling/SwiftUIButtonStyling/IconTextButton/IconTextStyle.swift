//
//  buttonStyle.swift
//  SwiftUIButtonStyling
//
//  Created by Silvia España on 7/11/21.
//

import SwiftUI

struct buttonStyle: View {
    
    var body: some View {
        
        Button(action: {
            print("Set up alarm")
        }){
            Image(systemName: "alarm")
                .accessibilityLabel("Alarm clock")
            Text("Remind me")
        }
        //Padding will add air between the label and the border
        .padding(10)
        //The actual shape of the button
        .overlay(RoundedRectangle(
            cornerRadius: 15)
                    .stroke()
                    .foregroundColor(.blue))
    }
}

struct buttonStyle_Previews: PreviewProvider {
    
    static var previews: some View {
        
        buttonStyle()
    }
}
