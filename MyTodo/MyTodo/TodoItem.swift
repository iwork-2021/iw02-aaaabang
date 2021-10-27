//
//  TodoItem.swift
//  MyTodo
//
//  Created by aaaabang on 2021/10/26.
//

import UIKit

class TodoItem: NSObject,Encodable,Decodable {
    var title:String
    var isChecked: Bool
    
    init(title:String,isChecked:Bool) {
        self.title = title
        self.isChecked = isChecked
    }
}
