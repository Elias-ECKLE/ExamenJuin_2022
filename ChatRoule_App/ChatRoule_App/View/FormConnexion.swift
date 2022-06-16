//
//  FormConnexion.swift
//  ChatRoule_App
//
//  Created by Elias ECKLE on 15/06/2022.
//

import SwiftUI

struct FormConnexion: View {
    
    @State var email:String = "";
    @State var motDePasse:String = "";
    
    var body: some View {
        
        GeometryReader{proxy in
            
            Image("background")
                   .resizable()
                   .scaledToFill()
                   .edgesIgnoringSafeArea(.all)
            
            VStack(alignment:.center){
                ZStack(alignment:.center){
                    Image("catLogo")
                        .resizable()
                        .aspectRatio(contentMode:.fit)
                        .frame(width:proxy.size.width*0.45, alignment:.center)
                    
                }.padding(.top, proxy.size.width*0.05)
                    .padding(.leading, proxy.size.width*0.25)
                    .padding(.trailing, proxy.size.width*0.25)
               
                Text("Bienvenue dans Chat'Roule").font(.title3).bold()
                
                
                //form
                
                VStack(){
                    TextField("Email", text:$email)
                        .frame(width:proxy.size.width*0.83,
                               height:proxy.size.height*0.07,
                               alignment:.center)
                        .background(.white)
                        .cornerRadius(20)
                        .shadow(color: Color.black.opacity(0.17), radius: 6, x: 0, y: 4)
                        .padding(.top, proxy.size.height*0.05)
                    
                    TextField("Mot de passe", text:$motDePasse)
                        .frame(width:proxy.size.width*0.83,
                               height:proxy.size.height*0.07,
                               alignment:.center)
                        .background(.white)
                        .cornerRadius(20)
                        .shadow(color: Color.black.opacity(0.17), radius: 6, x: 0, y: 4)
                        .padding(.top, proxy.size.height*0.05)
                    
                    Button{
                        
                    }label:{
                        Text("SE CONNECTER")
                    }
                    .font(.custom("CircularStd-Book" ,size:proxy.size.width*0.032))
                        .foregroundColor(Color.white)
                        .frame(
                            width:proxy.size.width*0.83,
                            height:proxy.size.width*0.13,
                            alignment: .center)
                        .background(Color("colorInteractive"))
                        .cornerRadius(20)
                        .padding(.top, proxy.size.height*0.060)
          
                        .shadow(color: Color.black.opacity(0.24), radius: 8, x: 0, y: 4)
                    
                    Button{
                        
                    }label:{
                        Text("Mot de passe oublié ? ")
                    }
              
                
                  
                
                }.padding(.top, proxy.size.width*0.07)
              
                Spacer();
                
                HStack{
                    Text("Vous n'avez pas de compte ? ")
                    
                
                }
            
        }
      
    }
}

struct FormConnexion_Previews: PreviewProvider {
    static var previews: some View {
        FormConnexion()
    }
}


