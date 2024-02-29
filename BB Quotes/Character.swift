//
//  Character.swift
//  BB Quotes
//
//  Created by Higor Jugler on 2/27/24.
//

import Foundation

struct Character: Decodable {
    let name: String
    let birthday: String
    let occupations: [String]
    let images: [URL]
    let aliases: [String]
    let portrayedBy: String
}
