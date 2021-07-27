//
//  TrafficLight.swift
//  SwiftUITrafficLight
//
//  Created by Yuriy Martinovskiy on 27.07.2021.
//

import SwiftUI

struct TrafficLight: View {
    var body: some View {
        VStack {
            Lights(color: .red)
            Lights(color: .yellow)
            Lights(color: .green)
            
            Spacer()
            
            Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Content@*/Text("Button")/*@END_MENU_TOKEN@*/
            }.padding(.bottom, 80)
            .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.orange/*@END_MENU_TOKEN@*/)

        }
    }
}

struct TrafficLight_Previews: PreviewProvider {
    static var previews: some View {
        TrafficLight()
    }
}
