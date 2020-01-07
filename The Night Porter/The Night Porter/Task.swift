//
//  Task.swift
//  The Night Porter
//
//  Created by Craig Larson on 8/19/19.
//  Copyright © 2019 Craig Larson. All rights reserved.
//

import Foundation

enum TaskType {
    case   daily, weekly, monthly
}

struct Task {
    var name : String
    var type: TaskType
    var completed : Bool
    var lastCompleted : NSDate?
}
