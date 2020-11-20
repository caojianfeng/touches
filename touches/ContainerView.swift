//
//  ContainerView.swift
//  touches
//
//  Created by admin on 2020/11/19.
//

import SwiftUI

struct ContainerView: View {
    var child: Text;
    
    init(_ child: Text){
        self.child = child
    }
    
    var body: some View {
        ZStack {
            VStack {
                ViewHeader()
                child
            }
        }
    }
}

struct ContainerView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContainerView(Text("child"))
        }
    }
}
