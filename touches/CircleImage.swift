//
//  CircleImage.swift
//  touches
//
//  Created by admin on 2020/11/19.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("logo")
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .overlay(
                Circle()
                    .stroke(Color.white,lineWidth:4))
            .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
