//
//  reflectingpastentries.swift
//  finalproject
//
//  Created by Paige Leung on 6/28/23.
//

//import SwiftUI

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

//struct reflectingpastentries: View {
    //var body: some View {
       // Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
  //  }
//}

//struct reflectingpastentries_Previews: PreviewProvider {
  //  static var previews: some View {
    //    reflectingpastentries()
   // }
//}
