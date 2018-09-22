//
//  Car.swift
//  TestXcodeServer
//
//  Created by Amit Gowda on 22/09/18.
//  Copyright © 2018 MobiSouth. All rights reserved.
//

import Foundation

struct Car {
    let name: String
    let wheel: Int
    
    var wheeler: Wheeler {
        switch wheel {
             case 4: return .four
             case 2: return .four
            default: return .unknown
        }
    }
}

enum Wheeler {
    case four
    case two
    case unknown
}
