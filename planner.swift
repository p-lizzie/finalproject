//
//  Calendar.swift
//  finalproject
//
//  Created by Natalie on 6/29/23.
//

import SwiftUI

struct planner: UIViewRepresentable {
    let interval: DateInterval
    func makeUIView(context: Context) -> UICalendarView {
        let view = UICalendarView()
        view.calendar = Calendar(identifier: .gregorian)
        view.availableDateRange = interval
        return view
    }
    
    func updateUIView(_ uiView: UICalendarView, context: Context) {
        
    }
}
