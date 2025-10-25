import 'dart:convert';
import 'package:shared_preferences/shared_preferences.dart';
import 'todo_model.dart';

class TodoService {
  static const String _todosKey = 'todos';

  // Load todos from SharedPreferences
  static Future<List<Todo>> loadTodos() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final String? todosJson = prefs.getString(_todosKey);
      
      if (todosJson == null) {
        return [];
      }
      
      final List<dynamic> todosList = json.decode(todosJson);
      return todosList.map((json) => Todo.fromJson(json)).toList();
    } catch (e) {
      return [];
    }
  }

  // Save todos to SharedPreferences
  static Future<void> saveTodos(List<Todo> todos) async {
    try {
      final prefs = await SharedPreferences.getInstance();
      final String todosJson = json.encode(
        todos.map((todo) => todo.toJson()).toList(),
      );
      await prefs.setString(_todosKey, todosJson);
    } catch (e) {
      // Handle error silently for demo purposes
    }
  }

  // Add a new todo
  static Future<void> addTodo(Todo todo) async {
    final todos = await loadTodos();
    todos.add(todo);
    await saveTodos(todos);
  }

  // Update a todo
  static Future<void> updateTodo(Todo updatedTodo) async {
    final todos = await loadTodos();
    final index = todos.indexWhere((todo) => todo.id == updatedTodo.id);
    if (index != -1) {
      todos[index] = updatedTodo;
      await saveTodos(todos);
    }
  }

  // Delete a todo
  static Future<void> deleteTodo(String todoId) async {
    final todos = await loadTodos();
    todos.removeWhere((todo) => todo.id == todoId);
    await saveTodos(todos);
  }
}
