class Note {
  final String id;
  final String title;
  final String content;
  final DateTime? reminder;

  Note({
    required this.id,
    required this.title,
    required this.content,
    this.reminder,
  });
}