//
//  Product.swift
//  SwiftUIMVExample
//
//  Created by Sarvesh Doshi on 21/08/24.
//

import Foundation

struct Product: Codable, Identifiable {
    let id: Int
    let title: String
    let price: Double
    let description: String
    let category: String
    let image: String
    let rating: RatingModel
}

struct RatingModel: Codable {
    let rate: Double?
    let count: Int?
}
