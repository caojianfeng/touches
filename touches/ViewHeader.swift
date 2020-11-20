//
//  ViewHeader.swift
//  touches
//
//  Created by admin on 2020/11/19.
//

import SwiftUI

struct ViewHeader: View {
    @State private var blockTouches = false
    @State private var blockGesture = false
    
    var body: some View {
        ZStack(alignment: .top, content: {
            Color.yellow.scaleEffect(1.5)
            VStack(alignment: .leading, spacing: /*@START_MENU_TOKEN@*/nil/*@END_MENU_TOKEN@*/, content: {
                HStack {
                    VStack(alignment: .center) {
                        Text("📱")
                            .foregroundColor(.gray)
                            .font(.system(size: 12))
                        Text("触屏")
                            .foregroundColor(.gray)
                            .font(.system(size: 8))
                    }
                    Text("100,128")
                        .padding(.vertical,8)
                        .padding(.trailing,16)
                        .foregroundColor(.gray)
                        .font(.system(size: 16))
                    Spacer(minLength: 100)
                    Toggle("touches",isOn: $blockTouches)
                   
                    
                }
                HStack {
                   
                    VStack(alignment: .center) {
                        Text("👍")
                            .foregroundColor(.gray)
                            .font(.system(size: 12))
                        Text("手势")
                            .foregroundColor(.gray)
                            .font(.system(size: 8))
                    }
                    Text("100,128")
                        .padding(.vertical,8)
                        .padding(.trailing,16)
                        .foregroundColor(.gray)
                        .font(.system(size: 16))
                    Spacer(minLength: 100)
                    Toggle("gesture",isOn: $blockGesture)
                   
                }
                   
                
            })
        })

        
    }
}

struct ViewHeader_Previews: PreviewProvider {
    static var previews: some View {
        ViewHeader()
    }
}
