//
//  Galerie.swift
//  ChatRoule_App
//
//  Created by Elias ECKLE on 15/06/2022.
//

import SwiftUI

struct Galerie: View {
    
    let title:String;
    let proxy:GeometryProxy;
    
    var body: some View {
        
        NavigationView{
            VStack{
                Text("Cours du bitcoin")
                Text("Dernières acquisitions NFT")
                Button{
                    
                }label:{
                    Text("Jouer")
                  
                }
            }
            
            .navigationBarTitle("\(title)", displayMode: .automatic)
            
        }
    }
}

struct Galerie_Previews: PreviewProvider {
    static var previews: some View {
       ContentView()
    }
}
