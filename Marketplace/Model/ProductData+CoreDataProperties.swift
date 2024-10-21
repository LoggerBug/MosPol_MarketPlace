//
//  ProductData+CoreDataProperties.swift
//  Marketplace
//
//  Created by Ilya Shubin on 18.10.24.
//
//

import Foundation
import CoreData

public class ProductData: NSManagedObject {}


extension ProductData {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ProductData> {
        return NSFetchRequest<ProductData>(entityName: "ProductData")
    }

    @NSManaged public var productTitle: String?
    @NSManaged public var productPrice: String?
    @NSManaged public var productImage: Data?
    @NSManaged public var productDescription: String?

}

extension ProductData : Identifiable {

}
