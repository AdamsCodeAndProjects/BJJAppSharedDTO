//
//  File.swift
//  
//
//  Created by adam janusewski on 9/21/23.
//

import Foundation

public struct GroceryCategoryRequestDTO: Codable {
    public let title: String
    public let colorCode: String
    
    public init(title: String, colorCode: String) {
        self.title = title
        self.colorCode = colorCode
    }
}
