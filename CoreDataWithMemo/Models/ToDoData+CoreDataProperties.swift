//
//  ToDoData+CoreDataProperties.swift
//  CoreDataWithMemo
//
//  Created by 권정근 on 3/13/24.
//
//

import Foundation
import CoreData


extension ToDoData {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ToDoData> {
        return NSFetchRequest<ToDoData>(entityName: "ToDoData")
    }

    @NSManaged public var memoText: String?
    @NSManaged public var date: Date?
    @NSManaged public var color: Int64

}

extension ToDoData : Identifiable {

}
