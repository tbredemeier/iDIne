//
//  iDIneApp.swift
//  iDIne
//
//  Created by Tom Bredemeier on 2/2/21.
//

import SwiftUI

@main
struct iDIneApp: App {
    var order = Order()
    var body: some Scene {
        WindowGroup {
            AppView().environmentObject(order)
        }
    }
}
