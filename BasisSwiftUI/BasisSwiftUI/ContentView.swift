//
//  ContentView.swift
//  BasisSwiftUI
//
//  Created by SonNV on 5/8/20.
//  Copyright © 2020 SonNV. All rights reserved.
//

import SwiftUI

struct User: Identifiable {
    var id: Int
    
    let name, price, imageName: String
}

struct ContentView: View {
    
    let users: [User] = [.init(id: 0, name: "Iphone", price: "1000 USD", imageName: "iphone"),
                        .init(id: 1, name: "Ipad", price: "1000 USD", imageName: "ipad"),
                        .init(id: 2, name: "Watch", price: "1000 USD", imageName: "watch"),
                        .init(id: 3, name: "Macbook", price: "1000 USD", imageName: "macbook"),
                        .init(id: 0, name: "Iphone", price: "1000 USD", imageName: "iphone"),
                        .init(id: 1, name: "Ipad", price: "1000 USD", imageName: "ipad"),
                        .init(id: 2, name: "Watch", price: "1000 USD", imageName: "watch"),
                        .init(id: 3, name: "Macbook", price: "1000 USD", imageName: "macbook"),
                        .init(id: 0, name: "Iphone", price: "1000 USD", imageName: "iphone"),
                        .init(id: 1, name: "Ipad", price: "1000 USD", imageName: "ipad"),
                        .init(id: 2, name: "Watch", price: "1000 USD", imageName: "watch"),
                        .init(id: 3, name: "Macbook", price: "1000 USD", imageName: "macbook")
        
    ]
    
    var body: some View {
        NavigationView() {
            List {
                ForEach(users, id: \.id) { user in
                    UserView(user: user)
                }
            }
            .navigationBarTitle(Text("Dynamic List"))
        }
    }
}

struct UserView: View {
    let user: User

    var body: some View {
        HStack {
            Image(user.imageName)
                .resizable()
                .frame(width: 70, height: 70)
                .clipShape(Circle())
                .clipped()
            VStack(alignment: .leading) {
                Text(user.name).font(.headline)
                    .padding(.init(top: 5, leading: 5, bottom: 5, trailing: 5))
                Text(user.price).font(.subheadline)
            }.padding(.leading)
        }.padding(.init(top: 5, leading: 5, bottom: 5, trailing: 5))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
