//
//  Product.swift
//  RM.CosmeticSets
//
//  Created by RubyMaine on 14/08/2023.
//

import SwiftUI

struct Product: Identifiable {
    var id = UUID().uuidString
    var productImage: String
    var productTitle: String
    var productPrice: String
    var productColor: Color
    var productDescription: String
    var isLiked: Bool = false
    var productRating: Int
}

var products = [
Product(productImage: "product1", productTitle: "Attenir Oil", productPrice: "255.999 Сум", productColor: Color("pcolor3"), productDescription: "Attenir Skin Clear Cleanse Oil очищает кожу от макияжа, пятен и загрязнений, оставляя ее эластичной и упругой.", productRating: 4),
Product(productImage: "product2", productTitle: "Attenir Lift", productPrice: "366.000 Сум", productColor: Color("pcolor2"), productDescription: "Dress Lift Day Emulsion — это омолаживающая регенерирующая эмульсия-лифтинг от Attenir для ежедневного ухода за лицом.", productRating: 5),
Product(productImage: "product3", productTitle: "Recast Care", productPrice: "522.000 Сум", productColor: Color("pcolor1"), productDescription: "Сыворотка для лица Recast с витамином С — это чрезвычайно легкая сыворотка, насыщенная стабильной формой витамина С.", productRating: 3),
Product(productImage: "product4", productTitle: "Hawaiian Tropic", productPrice: "600.000 Сум", productColor: Color("pcolor4"), productDescription: "Позвольте роскошному ощущению и экзотическим ароматам Hawaiian Tropic Sheer Touch перенести вас в тропики.", productRating: 4),
]
