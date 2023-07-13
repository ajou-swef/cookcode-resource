//
//  SwiftUIView.swift
//  
//
//  Created by wooyoung on 2023/07/12.
//

import SwiftUI

struct SwiftUIView: View {
    @available(iOS 13.0, *)
    @available(macOS 10.15, *)
    var body: some View {
        VStack {
            Rectangle()
                .foregroundColor(.mainColor)
            
            Rectangle()
                .foregroundColor(.green)
            
            Rectangle()
                .foregroundColor(.gray808080)
        }
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    @available(iOS 13.0, *)
    @available(macOS 10.15, *)
    static var previews: some View {
        SwiftUIView()
    }
}
