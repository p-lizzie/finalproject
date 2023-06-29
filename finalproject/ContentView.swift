//
//  ContentView.swift
//  finalproject
//
//  Created by Paige Leung on 6/27/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationStack {
            ZStack {
                Image("homepage")
                VStack(spacing: 30) {
                    VStack(spacing: 5) {
                        Text("Alleviate")
                            .fontWeight(.black)
                            .foregroundColor(Color("morningBlue"))
                            .font(.largeTitle)
                
                        Text("Daily Mood Tracker and Journal")
                            .font(.title2)
                            .fontWeight(.medium)
                            .foregroundColor(Color("morningBlue"))
                    }
                    
                    VStack(spacing: 20) {
                        NavigationLink(destination: dailyjournal()) {
                            Image("dailyjournalicon")
                                .resizable(resizingMode: .stretch)
                                .frame(width: 100.0, height: 100.0)
                                .aspectRatio(contentMode: .fit)
                                .aspectRatio(contentMode: .fit)
                                .background(Circle()
                                    .frame(width: 120.0, height: 120.0)
                                    .foregroundColor(Color("morningBlue")))
                        }
                        Text("Daily Journal")
                            .font(.title3)
                            .foregroundColor(Color("morningBlue"))
                        HStack(alignment: .bottom, spacing: 70) {
                            VStack(spacing: 30) {
                                NavigationLink(destination: reflectingpastentries()) {
                                    Image("calendaricon")
                                        .resizable(resizingMode: .stretch)
                                        .frame(width: 80.0, height: 80.0)
                                        .aspectRatio(contentMode: .fit)
                                        .aspectRatio(contentMode: .fit)
                                        .background(Circle()
                                            .frame(width: 120.0, height: 120.0)
                                            .foregroundColor(Color("morningBlue")))
                                    
                                }
                                Text("Past Entries")
                                    .font(.title3)
                                    .foregroundColor(Color("morningBlue"))
                                    .multilineTextAlignment(.center)
                            }
                            VStack(spacing: 30) {
                                NavigationLink(destination: resources()) {
                                    Image("tipsicon")
                                        .resizable(resizingMode: .stretch)
                                        .frame(width: 85.0, height: 85.0)
                                        .aspectRatio(contentMode: .fit)
                                    .aspectRatio(contentMode: .fit)}
                                .background(Circle()
                                    .frame(width: 120.0, height: 120.0)
                                    .foregroundColor(Color("morningBlue")))
                                Text("Resources")
                                    .font(.title3)
                                    .foregroundColor(Color("morningBlue"))
                                                                }
                            
                        }
                        
                        
                    }
                    
                    
                    
                    
                    
                    
                }
                
                
            }
            
        }
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
