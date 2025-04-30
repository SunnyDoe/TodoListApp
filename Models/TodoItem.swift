struct TodoItem: Identifiable {
    let id = UUID()
    let title: String
    let isCompleted: Bool
}