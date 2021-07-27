//
//  TrafficLights.swift
//  SwiftUITrafficLight
//
//  Created by Yuriy Martinovskiy on 27.07.2021.
//

import SwiftUI

struct Lights: View {
    let color: Color
    var body: some View {
        Circle()
            .foregroundColor(color)
            .opacity(1)
            .frame(width: 100, height: 100, alignment: .center)
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .overlay(Circle().stroke(Color.black, lineWidth: 4))
            .shadow(radius: 5)
    }
}

struct TrafficLights_Previews: PreviewProvider {
    static var previews: some View {
        Lights(color: .red)
    }
}
