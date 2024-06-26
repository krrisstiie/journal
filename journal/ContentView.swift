//
//  ContentView.swift
//  journal
//
//  Created by Scholar on 6/26/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {

            NavigationStack{
                ZStack {
                    VStack {
                        Text("Journal")
                            .font(.system(size: 40))
                            .fontWeight(.bold)
                            .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                        Spacer()
                        NavigationLink(destination: prompt()) {
                            ZStack {
                                Rectangle()
                                    .fill(.orange)
                                    .frame(width: 150, height: 60)
                                    .cornerRadius(20)
                                Text("Prompt")
                                    .padding()
                                    .font(.system(size: 30))
                            } // zstack
                        } //prompt
                        NavigationLink(destination: freeResponse()) {
                            ZStack {
                                Rectangle()
                                    .fill(.orange)
                                    .frame(width: 250, height: 60)
                                    .cornerRadius(20)
                                Text("Free Response")
                                    .font(.system(size: 30))
                                    .frame(width: 500.0, height: 400.0)
                                    .foregroundColor(Color(red: 30/255, green: 46/255, blue: 209/255)) //change letter color
                            }
                        } // free response
                        //button
                    } // vstack
                }
            } // navstack
            .padding()
        } // body
    } // struct

#Preview {
    ContentView()
}
