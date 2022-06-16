//
//  Nft.swift
//  ChatRoule_App
//
//  Created by Elias ECKLE on 15/06/2022.
//

import Foundation


class Nft: Identifiable{
    
    private var nom:String;
    private var source:String;
    private var auteur:String;
    private var prixDepart:Int;
    
    private var description:String;
    private var proprietaire:String = "";
    private var majPrix:Int = -1;

    init(nom:String, source:String, auteur:String, prixDepart:Int, description:String){
        self.nom = nom;
        self.source = source;
        self.auteur = auteur;
        self.prixDepart = prixDepart;
        self.description = description;
    }
    
    //getters
    func GetNom()->String{
        return self.nom;
    }
    func GetSource()->String{
        return self.source;
    }
    func GetAuteur()->String{
        return self.auteur;
    }
    func GetPrixDepart()->Int{
        return self.prixDepart
    }
    func GetDescription()->String{
        return self.description;
    }
    func GetProprio()->String{
        return self.proprietaire;
    }
    func GetMajPrix()->Int{
        return self.majPrix;
    }
    
    
    //mutateurs
    func SetNom(nom:String){
        self.nom = nom;
    }
    func SetSource(source:String){
        self.source = source;
    }
    func SetAuteur(auteur:String){
        self.auteur = auteur;
    }
    func SetPrixDepart(prixDepart:Int){
        self.prixDepart = prixDepart;
    }
    func SetDescription(description:String){
        self.description = description;
    }
    func SetProprio(proprio:String){
        self.proprietaire = proprio;
    }
    func SetMajPrix(majPrix:Int){
        self.majPrix = majPrix;
    }
    
    
}
