//
//  DataService.swift
//  coder-swag
//
//  Created by Workwise 1 on 16/06/2025.
//

import Foundation
class DataService {
    static let instance = DataService()
    
    private let categories = [
        Category(title: "SHIRTS",imageName: "shirts.png"),
        Category(title: "HOODIES",imageName: "hoodies.png"),
        Category(title: "HATS",imageName: "hats.png"),
        Category(title: "DIGITAL",imageName: "digital.png")
        
    ]
    
    private let hats = [
        Product (title: "Devslopes Logo Graphic Beanie", price: "$18", imageName:
                    "hat01"),
        Product (title: "Devslopes Logo Hat Black", price: "$22", imageName:
                    "hat02"),
        Product (title: "Devslopes Logo Hat White", price: "$22", imageName:
                    "hat03"),
        Product (title: "Devslopes Logo Snapback", price: "$20", imageName:   "hat04")
    ]
    
    private let hoodies = [
        Product (title: "Devslopes Logo Hoodie Grey", price: "$32", imageName: "hoodie01"),
        Product (title: "Devslopes Logo Hoodie Red", price: "$32", imageName: "hoodie02"),
        Product (title: "Devslopes Logo Hoodie Grey", price: "$32", imageName: "hoodie03"),
        Product (title: "Devslopes Logo Hoodie Black", price: "$32", imageName: "hoodie04")
    ]
    
    private let shirts = [
        Product(title: "Devslopes Logo Shirt Black", price: "$18", imageName: "shirt01"),
        Product(title: "Devslopes Badge Shirt Light grey", price: "$18", imageName: "shirt02"),
        Product(title: "Devslopes Logo Shirt Red", price: "$18", imageName: "shirt03"),
        Product(title: "Hustle Delegate Grey", price: "$18", imageName: "shirt04"),
        Product(title: "Kickflip studios Black", price: "$18", imageName: "shirt05")
    ]
    
    private let digitalGoods = [Product]()
    
    func getCategories () -> [Category]  {
        return categories
    }
    func getProduts (forCatogoryTitle title:String)  -> [Product] {
        switch title {
        case "SHIRTS":
            return getShirts()
        case "HATS":
            return getHats()
        case "HOODIES":
            return getHoodies()
        case "DIGITAL":
             return getDigitalGoods()
        default:
            return getShirts()
        }
    }
    
    func getHats() -> [Product] {
        return hats
    }
    
    func getHoodies() -> [Product] {
        return hoodies
    }
    
    func getShirts() -> [Product] {
        return shirts
    }
    
    func getDigitalGoods() -> [Product] {
        return digitalGoods
    }
}
