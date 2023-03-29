//
//  ContentView.swift
//  UserInterface
//
//  Created by Rio Stokes on 29/03/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
            Color(.systemTeal)
                .ignoresSafeArea()
            
            VStack(alignment: .leading, spacing: 20.0){
                Image("Niagara-Falls")
                    .resizable()
                    .aspectRatio(contentMode: .fit )
                    .cornerRadius(15.0)
                    .padding()
           
            HStack {
                Text("Niagara Falls")
                    .font(.title)
                    .fontWeight(.bold)
                
                
                Spacer()
                
                VStack{
                    
                    HStack{
                        Image(systemName: "star.fill")
                            
                        
                        Image(systemName: "star.fill")
                        
                        Image(systemName: "star.fill")
                        
                        Image(systemName: "star.fill")
                        
                        Image(systemName: "star.leadinghalf.fill")
                    }
                        .foregroundColor(.orange)
                        .font(.caption)
                   
                    
                    Text("(Reviews 361)")
                }
            }
            
            Text("Come visit the falls for an experience of a lifetime.")
                
                HStack{
                    Spacer()
                    Image(systemName: "binoculars.fill")
                    Image(systemName: "fork.knife")
                }
                .foregroundColor(.gray)
                .font(.caption)
    
            
        }
            .padding()
            .background(Rectangle()
                .foregroundColor(.white)
                .cornerRadius(15)
                .shadow(radius: 15)
            )
            .padding()
        }
        
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
