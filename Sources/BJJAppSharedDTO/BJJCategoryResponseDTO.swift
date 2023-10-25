//
//  File.swift
//  
//
//  Created by adam janusewski on 10/25/23.
//

import Foundation

public struct BJJCategoryResponseDTO: Codable {
    
    public let id: UUID
    public let title: String
    
    public init(id: UUID, title: String) {
        self.id = id
        self.title = title
    }
}
