//
//  ContentView.swift
//  SwiftUITrafficLight
//
//  Created by Yuriy Martinovskiy on 27.07.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Background()
            TrafficLightsPole()
            TrafficLight()
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
