//
//  ModelTemplate.swift
//  IosFinal_3
//
//  Created by hoangdv on 7/5/17.
//  Copyright © 2017 hoangdv. All rights reserved.
//

import Foundation

class ModelTemplate {
    var name: String
    var listToDo: [String]
    
    init(name: String, listToDo: [String]) {
        self.name = name
        self.listToDo = listToDo
    }
    
    class func section1() -> ModelTemplate{
        return ModelTemplate(name: "Group 1", listToDo: [
            "Task 1", "Task 2"
            ])
    }
    
    class func section2() -> ModelTemplate{
        return ModelTemplate(name: "Group 2", listToDo: [
            "Task 3", "Task 4", "Task 5"
            ])
    }
    
    class func getList() -> [ModelTemplate]{
        return [self.section1(), self.section2()]
    }
}
