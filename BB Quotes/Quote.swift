//
//  Quote.swift
//  BB Quotes
//
//  Created by Higor Jugler on 2/27/24.
//

import Foundation

struct Quote: Decodable {
    let quote: String
    let character: String
    let production: String
}
