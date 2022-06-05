import Foundation

extension ReminderViewController {
    enum Section: Int, Hashable {
        case view
        case title
        case date
        case notes
        
        var name: String {
            switch self {
            case .view:
                return ""
            case .title:
                return NSLocalizedString("reminder.view.controller.title", comment: "")
            case .date:
                return NSLocalizedString("reminder.view.controller.date", comment: "")
            case .notes:
                return NSLocalizedString("reminder.view.controller.notes", comment: "")
            }
        }
    }
}
