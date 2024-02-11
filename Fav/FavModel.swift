//
//  FavModel.swift
//  Fav
//
//  Created by Serifali Ozcoban on 30.01.2024.
//

import Foundation

struct FavModel : Identifiable {
    var id = UUID()
    var title : String
    var elements : [FavElements]
}

struct FavElements : Identifiable {
    var id = UUID()
    var name : String
    var imagename : String
}

let hoi = FavElements(name: "Hearts OF Iron", imagename: "hoi")
let eu = FavElements(name: "Europa Universalis", imagename: "eu")
let age = FavElements(name: "Age Of Empires", imagename: "age")
let mb = FavElements(name: "Mount& Blade", imagename: "mb")
let tft = FavElements(name: "League Of Legends", imagename: "tft")

let favGame = FavModel(title: "Favorite Games", elements: [hoi,eu,age,mb,tft])

let imam = FavElements(name: "Imam Bayıldı", imagename: "imam")
let doner = FavElements(name: "Iskender Döner", imagename: "doner")
let ekmek = FavElements(name: "Etli Ekmek", imagename: "ekmek")
let boyoz = FavElements(name: "İzmir Boyozu", imagename: "boyoz")
let bosnak = FavElements(name: "Boşnak Böreği", imagename: "bosnak")

let favMeal = FavModel(title: "Favorite Meals", elements: [imam,doner,ekmek,boyoz,bosnak])

let ist = FavElements(name: "İstanbul", imagename: "ist")
let izmir = FavElements(name: "İzmir", imagename: "izmir")
let ank = FavElements(name: "Ankara", imagename: "ank")
let adana = FavElements(name: "Adana", imagename: "adana")
let bursa = FavElements(name: "Bursa", imagename: "bursa")

let favCity = FavModel(title: "Favorite Cities", elements: [ist,izmir,ank,adana,bursa])

let myFavorites = [favGame,favMeal,favCity]

