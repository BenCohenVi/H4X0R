//
//  ContentView.swift
//  H4X0R
//
//  Created by Ben Cohen on 17/03/2021.
//

import SwiftUI

let posts = [
    Post(id: "1", title: "Hello, world!"),
    Post(id: "2", title: "Goodbye, world!")
]

struct ContentView: View {
    var body: some View {
        NavigationView {
            
            List(posts) { post in
                Text(post.title)
            }
            .navigationBarTitle("H4X0R News")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
