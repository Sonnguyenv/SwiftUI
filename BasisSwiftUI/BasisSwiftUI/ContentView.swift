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
    
    let name, price, imageName, description: String
}

struct ContentView: View {
    var users = DeviceModel.users
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
            NavigationLink(destination: TableView(item: user, selectedTabItem: 0)) {
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
            }
        }.padding(.init(top: 5, leading: 5, bottom: 5, trailing: 5))
    }
}

// Detail
struct ItemDetail: View {
    var item: User
    
    var body: some View {
        NavigationView() {
            VStack {
                ZStack(alignment: .bottomTrailing) {
                    Image(item.imageName)
                    Text("Photo: \(item.name)")
                        .padding(.init(top: 0, leading: 20, bottom: 0, trailing: 20))
                        .background(Color.black)
                        .font(.caption)
                        .foregroundColor(.white)
                        .offset(x: -5, y: -5)
                }
                Text(item.description)
                    .padding(.init(top: 0, leading: 20, bottom: 0, trailing: 20))
            }
        }.navigationBarTitle(Text(item.name), displayMode: .inline)
    }
}

// Tabbar
struct TableView: View {
    var item: User
    @State var selectedTabItem: Int
    var body: some View {
        
        TabView(selection: $selectedTabItem) {
            Rectangle()
                .fill(Color.red)
                .tabItem {
                    Image("house")
                    Text("Home")
                }
                .tag(0)
            
            Rectangle()
                .fill(Color.green)
                .tabItem {
                    Image("spanner")
                    Text("Setting")
                }
                .tag(1)
        }
    }
}

struct ColorView: View {
    
    let rTarget = Double.random(in: 0..<1)
    let gTarget = Double.random(in: 0..<1)
    let bTarget = Double.random(in: 0..<1)
    @State var rGuess: Double
    @State var gGuess: Double
    @State var bGuess: Double
    @State var showAlert = false
    
    var body: some View {
        VStack {
            HStack {
                VStack {
                    Rectangle()
                        .foregroundColor(Color(red: rTarget, green: gTarget, blue: bTarget, opacity: 1.0))
                    Text("Match this color")
                    
                }
                VStack {
                    Rectangle()
                        .foregroundColor(Color(red: rGuess, green: gGuess, blue: bGuess, opacity: 1.0))
                    HStack {
                        Text("R: \(Int(rGuess * 255.0))")
                        Text("G: \(Int(gGuess * 255.0))")
                        Text("B: \(Int(bGuess * 255.0))")
                    }
                }
            }
            VStack {
                HStack {
                    Text("0")
                        .foregroundColor(.red)
                    Slider(value: $rGuess)
                    Text("255")
                        .foregroundColor(.red)
                }.padding()
                
                HStack {
                    Text("0")
                        .foregroundColor(.green)
                    Slider(value: $gGuess)
                    Text("255")
                        .foregroundColor(.green)
                }.padding()
                
                HStack {
                    Text("0")
                        .foregroundColor(.blue)
                    Slider(value: $bGuess)
                    Text("255")
                        .foregroundColor(.blue)
                }.padding()
            }
            
            Button(action: {
              self.showAlert = true
            }) {
              Text("Hit Me!")
            }
            .alert(isPresented: $showAlert) {
              Alert(title: Text("Your Score"), message: Text("\(computeScore())"))
            }
        }
    }
    
    func computeScore() -> Int {
      let rDiff = rGuess - rTarget
      let gDiff = gGuess - gTarget
      let bDiff = bGuess - bTarget
      let diff = sqrt(rDiff * rDiff + gDiff * gDiff + bDiff * bDiff)
      return Int((1.0 - diff) * 100.0 + 0.5)
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ColorView(rGuess: 0.5, gGuess: 0.5, bGuess: 0.5)
    }
}
