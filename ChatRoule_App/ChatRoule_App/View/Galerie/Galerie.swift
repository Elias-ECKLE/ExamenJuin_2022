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
    
    @State var chatons: [Nft] = [
        Nft(
        nom:"Chat tout mignon",
        source:"catNFT-1",
        auteur:"Elias",
        prixDepart:20,
        description:"Ce chat tout mignon saura vous divertir dans les meilleures circonstances possiblesssssssssssssssssssssssssssssssssssssssssssssssssssssssssssCe chat tout mignon saura vous divertir dans les meilleures circonstances circonstances    "),
        Nft(
        nom: "Chat tout mignon 2",
        source:"catNFT-2",
        auteur:"Marine",
        prixDepart: 10,
        description: "Chat ravi de servir la société"),
        Nft(
        nom: "Chat tout mignon 2",
        source:"catNFT-2",
        auteur:"Marine",
        prixDepart: 10,
        description: "Chat ravi de servir la société"),
        Nft(
        nom: "Chat tout mignon 2",
        source:"catNFT-2",
        auteur:"Marine",
        prixDepart: 10,
        description: "Chat ravi de servir la société")
    ]
    
    var body: some View {
        
        NavigationView{
            
            List(chatons){ chaton in
                
                NavigationLink(destination: pushGalerie(proxy: self.proxy, chaton: chaton)){
                    HStack{
                        Image(chaton.GetSource())
                            .resizable()
                            .frame(width: proxy.size.width*0.4, height:proxy.size.height*0.2)
                        Spacer()
                        Text(chaton.GetNom())
                            .padding(.trailing, proxy.size.width*0.1)
                            .padding(.bottom, proxy.size.height*0.015)
                    }
                }

            }.padding(.top, proxy.size.height*0.04)
            

            
            .navigationBarTitle("\(title)", displayMode: .automatic)
       
            
        }.accentColor(.black)
    }
}

struct Galerie_Previews: PreviewProvider {
    static var previews: some View {
       ContentView()
    }
}

//bdd : sur le onappear on va demander à la bdd de récupérer tous les nft et les stocker dans un tableau, ce tableau sera ensuite passé dans la pushgalerie en be
