//
//  Event+CoreDataProperties.swift
//  InfoDay
//
//  Created by e9207182 on 21/9/2022.
//
//

import Foundation
import CoreData


extension Event {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Event> {
        return NSFetchRequest<Event>(entityName: "Event")
    }

    @NSManaged public var dept_id: String?
    @NSManaged public var id: String?
    @NSManaged public var saved: Bool
    @NSManaged public var tittle: String?

}

extension Event : Identifiable {

}
