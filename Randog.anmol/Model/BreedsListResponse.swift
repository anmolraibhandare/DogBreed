//
//  BreedsListResponse.swift
//  Randog.anmol
//
//  Created by Anmol Raibhandare on 7/16/20.
//  Copyright © 2020 Anmol Raibhandare. All rights reserved.
//

import Foundation

struct BreedsListResponse: Codable {
    let status: String
    let message: [String: [String]]
    
}
