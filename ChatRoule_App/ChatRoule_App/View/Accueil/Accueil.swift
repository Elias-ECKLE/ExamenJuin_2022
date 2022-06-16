//
//  Accueil.swift
//  ChatRoule_App
//
//  Created by Elias ECKLE on 15/06/2022.
//

import SwiftUI

struct Accueil: View {
    
    let title:String;
    let proxy:GeometryProxy;
    
    var body: some View {
        
        NavigationView{
            VStack{
                
                VStack(alignment:.leading){
                    Text("Cours du bitcoin")
                        .font(.title2)
                        .frame(width:proxy.size.width*0.91, alignment: .leading)
                        //.padding(.trailing, proxy.size.width*0.20)
                        .padding(.top, proxy.size.width*0.03)
                    graphiqueBitcoin(proxy:self.proxy);
                    
                }

                VStack{
                    Text("Dernières acquisitions")
                        .font(.title2)
                        .frame(width:proxy.size.width*0.91, alignment: .leading)
                        //.padding(.trailing, proxy.size.width)
                        .padding(.top, proxy.size.width*0.06)
                    HStack{
                        ForEach(0..<2){index in
                            blocDernierNFT(proxy:self.proxy)
                                .padding(.leading, proxy.size.width*0.03)
                                .padding(.trailing, proxy.size.width*0.03)
                        }
                    }//.padding(.leading, proxy.size.width*(-0.2))
                }
                
                
                
                
         
                
                
                Button{
                    
                }label:{
                    Text("JOUER").padding(.trailing, proxy.size.width*0.022)
                        .font(.custom("CircularStd-Book" ,size:proxy.size.width*0.038))
                        .foregroundColor(Color.white)
                        .frame(
                            width:proxy.size.width*0.80,
                            height:proxy.size.width*0.09,
                            alignment: .center)
                        .background(Color("colorInteractive"))
                        .cornerRadius(20)
                        .padding(.top, proxy.size.height*0.060)
          
                        .shadow(color: Color.black.opacity(0.24), radius: 8, x: 0, y: 4)
                  
                }
        
  
           
                
            }
            
            .navigationBarTitle("\(title) Elias 👋 ", displayMode: .automatic)
        
            
        }
    }
}

struct Accueil_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
