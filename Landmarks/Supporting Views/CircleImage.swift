//
//  CircleImage.swift
//  Landmarks
//
//  Created by MGBook on 2020/3/27.
//  Copyright © 2020 MGBook. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    
    var body: some View {
        VStack {
            image
                .clipShape(Circle())
                .overlay(Circle().stroke(Color.white, lineWidth: 5))
            .shadow(radius: 10)
            
//            Text("Text 23")
//                .font(Font.system(size: 35, weight: .regular))
//                .shadow(color: .red, radius: 10, x: 0, y: 0)
//            
//            VStack(alignment: .leading) {
//                Text("Turtle Rock").font(.title)
//                HStack {
//                    Text("How do you do appke?")
//                        .font(.subheadline)
//                    Spacer()
//                    Text("California")
//                        .font(.subheadline)
//                }
//            }.padding()
        }
    }
}



struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("turtlerock"))
    }
}
