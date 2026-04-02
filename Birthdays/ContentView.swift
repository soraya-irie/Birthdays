//
//  ContentView.swift
//  Birthdays
//
//  Created by soraya irie on 2026/04/02.
//

import SwiftUI

struct ContentView: View {
    @State private var friends: [Friend] = [
        Friend(name: "Elton Lin", birthday: .now),
        Friend(name: "Jenny Court", birthday: Date(timeIntervalSince1970: 0)),
    ]

    var body: some View {
        List(friends, id: \.name) { friend in
            HStack{
                Text(friend.name)
            }
        }
    }
}

#Preview {
    ContentView()
}
