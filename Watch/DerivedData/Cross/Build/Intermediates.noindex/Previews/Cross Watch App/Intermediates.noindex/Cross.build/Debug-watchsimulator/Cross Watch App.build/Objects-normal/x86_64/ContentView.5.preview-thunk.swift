@_private(sourceFile: "ContentView.swift") import Cross_Watch_App
import WatchConnectivity
import WatchKit
import SwiftUI
import SwiftUI

extension ContentView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/onur.hazar/Projects/XamarinProjects/Cross/Watch/Cross Watch App/ContentView.swift", line: 94)
        __designTimeSelection(ContentView(), "#9267.[5].[0].property.[0].[0]")
    
#sourceLocation()
    }
}

extension ScaleButtonStyle {
    @_dynamicReplacement(for: makeBody(configuration:)) private func __preview__makeBody(configuration: Self.Configuration) -> some View {
        #sourceLocation(file: "/Users/onur.hazar/Projects/XamarinProjects/Cross/Watch/Cross Watch App/ContentView.swift", line: 82)
        __designTimeSelection(configuration.label
            .padding()
            .background(__designTimeSelection(Color.white, "#9267.[4].[0].[0].modifier[1].arg[0].value"))
            .foregroundColor(__designTimeSelection(Color.black, "#9267.[4].[0].[0].modifier[2].arg[0].value"))
            .clipShape(__designTimeSelection(Capsule(), "#9267.[4].[0].[0].modifier[3].arg[0].value"))
            .scaleEffect(__designTimeSelection(configuration.isPressed, "#9267.[4].[0].[0].modifier[4].arg[0].value.if") ? __designTimeFloat("#9267.[4].[0].[0].modifier[4].arg[0].value.then", fallback: 1.2) : __designTimeInteger("#9267.[4].[0].[0].modifier[4].arg[0].value.else", fallback: 1))
            .animation(.easeOut(duration: __designTimeFloat("#9267.[4].[0].[0].modifier[5].arg[0].value.arg[0].value", fallback: 0.2)), value: __designTimeSelection(configuration.isPressed, "#9267.[4].[0].[0].modifier[5].arg[1].value")), "#9267.[4].[0].[0]")
    
#sourceLocation()
    }
}

extension ContentView {
    @_dynamicReplacement(for: handleMinusClick()) private func __preview__handleMinusClick() -> Void {
        #sourceLocation(file: "/Users/onur.hazar/Projects/XamarinProjects/Cross/Watch/Cross Watch App/ContentView.swift", line: 74)
            count -= __designTimeInteger("#9267.[3].[4].[0].[0]", fallback: 1)
            __designTimeSelection(WKInterfaceDevice.current().play(.success), "#9267.[3].[4].[1]")
//            updateComplication()
        
#sourceLocation()
    }
}

extension ContentView {
    @_dynamicReplacement(for: handlePlusClick()) private func __preview__handlePlusClick() -> Void {
        #sourceLocation(file: "/Users/onur.hazar/Projects/XamarinProjects/Cross/Watch/Cross Watch App/ContentView.swift", line: 68)
            count += __designTimeInteger("#9267.[3].[3].[0].[0]", fallback: 1)
            __designTimeSelection(WKInterfaceDevice.current().play(.success), "#9267.[3].[3].[1]")
//            updateComplication()
        
#sourceLocation()
    }
}

extension ContentView {
    @_dynamicReplacement(for: onAppear()) private func __preview__onAppear() {
        #sourceLocation(file: "/Users/onur.hazar/Projects/XamarinProjects/Cross/Watch/Cross Watch App/ContentView.swift", line: 57)
        __designTimeSelection(print(__designTimeString("#9267.[3].[2].[0].arg[0].value", fallback: "viewDidLoad")), "#9267.[3].[2].[0]")
        
        if (WCSession.isSupported()) {
            __designTimeSelection(print(__designTimeString("#9267.[3].[2].[1].[0].[0].arg[0].value", fallback: "WCSession is supported")), "#9267.[3].[2].[1].[0].[0]")
            var session = WCSession.default;
//            session.delegate = self
            __designTimeSelection(session.activate(), "#9267.[3].[2].[1].[0].[2]")
        }
    
#sourceLocation()
    }
}

