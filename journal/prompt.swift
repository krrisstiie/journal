//
//  prompt.swift
//  journal
//
//  Created by Scholar on 6/26/24.
//

import SwiftUI

struct prompt: View {
    
    @State private var response1 = ""
    @State private var response2 = ""
    @State private var response3 = ""
    @State private var response4 = ""
    @State private var response5 = ""
    
    var body: some View {
        
        VStack {
            ScrollView() {
                
                Text("What caused my stress? What can I do to make myself feel more calm and better?")
                    .multilineTextAlignment(.center)
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                TextField("Type your response here", text: $response1, axis: .vertical)
                    .padding()
                    .lineLimit(10, reservesSpace: true)
                    .background(Color(.systemGroupedBackground))
                    .cornerRadius(20)
                
                Text("Are there any triggers that amplify my stress? How can I address or avoid them?")
                    .multilineTextAlignment(.center)
                    .padding(.all)
                TextField("Type your response here", text: $response2, axis: .vertical)
                    .padding()
                    .lineLimit(10, reservesSpace: true)
                    .background(Color(.systemGroupedBackground))
                    .cornerRadius(20)
                
                Text("How can I set boundaries in my life to better manage my sources of stress?")
                    .multilineTextAlignment(.center)
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                TextField("Type your response here", text: $response3, axis: .vertical)
                    .padding()
                    .lineLimit(10, reservesSpace: true)
                    .background(Color(.systemGroupedBackground))
                    .cornerRadius(20)
                
                Text("Write a letter to me, listing all the qualities and accomplishments I’m most proud of")
                    .multilineTextAlignment(.center)
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                TextField("Type your response here", text: $response4, axis: .vertical)
                    .padding()
                    .lineLimit(10, reservesSpace: true)
                    .background(Color(.systemGroupedBackground))
                    .cornerRadius(20)
                
                Text("Describe my ideal stress-free day. What does it look like, and who else is there?")
                    .multilineTextAlignment(.center)
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                TextField("Type your response here", text: $response5, axis: .vertical)
                    .padding()
                    .lineLimit(10, reservesSpace: true)
                    .background(Color(.systemGroupedBackground))
                    .cornerRadius(20)
            }
            .padding(.bottom)
        }
    }
}

#Preview {
    prompt()
}
