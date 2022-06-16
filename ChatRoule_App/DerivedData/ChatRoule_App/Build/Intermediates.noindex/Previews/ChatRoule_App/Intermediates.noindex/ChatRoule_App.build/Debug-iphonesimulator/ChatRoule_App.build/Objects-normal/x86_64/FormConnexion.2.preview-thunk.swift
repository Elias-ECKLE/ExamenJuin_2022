@_private(sourceFile: "FormConnexion.swift") import ChatRoule
import SwiftUI
import SwiftUI

extension FormConnexion_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/eliaseckle/Documents/ExamenCycle2/Chat_Roule copie/ChatRoule_App/ChatRoule_App/View/FormConnexion.swift", line: 101)
        FormConnexion()
    #sourceLocation()
    }
}

extension FormConnexion {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/eliaseckle/Documents/ExamenCycle2/Chat_Roule copie/ChatRoule_App/ChatRoule_App/View/FormConnexion.swift", line: 17)
        
        GeometryReader{proxy in
            
            Image(__designTimeString("#17178.[1].[2].property.[0].[0].arg[0].value.[0].arg[0].value", fallback: "background"))
                   .resizable()
                   .scaledToFill()
                   .edgesIgnoringSafeArea(.all)
            
            VStack(alignment:.center){
                ZStack(alignment:.center){
                    Image(__designTimeString("#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[0].arg[0].value", fallback: "catLogo"))
                        .resizable()
                        .aspectRatio(contentMode:.fit)
                        .frame(width:proxy.size.width*__designTimeFloat("#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[0].arg[1].value.[0].modifier[2].arg[0].value.[0]", fallback: 0.45), alignment:.center)
                    
                }.padding(.top, proxy.size.width*__designTimeFloat("#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[0].modifier[0].arg[1].value.[0]", fallback: 0.05))
                    .padding(.leading, proxy.size.width*__designTimeFloat("#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[0].modifier[1].arg[1].value.[0]", fallback: 0.25))
                    .padding(.trailing, proxy.size.width*__designTimeFloat("#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[0].modifier[2].arg[1].value.[0]", fallback: 0.25))
               
                Text(__designTimeString("#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value", fallback: "Bienvenue dans Chat'Roule")).font(.title3).bold()
                
                
                //form
                
                VStack(){
                    TextField(__designTimeString("#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[0].arg[0].value", fallback: "Email"), text:$email)
                        .frame(width:proxy.size.width*__designTimeFloat("#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[0].modifier[0].arg[0].value.[0]", fallback: 0.83),
                               height:proxy.size.height*__designTimeFloat("#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[0].modifier[0].arg[1].value.[0]", fallback: 0.07),
                               alignment:.center)
                        .background(.white)
                        .cornerRadius(__designTimeInteger("#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[0].modifier[2].arg[0].value", fallback: 20))
                        .shadow(color: Color.black.opacity(__designTimeFloat("#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[0].modifier[3].arg[0].value.modifier[0].arg[0].value", fallback: 0.17)), radius: __designTimeInteger("#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[0].modifier[3].arg[1].value", fallback: 6), x: __designTimeInteger("#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[0].modifier[3].arg[2].value", fallback: 0), y: __designTimeInteger("#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[0].modifier[3].arg[3].value", fallback: 4))
                        .padding(.top, proxy.size.height*__designTimeFloat("#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[0].modifier[4].arg[1].value.[0]", fallback: 0.05))
                    
                    TextField(__designTimeString("#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[1].arg[0].value", fallback: "Mot de passe"), text:$motDePasse)
                        .frame(width:proxy.size.width*__designTimeFloat("#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[1].modifier[0].arg[0].value.[0]", fallback: 0.83),
                               height:proxy.size.height*__designTimeFloat("#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[1].modifier[0].arg[1].value.[0]", fallback: 0.07),
                               alignment:.center)
                        .background(.white)
                        .cornerRadius(__designTimeInteger("#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[1].modifier[2].arg[0].value", fallback: 20))
                        .shadow(color: Color.black.opacity(__designTimeFloat("#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[1].modifier[3].arg[0].value.modifier[0].arg[0].value", fallback: 0.17)), radius: __designTimeInteger("#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[1].modifier[3].arg[1].value", fallback: 6), x: __designTimeInteger("#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[1].modifier[3].arg[2].value", fallback: 0), y: __designTimeInteger("#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[1].modifier[3].arg[3].value", fallback: 4))
                        .padding(.top, proxy.size.height*__designTimeFloat("#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[1].modifier[4].arg[1].value.[0]", fallback: 0.05))
                    
                    Button{
                        
                    }label:{
                        Text(__designTimeString("#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[2].arg[1].value.[0].arg[0].value", fallback: "SE CONNECTER"))
                    }
                    .font(.custom(__designTimeString("#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[2].modifier[0].arg[0].value.arg[0].value", fallback: "CircularStd-Book") ,size:proxy.size.width*__designTimeFloat("#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[2].modifier[0].arg[0].value.arg[1].value.[0]", fallback: 0.032)))
                        .foregroundColor(Color.white)
                        .frame(
                            width:proxy.size.width*__designTimeFloat("#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[2].modifier[2].arg[0].value.[0]", fallback: 0.83),
                            height:proxy.size.width*__designTimeFloat("#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[2].modifier[2].arg[1].value.[0]", fallback: 0.13),
                            alignment: .center)
                        .background(Color(__designTimeString("#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[2].modifier[3].arg[0].value.arg[0].value", fallback: "colorInteractive")))
                        .cornerRadius(__designTimeInteger("#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[2].modifier[4].arg[0].value", fallback: 20))
                        .padding(.top, proxy.size.height*__designTimeFloat("#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[2].modifier[5].arg[1].value.[0]", fallback: 0.060))
          
                        .shadow(color: Color.black.opacity(__designTimeFloat("#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[2].modifier[6].arg[0].value.modifier[0].arg[0].value", fallback: 0.24)), radius: __designTimeInteger("#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[2].modifier[6].arg[1].value", fallback: 8), x: __designTimeInteger("#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[2].modifier[6].arg[2].value", fallback: 0), y: __designTimeInteger("#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[2].modifier[6].arg[3].value", fallback: 4))
                    
                    Button{
                        
                    }label:{
                        Text(__designTimeString("#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[3].arg[1].value.[0].arg[0].value", fallback: "Mot de passe oublié ? "))
                    }
              
                
                  
                
                }.padding(.top, proxy.size.width*__designTimeFloat("#17178.[1].[2].property.[0].[0].arg[0].value.[1].arg[1].value.[2].modifier[0].arg[1].value.[0]", fallback: 0.07))
              
                Spacer();
                
                HStackText()
                
                
            }
            
        }
      
    #sourceLocation()
    }
}

import struct ChatRoule.FormConnexion
import struct ChatRoule.FormConnexion_Previews