//
//  MLCChatApp.swift
//  MLCChat
//
//  Created by Tianqi Chen on 4/26/23.
//

import SwiftUI

@main
struct MLCChatApp: App {
    @StateObject private var state = StartState()

    init() {
        UITableView.appearance().separatorStyle = .none
        UITableView.appearance().tableFooterView = UIView()
    }

    var body: some Scene {
        WindowGroup {
            StartView().environmentObject(state)
        }
    }
}
