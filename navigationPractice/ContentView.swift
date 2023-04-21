//
//  ContentView.swift
//  navigationPractice
//
//  Created by Claire Williams on 4/21/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView {
            VStack {
                Text("this is the root view")
                
                    .toolbar {
                        ToolbarItemGroup(placement: .status){
                            NavigationLink(destination: SecondView()) {
                                Text("take me to a new view!")
                            }
                        }
                    }
                
                
//                NavigationLink(destination: SecondView()) {
//                    Text("take me to a new view!")
//                }

            }
            
            .navigationTitle("Home")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(true)
            
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
