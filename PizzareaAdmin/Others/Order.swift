//
//  Order.swift
//  PizzareaAdmin
//
//  Created by Tim Hunt on 04/02/2018.
//  Copyright © 2018 Tim Hunt. All rights reserved.
//

import Foundation

struct Order {
    let id: String
    let pizza: Pizza
    var status: OrderStatus
}

enum OrderStatus: String {
    case pending = "Pending"
    case accepted = "Accepted"
    case dispatched = "Dispatched"
    case delivered = "Delivered"
}
