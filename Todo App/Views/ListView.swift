//
//  ListView.swift
//  Todo App
//
//  Created by Mohammed Adib on 28/4/22.
//

import SwiftUI

struct ListView: View {
    var body: some View {
        List{
            Text("Hi")
        }
        .navigationTitle("To do list")
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView{
            ListView()
        }
    }
}
