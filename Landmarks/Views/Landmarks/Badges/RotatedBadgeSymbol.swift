//
//  RotatedBadgeSymbol.swift
//  Landmarks
//
//  Created by 郭瑞泽 on 2024/2/7.
//

import SwiftUI

struct RotatedBadgeSymbol: View {
    
    let angle: Angle
    
    var body: some View {
        
        BadgeSymbol()
            .padding(-60)
            .rotationEffect(angle, anchor: .bottom)
    }
}

#Preview {
    RotatedBadgeSymbol(angle: Angle(degrees: 20))
}
