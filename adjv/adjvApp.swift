//
//  GStreamerSwiftUIDemoApp.swift
//  GStreamerSwiftUIDemo
//
//  Created by Raktim Bora on 19.06.23.
//

import SwiftUI

@main
struct adjvApp: App {
    init(){
        gst_ios_init()
    }
    var body: some Scene {
        WindowGroup {
            Text("HI")
        }
    }
}
