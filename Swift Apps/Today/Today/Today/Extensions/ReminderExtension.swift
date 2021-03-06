import UIKit

extension Reminder {
    
    // MARK: - Static Properties
    
    static let timeFormatter: DateFormatter = {
        let timeFormatter = DateFormatter()
        timeFormatter.dateStyle = .none
        timeFormatter.timeStyle = .short
        return timeFormatter
    }()
    static let futureDateFormatter: DateFormatter = {
        let dateFormatter = DateFormatter()
        dateFormatter.dateStyle = .medium
        dateFormatter.timeStyle = .short
        return dateFormatter
    }()
    static let todayDateFormatter: DateFormatter = {
        let format = NSLocalizedString(LocalizedKey.todayDateFormat.string, comment: LocalizedKey.formatStringForDatesOccuringToday.string)
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = String(format: format, LocalizedKey.hourMinuteTimeFormat.string)
        return dateFormatter
    }()
    
    // MARK: - Public Methods
    
    public func dueDateTimeText(for filter: ReminderListDataSource.Filter) -> String {
        let isInToday = Locale.current.calendar.isDateInToday(dueDate)
        switch filter {
        case .today:
            return Self.timeFormatter.string(from: dueDate)
        case .future,
             .all where isInToday == false:
            return Self.futureDateFormatter.string(from: dueDate)
        case .all:
            return Self.todayDateFormatter.string(from: dueDate)
        }
    }
}
