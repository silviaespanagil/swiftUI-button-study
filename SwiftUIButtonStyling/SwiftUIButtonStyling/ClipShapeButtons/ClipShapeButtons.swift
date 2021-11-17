//
//  ClipShapeButtons.swift
//  SwiftUIButtonStyling
//
//  Created by Silvia España on 8/11/21.
//

import SwiftUI

struct ClipShapeButtons: View {
    
    var body: some View {
        
        VStack  {
            
            // Square
            Button(action: {}){
                
                Image(systemName: "bell")
                    .frame(width: 50, height: 50)
                    .foregroundColor(Color.black)
                    .background(Color.red)
                    .clipShape(Rectangle())
            }.buttonStyle(PlainButtonStyle())
            
            //Circle
            Button(action: {}){
                
                Image(systemName: "bell")
                    .frame(width: 50, height: 50)
                    .foregroundColor(Color.black)
                    .background(Color.red)
                    .clipShape(Circle())
            }.buttonStyle(PlainButtonStyle())
            
            //Rectangle
            Button(action: {}){
                
                Image(systemName: "bell")
                Text("Ring")}
                    .frame(width: 100, height: 50)
                    .foregroundColor(Color.black)
                    .background(Color.red)
                    .clipShape(Rectangle())
            
            //Capsule
            Button(action: {}){
                
                Image(systemName: "bell")
                Text("Ring")}
                    .frame(width: 100, height: 50)
                    .foregroundColor(Color.black)
                    .background(Color.red)
                    .clipShape(Capsule())
            
            //Ellipse
            Button(action: {}){
                
                Image(systemName: "bell")
                Text("Ring")}
                    .frame(width: 100, height: 50)
                    .foregroundColor(Color.black)
                    .background(Color.red)
                    .clipShape(Ellipse())
        }
    }
}

struct ClipShapeButtons_Previews: PreviewProvider {
    
    static var previews: some View {
        
        ClipShapeButtons()
    }
}
