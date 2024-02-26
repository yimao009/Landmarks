//
//  LandmarkRow.swift
//  Landmarks
//
//  Created by 郭瑞泽 on 2024/2/4.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark
    
    var body: some View {
        HStack {
            landmark.image.resizable().frame(width: 50, height: 50)
            Text(landmark.name)
            Spacer()
            if landmark.isFavorite {
                Image(systemName: "star.fill")
                    .foregroundColor(.yellow)
            }
        }
    }
}

#Preview("Turtle Rock") {
    let landmarks = ModelData().landmarks
    return LandmarkRow(landmark: landmarks[0])
}


#Preview("Salmon") {
    let landmarks = ModelData().landmarks
    return LandmarkRow(landmark: landmarks[1])
}

#Preview("Group") {
    let landmarks = ModelData().landmarks
    return Group {
        LandmarkRow(landmark: landmarks[0])
        LandmarkRow(landmark: landmarks[1])
    }
}
