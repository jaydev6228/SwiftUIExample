//
//  ContentView.swift
//  SwiftUIPractice
//
//  Created by Jaydev on 2021/12/21.
//

import SwiftUI

struct ContentView: View {
    @State private var willMoveToNextScreen = false

    var body: some View {
        NavigationView {
            ZStack {
                Color(red: 0.891, green: 0.953, blue: 0.99).ignoresSafeArea()
                VStack(alignment: .center) {
                    Spacer()
                    Spacer()
                    Spacer()
                    Text("Hello, SwiftUI!!")
                        .fontWeight(.heavy)
                        .foregroundColor(Color(red: 0.063, green: 0.674, blue: 0.982))
                        .font(.largeTitle)
                        .multilineTextAlignment(.center)
                        .lineLimit(nil)
                        .shadow(radius: 0)
                    Text("Welcome to SwiftUI").foregroundColor(Color(red: 0.577, green: 0.635, blue: 0.737))
                        .shadow(radius: 0)
                    Spacer()
                    Spacer()
                    Button {
                        
                    } label: {
                        NavigationLink(destination: SplashVC()) {
                            Text("Let's Start").foregroundColor(Color(red: 0.891, green: 0.953, blue: 0.99))
                                .frame(width: 200, height: 50, alignment: .center)
                        }
                    }
                     .background(Color(red: 0.063, green: 0.674, blue: 0.982))
                     .cornerRadius(25)
                     .shadow(radius: 1)
                    Spacer()
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
