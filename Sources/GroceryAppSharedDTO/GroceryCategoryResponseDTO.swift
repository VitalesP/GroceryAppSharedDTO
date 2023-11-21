//
//  File.swift
//  
//
//  Created by Vital on 11/9/23.
//

import Foundation

public struct GroceryCategoryResponseDTO: Codable {
        
    public let id: UUID
    public let title: String
    public let colorCode: String
    public let items: [GroceryItemResponseDTO]
    
    public init(id: UUID, title: String, colorCode: String, items: [GroceryItemResponseDTO] = []) {
        self.id = id
        self.title = title
        self.colorCode = colorCode
        self.items = items
    }
}
