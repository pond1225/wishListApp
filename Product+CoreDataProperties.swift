//
//  Product+CoreDataProperties.swift
//  wishListApp
//
//  Created by t2023-m0049 on 4/16/24.
//
//

import Foundation
import CoreData


extension Product {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Product> {
        return NSFetchRequest<Product>(entityName: "Product")
    }

    @NSManaged public var image: String?
    @NSManaged public var thumbnail: String?
    @NSManaged public var brand: String?
    @NSManaged public var price: Double
    @NSManaged public var detail: String?
    @NSManaged public var title: String?
    @NSManaged public var id: Int16

}

extension Product : Identifiable {

}
