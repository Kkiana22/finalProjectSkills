//
//  ContentView.swift
//  finalProjectSkills
//
//  Created by Scholar on 7/18/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
         
            VStack{
                NavigationLink(destination: blurtingMethod()) {
                    Text("Blurting Method")
                }
            }
            HStack{
                Image("Blurting")
                    .resizable(resizingMode:
                            .stretch)
                    .aspectRatio(contentMode:.fit)
                    .frame(width:150)
                
                Image(
            }
        }
    }
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
