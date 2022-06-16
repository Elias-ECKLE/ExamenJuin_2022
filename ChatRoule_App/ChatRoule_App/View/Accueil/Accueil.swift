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
                        .font(.title)
                        .frame(width:proxy.size.width*0.91, alignment: .leading)
                        //.padding(.trailing, proxy.size.width*0.20)
                        .padding(.top, proxy.size.width*0.12)
                    
                }
                
               Spacer()
                
                VStack{
                    Text("Dernières acquisitions")
                        .font(.title)
                        .frame(width:proxy.size.width*0.91, alignment: .leading)
                        //.padding(.trailing, proxy.size.width)
                        .padding(.top, proxy.size.width*0.12)
                }
                
                Spacer()
                
                
                Button{
                    
                }label:{
                    Text("JOUER").padding(.trailing, proxy.size.width*0.022)
                        .font(.custom("CircularStd-Book" ,size:proxy.size.width*0.038))
                        .foregroundColor(Color.white)
                        .frame(
                            width:proxy.size.width*0.75,
                            height:proxy.size.width*0.09,
                            alignment: .center)
                        .background(Color("colorInteractive"))
                        .cornerRadius(20)
                        .padding(.bottom, proxy.size.height*0.005)
                       // .shadow(color: .black, radius: 1, x: 2, y: 2)
                  
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
