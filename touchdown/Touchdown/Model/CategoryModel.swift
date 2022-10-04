//
//  CategoryModel.swift
//  Touchdown
//
//  Created by Umberto M. I. Ferreira on 2022/10/02.
//

import Foundation

struct Category: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
}
