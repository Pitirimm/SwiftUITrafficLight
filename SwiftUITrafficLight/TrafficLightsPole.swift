//
//  TrafficLightsPole.swift
//  SwiftUITrafficLight
//
//  Created by Yuriy Martinovskiy on 27.07.2021.
//

import SwiftUI

struct TrafficLightsPole: View {
    var body: some View {
        VStack {
            RoundedRectangle(cornerRadius: 15)
                .foregroundColor(.gray)
                .frame(width: 150, height: 350, alignment: .center)
                .padding(.bottom, -10.0)
            Rectangle()
                .foregroundColor(.gray)
                .frame(width: 30, height: 200, alignment: .center)
        }
    }
}

struct TrafficLightsPole_Previews: PreviewProvider {
    static var previews: some View {
        TrafficLightsPole()
    }
}
