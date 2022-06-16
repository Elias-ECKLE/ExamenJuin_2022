@_private(sourceFile: "FormConnexion.swift") import ChatRoule
import SwiftUI
import SwiftUI

extension FormConnexion_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/eliaseckle/Documents/ExamenCycle2/Chat_Roule copie/ChatRoule_App/ChatRoule_App/View/FormConnexion.swift", line: 101)
        __designTimeSelection(FormConnexion(), "#17178.[2].[0].property.[0].[0]")
    #sourceLocation()
    }
}

extension FormConnexion {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/eliaseckle/Documents/ExamenCycle2/Chat_Roule copie/ChatRoule_App/ChatRoule_App/View/FormConnexion.swift", line: 17)
        
        __designTimeSelection(GeometryReader{proxy in
            
            __designTimeSelection(Image(__designTimeString("#17178.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value", fallback: "background"))
                   .resizable()
                   .scaledToFill()
                   .edgesIgnoringSafeArea(.all), "#17178.[1].[2].property.[0].[0].arg[0].value.[0]")
            
            __designTimeSelection(VStack(alignment:.center){
                __designTimeSelection(ZStack(alignment:.center){
                    __designTimeSelection(Image(__designTimeString("#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[0].arg[0].value", fallback: "catLogo"))
                        .resizable()
                        .aspectRatio(contentMode:.fit)
                        .frame(width:proxy.size.width*__designTimeFloat("#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[0].modifier[2].arg[0].value.[0]", fallback: 0.45), alignment:.center), "#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[0]")
                    
                }.padding(.top, proxy.size.width*__designTimeFloat("#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[0].modifier[0].arg[1].value.[0]", fallback: 0.05))
                    .padding(.leading, proxy.size.width*__designTimeFloat("#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[0].modifier[1].arg[1].value.[0]", fallback: 0.25))
                    .padding(.trailing, proxy.size.width*__designTimeFloat("#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[0].modifier[2].arg[1].value.[0]", fallback: 0.25)), "#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[0]")
               
                __designTimeSelection(Text(__designTimeString("#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value", fallback: "Bienvenue dans Chat'Roule")).font(.title3).bold(), "#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[1]")
                
                
                //form
                
                __designTimeSelection(VStack(){
                    __designTimeSelection(TextField(__designTimeString("#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[0].arg[0].value", fallback: "Email"), text:__designTimeSelection($email, "#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[0].arg[1].value"))
                        .frame(width:proxy.size.width*__designTimeFloat("#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[0].modifier[0].arg[0].value.[0]", fallback: 0.83),
                               height:proxy.size.height*__designTimeFloat("#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[0].modifier[0].arg[1].value.[0]", fallback: 0.07),
                               alignment:.center)
                        .background(.white)
                        .cornerRadius(__designTimeInteger("#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[0].modifier[2].arg[0].value", fallback: 20))
                        .shadow(color: __designTimeSelection(Color.black.opacity(__designTimeFloat("#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[0].modifier[3].arg[0].value.modifier[0].arg[0].value", fallback: 0.17)), "#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[0].modifier[3].arg[0].value"), radius: __designTimeInteger("#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[0].modifier[3].arg[1].value", fallback: 6), x: __designTimeInteger("#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[0].modifier[3].arg[2].value", fallback: 0), y: __designTimeInteger("#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[0].modifier[3].arg[3].value", fallback: 4))
                        .padding(.top, proxy.size.height*__designTimeFloat("#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[0].modifier[4].arg[1].value.[0]", fallback: 0.05)), "#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[0]")
                    
                    __designTimeSelection(TextField(__designTimeString("#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[1].arg[0].value", fallback: "Mot de passe"), text:__designTimeSelection($motDePasse, "#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[1].arg[1].value"))
                        .frame(width:proxy.size.width*__designTimeFloat("#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[1].modifier[0].arg[0].value.[0]", fallback: 0.83),
                               height:proxy.size.height*__designTimeFloat("#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[1].modifier[0].arg[1].value.[0]", fallback: 0.07),
                               alignment:.center)
                        .background(.white)
                        .cornerRadius(__designTimeInteger("#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[1].modifier[2].arg[0].value", fallback: 20))
                        .shadow(color: __designTimeSelection(Color.black.opacity(__designTimeFloat("#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[1].modifier[3].arg[0].value.modifier[0].arg[0].value", fallback: 0.17)), "#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[1].modifier[3].arg[0].value"), radius: __designTimeInteger("#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[1].modifier[3].arg[1].value", fallback: 6), x: __designTimeInteger("#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[1].modifier[3].arg[2].value", fallback: 0), y: __designTimeInteger("#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[1].modifier[3].arg[3].value", fallback: 4))
                        .padding(.top, proxy.size.height*__designTimeFloat("#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[1].modifier[4].arg[1].value.[0]", fallback: 0.05)), "#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[1]")
                    
                    __designTimeSelection(Button{
                        
                    }label:{
                        __designTimeSelection(Text(__designTimeString("#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[2].arg[1].value.[0].arg[0].value", fallback: "SE CONNECTER")), "#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[2].arg[1].value.[0]")
                    }
                    .font(.custom(__designTimeString("#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[2].modifier[0].arg[0].value.arg[0].value", fallback: "CircularStd-Book") ,size:proxy.size.width*__designTimeFloat("#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[2].modifier[0].arg[0].value.arg[1].value.[0]", fallback: 0.032)))
                        .foregroundColor(__designTimeSelection(Color.white, "#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[2].modifier[1].arg[0].value"))
                        .frame(
                            width:proxy.size.width*__designTimeFloat("#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[2].modifier[2].arg[0].value.[0]", fallback: 0.83),
                            height:proxy.size.width*__designTimeFloat("#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[2].modifier[2].arg[1].value.[0]", fallback: 0.13),
                            alignment: .center)
                        .background(__designTimeSelection(Color(__designTimeString("#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[2].modifier[3].arg[0].value.arg[0].value", fallback: "colorInteractive")), "#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[2].modifier[3].arg[0].value"))
                        .cornerRadius(__designTimeInteger("#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[2].modifier[4].arg[0].value", fallback: 20))
                        .padding(.top, proxy.size.height*__designTimeFloat("#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[2].modifier[5].arg[1].value.[0]", fallback: 0.060))
          
                        .shadow(color: __designTimeSelection(Color.black.opacity(__designTimeFloat("#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[2].modifier[6].arg[0].value.modifier[0].arg[0].value", fallback: 0.24)), "#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[2].modifier[6].arg[0].value"), radius: __designTimeInteger("#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[2].modifier[6].arg[1].value", fallback: 8), x: __designTimeInteger("#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[2].modifier[6].arg[2].value", fallback: 0), y: __designTimeInteger("#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[2].modifier[6].arg[3].value", fallback: 4)), "#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[2]")
                    
                    __designTimeSelection(Button{
                        
                    }label:{
                        __designTimeSelection(Text(__designTimeString("#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[3].arg[1].value.[0].arg[0].value", fallback: "Mot de passe oublié ? ")), "#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[3].arg[1].value.[0]")
                    }, "#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[3]")
              
                
                  
                
                }.padding(.top, proxy.size.width*__designTimeFloat("#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[2].modifier[0].arg[1].value.[0]", fallback: 0.07)), "#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[2]")
              
                __designTimeSelection(Spacer(), "#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[3]");
                
                __designTimeSelection(HStackText(), "#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[4]")
                
                
            }, "#17178.[1].[2].property.[0].[0].arg[0].value.[1]")
            
        }, "#17178.[1].[2].property.[0].[0]")
      
    #sourceLocation()
    }
}

import struct ChatRoule.FormConnexion
import struct ChatRoule.FormConnexion_Previews