//
//  resources.swift
//  finalproject
//
//  Created by Paige Leung on 6/27/23.
//

import SwiftUI

struct calendar2: View {
    var body: some View {
        NavigationStack {
            ScrollView {
                planner(interval: DateInterval(start: .distantPast, end: .distantFuture))
            }
                .navigationTitle("Calendar View")
        }
    }
}

struct calendar2_Previews: PreviewProvider {
    static var previews: some View {
        calendar2()
    }
}
