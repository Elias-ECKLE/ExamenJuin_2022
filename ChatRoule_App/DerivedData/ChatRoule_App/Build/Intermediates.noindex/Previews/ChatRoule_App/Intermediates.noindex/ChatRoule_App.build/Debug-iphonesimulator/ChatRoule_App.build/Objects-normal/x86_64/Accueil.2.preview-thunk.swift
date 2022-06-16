@_private(sourceFile: "Accueil.swift") import ChatRoule
import SwiftUI
import SwiftUI

extension Accueil_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/eliaseckle/Documents/ExamenCycle2/Chat_Roule copie/ChatRoule_App/ChatRoule_App/View/Accueil/Accueil.swift", line: 83)
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
                    Text(__designTimeString("#1478.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[0].arg[0].value", fallback: "Cours du bitcoin"))
                        .font(.title2)
                        .frame(width:proxy.size.width*__designTimeFloat("#1478.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[0].modifier[1].arg[0].value.[0]", fallback: 0.91), alignment: .leading)
                        //.padding(.trailing, proxy.size.width*0.20)
                        .padding(.top, proxy.size.width*__designTimeFloat("#1478.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[0].modifier[2].arg[1].value.[0]", fallback: 0.03))
                    graphiqueBitcoin(proxy:self.proxy);
                    
                }

                VStack{
                    Text(__designTimeString("#1478.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].arg[0].value", fallback: "Dernières acquisitions"))
                        .font(.title2)
                        .frame(width:proxy.size.width*__designTimeFloat("#1478.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].modifier[1].arg[0].value.[0]", fallback: 0.91), alignment: .leading)
                        //.padding(.trailing, proxy.size.width)
                        .padding(.top, proxy.size.width*__designTimeFloat("#1478.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].modifier[2].arg[1].value.[0]", fallback: 0.06))
                    HStack{
                        ForEach(__designTimeInteger("#1478.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[0].value.[0]", fallback: 0)..<__designTimeInteger("#1478.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[0].value.[1]", fallback: 2)){index in
                            blocDernierNFT(proxy:self.proxy)
                                .padding(.leading, proxy.size.width*__designTimeFloat("#1478.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[1].value.[0].modifier[0].arg[1].value.[0]", fallback: 0.03))
                                .padding(.trailing, proxy.size.width*__designTimeFloat("#1478.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[1].value.[0].modifier[1].arg[1].value.[0]", fallback: 0.03))
                        }
                    }//.padding(.leading, proxy.size.width*(-0.2))
                }
                
                
                
                
         
                
                
                Button{
                    
                }label:{
                    Text(__designTimeString("#1478.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[2].arg[1].value.[0].arg[0].value", fallback: "JOUER")).padding(.trailing, proxy.size.width*__designTimeFloat("#1478.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[2].arg[1].value.[0].modifier[0].arg[1].value.[0]", fallback: 0.022))
                        .font(.custom(__designTimeString("#1478.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[2].arg[1].value.[0].modifier[1].arg[0].value.arg[0].value", fallback: "CircularStd-Book") ,size:proxy.size.width*__designTimeFloat("#1478.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[2].arg[1].value.[0].modifier[1].arg[0].value.arg[1].value.[0]", fallback: 0.038)))
                        .foregroundColor(Color.white)
                        .frame(
                            width:proxy.size.width*__designTimeFloat("#1478.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[2].arg[1].value.[0].modifier[3].arg[0].value.[0]", fallback: 0.80),
                            height:proxy.size.width*__designTimeFloat("#1478.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[2].arg[1].value.[0].modifier[3].arg[1].value.[0]", fallback: 0.09),
                            alignment: .center)
                        .background(Color(__designTimeString("#1478.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[2].arg[1].value.[0].modifier[4].arg[0].value.arg[0].value", fallback: "colorInteractive")))
                        .cornerRadius(__designTimeInteger("#1478.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[2].arg[1].value.[0].modifier[5].arg[0].value", fallback: 20))
                        .padding(.top, proxy.size.height*__designTimeFloat("#1478.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[2].arg[1].value.[0].modifier[6].arg[1].value.[0]", fallback: 0.060))
          
                        .shadow(color: Color.black.opacity(__designTimeFloat("#1478.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[2].arg[1].value.[0].modifier[7].arg[0].value.modifier[0].arg[0].value", fallback: 0.24)), radius: __designTimeInteger("#1478.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[2].arg[1].value.[0].modifier[7].arg[1].value", fallback: 8), x: __designTimeInteger("#1478.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[2].arg[1].value.[0].modifier[7].arg[2].value", fallback: 0), y: __designTimeInteger("#1478.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[2].arg[1].value.[0].modifier[7].arg[3].value", fallback: 4))
                  
                }
        
  
           
                
            }
            
            .navigationBarTitle("\(title) Elias 👋 ", displayMode: .automatic)
        
            
        }
    #sourceLocation()
    }
}

import struct ChatRoule.Accueil
import struct ChatRoule.Accueil_Previews