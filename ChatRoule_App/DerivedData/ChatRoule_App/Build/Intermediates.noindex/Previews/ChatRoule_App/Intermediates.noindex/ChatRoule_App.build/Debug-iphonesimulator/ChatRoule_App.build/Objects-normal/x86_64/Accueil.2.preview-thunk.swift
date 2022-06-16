@_private(sourceFile: "Accueil.swift") import ChatRoule
import SwiftUI
import SwiftUI

extension Accueil_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/eliaseckle/Documents/ExamenCycle2/Chat_Roule copie/ChatRoule_App/ChatRoule_App/View/Accueil/Accueil.swift", line: 73)
        ContentView()
    #sourceLocation()
    }
}

extension Accueil {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/eliaseckle/Documents/ExamenCycle2/Chat_Roule copie/ChatRoule_App/ChatRoule_App/View/Accueil/Accueil.swift", line: 17)
        
        NavigationView{
            VStack{
                
                VStack(alignment:.leading){
                    Text(__designTimeString("#6156.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[0].arg[0].value", fallback: "Cours du bitcoin"))
                        .font(.title)
                        .frame(width:proxy.size.width*__designTimeFloat("#6156.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[0].modifier[1].arg[0].value.[0]", fallback: 0.91), alignment: .leading)
                        //.padding(.trailing, proxy.size.width*0.20)
                        .padding(.top, proxy.size.width*__designTimeFloat("#6156.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[0].modifier[2].arg[1].value.[0]", fallback: 0.12))
                    
                }
                
               Spacer()
                
                VStack{
                    Text(__designTimeString("#6156.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[2].arg[0].value.[0].arg[0].value", fallback: "Dernières acquisitions"))
                        .font(.title)
                        .frame(width:proxy.size.width*__designTimeFloat("#6156.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[2].arg[0].value.[0].modifier[1].arg[0].value.[0]", fallback: 0.91), alignment: .leading)
                        //.padding(.trailing, proxy.size.width)
                        .padding(.top, proxy.size.width*__designTimeFloat("#6156.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[2].arg[0].value.[0].modifier[2].arg[1].value.[0]", fallback: 0.12))
                }
                
                Spacer()
                
                
                Button{
                    
                }label:{
                    Text(__designTimeString("#6156.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[4].arg[1].value.[0].arg[0].value", fallback: "JOUER")).padding(.trailing, proxy.size.width*__designTimeFloat("#6156.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[4].arg[1].value.[0].modifier[0].arg[1].value.[0]", fallback: 0.01))
                        .font(.custom(__designTimeString("#6156.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[4].arg[1].value.[0].modifier[1].arg[0].value.arg[0].value", fallback: "CircularStd-Book") ,size:proxy.size.width*__designTimeFloat("#6156.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[4].arg[1].value.[0].modifier[1].arg[0].value.arg[1].value.[0]", fallback: 0.038)))
                        .foregroundColor(Color.white)
                        .frame(
                            width:proxy.size.width*__designTimeFloat("#6156.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[4].arg[1].value.[0].modifier[3].arg[0].value.[0]", fallback: 0.75),
                            height:proxy.size.width*__designTimeFloat("#6156.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[4].arg[1].value.[0].modifier[3].arg[1].value.[0]", fallback: 0.09),
                            alignment: .center)
                        .background(Color(__designTimeString("#6156.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[4].arg[1].value.[0].modifier[4].arg[0].value.arg[0].value", fallback: "colorInteractive")))
                        .cornerRadius(__designTimeInteger("#6156.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[4].arg[1].value.[0].modifier[5].arg[0].value", fallback: 20))
                        .padding(.bottom, proxy.size.height*__designTimeFloat("#6156.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[4].arg[1].value.[0].modifier[6].arg[1].value.[0]", fallback: 0.005))
                       // .shadow(color: .black, radius: 1, x: 2, y: 2)
                  
                }
        
  
           
                
            }
            
            .navigationBarTitle("\(title) Elias 👋 ", displayMode: .automatic)
        
            
        }
    #sourceLocation()
    }
}

import struct ChatRoule.Accueil
import struct ChatRoule.Accueil_Previews