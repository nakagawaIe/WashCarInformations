//
//  ContentView.swift
//  WashCarInformations
//
//  Created by nakagawatakuya on 2023/07/30.
//

import SwiftUI

struct ContentView: View {
    @State var selection = 1

    init(){
        let appearance = UITabBarAppearance()
        appearance.shadowColor = .gray
        appearance.backgroundColor = UIColor.white
        UITabBar.appearance().scrollEdgeAppearance = appearance
    }

    var body: some View {
        TabView(selection: $selection) {
            Text("1")
                .tag(1)
                .tabItem {
                    Label("天気予報", systemImage: "cloud.circle.fill")
                }
            Text("2")
                .tag(2)
                .tabItem {
                    Label("Page2", systemImage: "2.circle")
                }
            Text("3")
                .tag(3)
                .tabItem {
                    Label("Page3", systemImage: "3.circle")
                }
        }
        .accentColor(.myAccentColor)
        .foregroundColor(.textColor)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
