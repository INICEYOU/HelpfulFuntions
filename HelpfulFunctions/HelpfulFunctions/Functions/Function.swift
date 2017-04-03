//
//  Function.swift
//  HelpfulFunctions
//
//  Created by Andrey Kozhurin on 04/04/2017.
//  Copyright © 2017 Andrey Kozhurin. All rights reserved.
//

import Foundation

func hex (from data: Data) -> String
{
    let deviceTokenString = data.reduce("", {$0 + String(format: "%02X", $1)})
    return deviceTokenString
}

func hex2 (from data: Data) -> String
{
    var token = ""
    for i in 0..<data.count {
        token = token + String(format: "%02.2hhx", arguments: [data[i]])
    }
    return token
}
