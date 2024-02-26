//
//  ContentView.swift
//  Landmarks
//
//  Created by 郭瑞泽 on 2023/9/28.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

//struct ContentView_Previews: PreviewProvider {
//    static var previews: some View {
//        ContentView()
//    }
//}

#Preview {
    ContentView()
        .environment(ModelData())
}
