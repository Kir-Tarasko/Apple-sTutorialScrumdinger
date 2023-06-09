//
//  DailyScrum.swift
//  Apple'sTutorialScrumdinger
//
//  Created by Kirill Tarasko on 21.06.2023.
//

import Foundation

struct DailyScrum {
    var title: String
    var attendees: [String]
    var lenghtInMinutes: Int
    var theme: Theme
}

extension DailyScrum {
    static let sampleData: [DailyScrum] =
    [
        DailyScrum(title: "Design", attendees: ["Cathy", "Daisy", "Simon", "Jonathan"], lenghtInMinutes: 10, theme: .yellow),
        DailyScrum(title: "App Dev", attendees: ["Katie", "Gray", "Euna", "Luis", "Darla"], lenghtInMinutes: 5, theme: .poppy),
        DailyScrum(title: "Web Dev", attendees: ["Chella", "Chris", "Christina", "Eden", "Karla", "Lindsey", "Aga", "Chad", "Jenn", "Sarah"], lenghtInMinutes: 5, theme: .orange)
    ]
}

