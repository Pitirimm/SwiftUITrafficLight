//
//  TrafficLight.swift
//  SwiftUITrafficLight
//
//  Created by Yuriy Martinovskiy on 27.07.2021.
//

import SwiftUI

struct TrafficLight: View {
    enum StateLights {
        case stop
        case wait
        case go
    }
    
    @State var colorRed = Color.red
    @State var colorYellow = Color.yellow
    @State var colorGreen = Color.green
    @State var title = "START"
    @State var state: StateLights = .stop
    
    var body: some View {
        VStack {
            Lights(color: colorRed)
            Lights(color: colorYellow)
            Lights(color: colorGreen)
            
            Spacer()
            
            Button(action: {
                title = "NEXT"
                switch state {
                case .stop:
                    colorRed = .red
                    colorYellow = .gray
                    colorGreen = .gray
                    state = .wait
                case .wait:
                    colorRed = .gray
                    colorYellow = .yellow
                    colorGreen = .gray
                    state = .go
                case .go:
                    colorRed = .gray
                    colorYellow = .gray
                    colorGreen = .green
                    state = .stop
                }
            }) {
                Text(title)
            }.frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 30, alignment: .center)
             .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.orange/*@END_MENU_TOKEN@*/)
            Spacer()

        }
    }
}

struct TrafficLight_Previews: PreviewProvider {
    static var previews: some View {
        TrafficLight()
    }
}
