//
//  EventView.swift
//  InfoDay
//
//  Created by e9207182 on 21/9/2022.
//

import Foundation
import SwiftUI

struct EventView: View{
    
    @FetchRequest(entity: Event.entity(), sortDescriptors: [])
    var events: FetchedResults<Event>
    
var body: some View {
    List(events.filter { $0.dept_id == dept_id }) { event in
        HStack {
            Text(event.title ?? "")
        }
    }
    .navigationTitle(dept_id)
}
}
