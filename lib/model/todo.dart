class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });
static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Tập thể dục buổi sáng', isDone: true),
      ToDo(id: '02', todoText: 'Đi làm'),
      ToDo(id: '03', todoText: 'Check Emails',),
      ToDo(id: '04', todoText: 'Team Meeting',),
      ToDo(id: '05', todoText: 'Work on mobile apps for 2 hour,'),
      ToDo(id: '06', todoText: 'Dinner with Jenny',),
      ToDo(id: '07', todoText: 'Dinner with my friend',),
      ToDo(id: '08', todoText: 'xem phim',),
      ToDo(id: '09', todoText: 'Dinner with Khánh Phạm',),
      ToDo(id: '10', todoText: 'Study E',),

    ];
  }
}