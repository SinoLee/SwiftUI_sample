//
//  LandmarkList.swift
//  SwiftUI_sample
//
//  Created by Lee Taeyoun on 2019/06/07.
//  Copyright © 2019 Sino. All rights reserved.
//

import SwiftUI

struct LandmarkList : View {
    var body: some View {
//        NavigationView {
//            List(landmarkData) { landmark in
//                NavigationButton(destination: LandmarkDetail(landmark: landmark)) {
//                    LandmarkRow(landmark: landmark)
//                }
//                }
//                .navigationBarTitle(Text("Landmarks"), displayMode: .large)
//        }
        NavigationView {
            //List(landmarkData)
        }
    }
}

#if DEBUG
struct LandmarkList_Previews : PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
#endif
