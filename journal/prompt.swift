//
//  prompt.swift
//  journal
//
//  Created by Scholar on 6/26/24.
//

import SwiftUI

struct prompt: View {

    @State private var response = ""
    @State private var response2 = ""
    @State private var response3 = ""

    var body: some View {
        VStack {
        ScrollView() {
            
            Text("Describe my ideal stress-free day. What does it look like, and who else is there?")
                .multilineTextAlignment(.center)
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                TextField("Type your response here", text: $response)
                .padding(/*@START_MENU_TOKEN@*/.all, 110.0/*@END_MENU_TOKEN@*/)
                
            Text("Are there any triggers that amplify my stress? How can I address or avoid them?")
                .multilineTextAlignment(.center)
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                TextField("Type your response here", text: $response2)
                .padding(/*@START_MENU_TOKEN@*/.all, 110.0/*@END_MENU_TOKEN@*/)
            
            Text("Are there any triggers that amplify my stress? How can I address or avoid them?")
                .multilineTextAlignment(.center)
                    .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                TextField("Type your response here", text: $response2)
                .padding(/*@START_MENU_TOKEN@*/.all, 110.0/*@END_MENU_TOKEN@*/)
        }
        .padding(.bottom)
        }
    }
}

#Preview {
    prompt()
}
