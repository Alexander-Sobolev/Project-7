//
//  Petition.swift
//  Project 7
//
//  Created by Alexander Sobolev on 18.06.2021.
//

import Foundation

struct Petition: Codable {
    var title: String
    var body: String
    var signatureCount: Int
}