extension ContentView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/onur.hazar/Projects/XamarinProjects/Cross/Watch/Cross Watch App/ContentView.swift", line: 26)
            __designTimeSelection(ZStack {
                __designTimeSelection(VStack {
                    __designTimeSelection(Spacer(), "#9267.[3].[1].property.[0].[0].arg[0].value.[0].arg[0].value.[0]")
                    
                    __designTimeSelection(Text(#"Count: \#(__designTimeSelection(count, "#9267.[3].[1].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[1].value.arg[0].value"))"#)
                        .font(.title)
                        .fontWeight(.bold), "#9267.[3].[1].property.[0].[0].arg[0].value.[0].arg[0].value.[1]")
                    
                    __designTimeSelection(Spacer(), "#9267.[3].[1].property.[0].[0].arg[0].value.[0].arg[0].value.[2]")
                    
                    __designTimeSelection(HStack {
                        __designTimeSelection(Button(action: __designTimeSelection(handleMinusClick, "#9267.[3].[1].property.[0].[0].arg[0].value.[0].arg[0].value.[3].arg[0].value.[0].arg[0].value")) {
                            __designTimeSelection(Text(__designTimeString("#9267.[3].[1].property.[0].[0].arg[0].value.[0].arg[0].value.[3].arg[0].value.[0].arg[1].value.[0].arg[0].value", fallback: "-"))
                                .font(.title2)
                                .frame(maxWidth: .infinity), "#9267.[3].[1].property.[0].[0].arg[0].value.[0].arg[0].value.[3].arg[0].value.[0].arg[1].value.[0]")
                        }
                        .buttonStyle(__designTimeSelection(ScaleButtonStyle(), "#9267.[3].[1].property.[0].[0].arg[0].value.[0].arg[0].value.[3].arg[0].value.[0].modifier[0].arg[0].value")), "#9267.[3].[1].property.[0].[0].arg[0].value.[0].arg[0].value.[3].arg[0].value.[0]")
                        
                        __designTimeSelection(Button(action: __designTimeSelection(handlePlusClick, "#9267.[3].[1].property.[0].[0].arg[0].value.[0].arg[0].value.[3].arg[0].value.[1].arg[0].value")) {
                            __designTimeSelection(Text(__designTimeString("#9267.[3].[1].property.[0].[0].arg[0].value.[0].arg[0].value.[3].arg[0].value.[1].arg[1].value.[0].arg[0].value", fallback: "+"))
                                .font(.title2)
                                .frame(maxWidth: .infinity), "#9267.[3].[1].property.[0].[0].arg[0].value.[0].arg[0].value.[3].arg[0].value.[1].arg[1].value.[0]")
                        }
                        .buttonStyle(__designTimeSelection(ScaleButtonStyle(), "#9267.[3].[1].property.[0].[0].arg[0].value.[0].arg[0].value.[3].arg[0].value.[1].modifier[0].arg[0].value")), "#9267.[3].[1].property.[0].[0].arg[0].value.[0].arg[0].value.[3].arg[0].value.[1]")
                        
                    }.padding(), "#9267.[3].[1].property.[0].[0].arg[0].value.[0].arg[0].value.[3]")
                }, "#9267.[3].[1].property.[0].[0].arg[0].value.[0]")
            }.onAppear(perform: __designTimeSelection(onAppear, "#9267.[3].[1].property.[0].[0].modifier[0].arg[0].value")), "#9267.[3].[1].property.[0].[0]")
    
#sourceLocation()
    }
}

import struct Cross_Watch_App.ContentView
import struct Cross_Watch_App.ScaleButtonStyle
import struct Cross_Watch_App.ContentView_Previews

