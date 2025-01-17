//
//  Model.swift
//  Marketplace
//
//  Created by Ilya Shubin on 18.10.24.
//

import UIKit

struct Product {
    var productTitle: String
    var productPrice: String
    var productDescription: String
    var productURLImage: String
    var productImage: UIImage
}


struct Category {
    var iconCategory: String
    var description: String
    var jsonRequest: String
}
