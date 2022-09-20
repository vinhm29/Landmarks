//
//  ContentView.swift
//  WatchLandmarks Extension
//
//  Created by Vincenzo Tipacti Moran on 14/09/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
