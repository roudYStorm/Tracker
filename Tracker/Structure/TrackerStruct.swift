import UIKit

struct Tracker {
    let id: UUID
    let name: String
    let color: UIColor
    let emoji: String
    let calendar: [Weekday]?
    let date: Date?
}
struct TrackerCategory {
    let category: String
    let trackers: [Tracker]
}
struct TrackerRecord {
    let id: UUID
    let date: Date
}
