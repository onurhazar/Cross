@_private(sourceFile: "ContentView.swift") import Cross_Watch_App
import WatchConnectivity
import SwiftUI
import SwiftUI

extension ContentView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/onur.hazar/Projects/XamarinProjects/Cross/Watch/Cross Watch App/ContentView.swift", line: 46)
        ContentView()
    
#sourceLocation()
    }
}

extension ContentView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/onur.hazar/Projects/XamarinProjects/Cross/Watch/Cross Watch App/ContentView.swift", line: 23)
        VStack {
            Text("\(counter.count)")
                .font(.largeTitle)
            
            HStack {
                Button(action: counter.decrement) {
                    Label(__designTimeString("#9267.[2].[2].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[1].value.[0].arg[0].value", fallback: "Decrement"), systemImage: __designTimeString("#9267.[2].[2].property.[0].[0].arg[0].value.[1].arg[0].value.[0].arg[1].value.[0].arg[1].value", fallback: "minus.circle"))
                }
                .padding()
                
                Button(action: counter.increment) {
                    Label(__designTimeString("#9267.[2].[2].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[1].value.[0].arg[0].value", fallback: "Increment"), systemImage: __designTimeString("#9267.[2].[2].property.[0].[0].arg[0].value.[1].arg[0].value.[1].arg[1].value.[0].arg[1].value", fallback: "plus.circle.fill"))
                }
                .padding()
            }
            .font(.headline)
            .labelStyle(labelStyle)
        }
    
#sourceLocation()
    }
}

import struct Cross_Watch_App.ContentView
import struct Cross_Watch_App.ContentView_Previews

