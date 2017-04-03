//
//  GCD.swift
//  HelpfulFunctions
//
//  Created by Andrey Kozhurin on 03/04/2017.
//  Copyright © 2017 Andrey Kozhurin. All rights reserved.
//

import Foundation

extension DispatchQueue
{
    func currentQueueName() -> String? {
        let name = __dispatch_queue_get_label(nil)
        return String(cString: name, encoding: .utf8)
    }
}
