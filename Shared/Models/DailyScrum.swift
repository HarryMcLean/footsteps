//
//  DailyScrum.swift
//  footsteps (iOS)
//
//  Created by Harry McLean on 11/02/22.
//

import Foundation

struct DailyScrum {
    var title: String
    var attendees: [String]
    var lengthInMinutes: Int
    var theme: Theme
}

extension DailyScrum {
    static let sampleData: [DailyScrum] =
    [
        DailyScrum(title: "Design", attendees: ["Cathy", "Daisy", "Simon", "Jonathon"], lengthInMinutes: 10, theme: .yellow),
        DailyScrum(title: "App Development", attendees: ["Katie", "Grey", "Euna", "Luis", "Darla"], lengthInMinutes: 5, theme: .orange),
        DailyScrum(title: "Web Development", attendees: ["Chella", "Chris", "Christina", "Eden", "Karla", "Lindsey", "Aga", "Morgan", "Jenn", "Sarah"], lengthInMinutes: 5, theme: .poppy)
    ]
}
