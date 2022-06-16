@_private(sourceFile: "Accueil.swift") import ChatRoule
import SwiftUI
import SwiftUI

extension Accueil_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/eliaseckle/Documents/ExamenCycle2/Chat_Roule copie/ChatRoule_App/ChatRoule_App/View/Accueil/Accueil.swift", line: 83)
        __designTimeSelection(ContentView(), "#1478.[2].[0].property.[0].[0]")
    #sourceLocation()
    }
}

extension Accueil {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/eliaseckle/Documents/ExamenCycle2/Chat_Roule copie/ChatRoule_App/ChatRoule_App/View/Accueil/Accueil.swift", line: 17)
        
        __designTimeSelection(NavigationView{
            __designTimeSelection(VStack{
                
                __designTimeSelection(VStack(alignment:.leading){
                    __designTimeSelection(Text(__designTimeString("#1478.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[0].arg[0].value", fallback: "Cours du bitcoin"))
                        .font(.title2)
                        .frame(width:proxy.size.width*__designTimeFloat("#1478.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[0].modifier[1].arg[0].value.[0]", fallback: 0.91), alignment: .leading)
                        //.padding(.trailing, proxy.size.width*0.20)
                        .padding(.top, proxy.size.width*__designTimeFloat("#1478.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[0].modifier[2].arg[1].value.[0]", fallback: 0.03)), "#1478.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[0]")
                    __designTimeSelection(graphiqueBitcoin(proxy:__designTimeSelection(self.proxy, "#1478.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1].arg[0].value")), "#1478.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0].arg[1].value.[1]");
                    
                }, "#1478.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[0]")

                __designTimeSelection(VStack{
                    __designTimeSelection(Text(__designTimeString("#1478.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].arg[0].value", fallback: "Dernières acquisitions"))
                        .font(.title2)
                        .frame(width:proxy.size.width*__designTimeFloat("#1478.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].modifier[1].arg[0].value.[0]", fallback: 0.91), alignment: .leading)
                        //.padding(.trailing, proxy.size.width)
                        .padding(.top, proxy.size.width*__designTimeFloat("#1478.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0].modifier[2].arg[1].value.[0]", fallback: 0.06)), "#1478.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[0]")
                    __designTimeSelection(HStack{
                        __designTimeSelection(ForEach(__designTimeInteger("#1478.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[0].value.[0]", fallback: 0)..<__designTimeInteger("#1478.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[0].value.[1]", fallback: 2)){index in
                            __designTimeSelection(blocDernierNFT(proxy:__designTimeSelection(self.proxy, "#1478.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[1].value.[0].arg[0].value"))
                                .padding(.leading, proxy.size.width*__designTimeFloat("#1478.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[1].value.[0].modifier[0].arg[1].value.[0]", fallback: 0.03))
                                .padding(.trailing, proxy.size.width*__designTimeFloat("#1478.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[1].value.[0].modifier[1].arg[1].value.[0]", fallback: 0.03)), "#1478.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0].arg[1].value.[0]")
                        }, "#1478.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[1].arg[0].value.[0]")
                    }, "#1478.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[1].arg[0].value.[1]")//.padding(.leading, proxy.size.width*(-0.2))
                }, "#1478.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[1]")
                
                
                
                
         
                
                
                __designTimeSelection(Button{
                    
                }label:{
                    __designTimeSelection(Text(__designTimeString("#1478.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[2].arg[1].value.[0].arg[0].value", fallback: "JOUER")).padding(.trailing, proxy.size.width*__designTimeFloat("#1478.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[2].arg[1].value.[0].modifier[0].arg[1].value.[0]", fallback: 0.022))
                        .font(.custom(__designTimeString("#1478.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[2].arg[1].value.[0].modifier[1].arg[0].value.arg[0].value", fallback: "CircularStd-Book") ,size:proxy.size.width*__designTimeFloat("#1478.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[2].arg[1].value.[0].modifier[1].arg[0].value.arg[1].value.[0]", fallback: 0.038)))
                        .foregroundColor(__designTimeSelection(Color.white, "#1478.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[2].arg[1].value.[0].modifier[2].arg[0].value"))
                        .frame(
                            width:proxy.size.width*__designTimeFloat("#1478.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[2].arg[1].value.[0].modifier[3].arg[0].value.[0]", fallback: 0.80),
                            height:proxy.size.width*__designTimeFloat("#1478.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[2].arg[1].value.[0].modifier[3].arg[1].value.[0]", fallback: 0.09),
                            alignment: .center)
                        .background(__designTimeSelection(Color(__designTimeString("#1478.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[2].arg[1].value.[0].modifier[4].arg[0].value.arg[0].value", fallback: "colorInteractive")), "#1478.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[2].arg[1].value.[0].modifier[4].arg[0].value"))
                        .cornerRadius(__designTimeInteger("#1478.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[2].arg[1].value.[0].modifier[5].arg[0].value", fallback: 20))
                        .padding(.top, proxy.size.height*__designTimeFloat("#1478.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[2].arg[1].value.[0].modifier[6].arg[1].value.[0]", fallback: 0.060))
          
                        .shadow(color: __designTimeSelection(Color.black.opacity(__designTimeFloat("#1478.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[2].arg[1].value.[0].modifier[7].arg[0].value.modifier[0].arg[0].value", fallback: 0.24)), "#1478.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[2].arg[1].value.[0].modifier[7].arg[0].value"), radius: __designTimeInteger("#1478.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[2].arg[1].value.[0].modifier[7].arg[1].value", fallback: 8), x: __designTimeInteger("#1478.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[2].arg[1].value.[0].modifier[7].arg[2].value", fallback: 0), y: __designTimeInteger("#1478.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[2].arg[1].value.[0].modifier[7].arg[3].value", fallback: 4)), "#1478.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[2].arg[1].value.[0]")
                  
                }, "#1478.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value.[2]")
        
  
           
                
            }
            
            .navigationBarTitle("\(__designTimeSelection(title, "#1478.[1].[2].property.[0].[0].arg[0].value.[0].modifier[0].arg[0].value.[1].value.arg[0].value")) Elias 👋 ", displayMode: .automatic), "#1478.[1].[2].property.[0].[0].arg[0].value.[0]")
        
            
        }, "#1478.[1].[2].property.[0].[0]")
    #sourceLocation()
    }
}

import struct ChatRoule.Accueil
import struct ChatRoule.Accueil_Previews