//
//  Contracts.swift
//  AdvancedNotifications
//
//  Created by Danny Yassine on 2017-09-17.
//  Copyright © 2017 Danny Yassine. All rights reserved.
//

import Foundation

protocol ModuleFactory {
    associatedtype ViewController
    func buildModule() -> ViewController
}
