//
//  File.swift
//  
//
//  Created by adam janusewski on 10/25/23.
//

import Foundation

public struct BJJCategoryRequestDTO: Codable {
    public let title: String
    
    public init(title: String) {
        self.title = title
    }
    
}
