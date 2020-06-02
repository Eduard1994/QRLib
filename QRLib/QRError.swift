//
//  QRError.swift
//  QRLib
//
//  Created by Eduard Shahnazaryan on 6/3/20.
//  Copyright © 2020 Eduard Shahnazaryan. All rights reserved.
//

import UIKit

enum QRError: Error {
    
    case timeout
    case unowned(description: String)
    
    var localizedDescription: String {
        switch self {
        case .timeout:
            return "Timeout Error"
        case .unowned(description: let description): return description
        }
    }
}

