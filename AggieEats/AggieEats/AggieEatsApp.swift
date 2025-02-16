//
//  AggieEatsApp.swift
//  AggieEats
//

import SwiftUI
import Stripe

@main
struct AggieEatsApp: App {
    init() {
        StripeAPI.defaultPublishableKey = "pk_test_51QtFrY03FkYZfgG5VwhfsjIlf3fF70WkJdypVJpSwUwrJaMRZ9PdSU4TcOnXUxeAd6Ry0WcsAQFTIfmsBhOrO2jQ00mUbrBFB3"
    }
    
    var body: some Scene {
        WindowGroup {
            TabBarView()
        }
    }
}
