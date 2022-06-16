//
//  blocDernierNFT.swift
//  ChatRoule_App
//
//  Created by Elias ECKLE on 16/06/2022.
//

import SwiftUI

struct blocDernierNFT: View {
    
    let proxy:GeometryProxy;
    
    var body: some View {
        
        VStack(alignment: .leading){
            Image("catNFT-2").resizable().aspectRatio(contentMode: .fill)
                .frame(width: proxy.size.width*0.2, height: proxy.size.height*0.15, alignment: .center)
        
        }
        .frame(width: proxy.size.width*0.36, height: proxy.size.height*0.18, alignment: .center)
        .background(.white)
        .cornerRadius(20)
        .shadow(color: Color.black.opacity(0.17), radius: 6, x: 0, y: 4)
   
        
  
        
        
    }
}

struct blocDernierNFT_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
