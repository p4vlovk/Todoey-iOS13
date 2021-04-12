import Foundation

struct K {
    static let itemAlertTitle = "Add New Item"
    static let itemAlertActionTitle = "Add Item"
    static let itemTextFieldPlaceholder = "Add a new item"
    static let categoryAlertTitle = "Add New Category"
    static let categoryAlertActionTitle = "Add Category"
    static let categoryTextFieldPlaceholder = "Add a new category"
    
    static let userDefaultsArrayKey = "TodoListArray"
    
    static let itemsFileName = "Items.plist"
    
    struct Identifiers {
        static let cellIdentifier = "Cell"
        static let itemCellIdentifier = "ToDoItemCell"
        static let categoryCellIdentifier = "CategoryCell"
        static let itemsSegueIdentifier = "goToItems"
    }
}
