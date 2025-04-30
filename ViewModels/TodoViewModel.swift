class TodoViewModel: ObservableObject {
    @Published var todos: [TodoItem] = []
}