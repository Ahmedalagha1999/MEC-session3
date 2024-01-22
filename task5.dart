// List<String> sortNames(List<String> unsortedList) {
//   List<String> sortedList = List.from(unsortedList); // Create a copy to avoid modifying the original list
//   sortedList.sort((a, b) => a.toLowerCase().compareTo(b.toLowerCase()));
//   return sortedList;
// }

void main() {
  List<String> unsortedNames = ["ziad", "xavi", "salah", "Amr", "Ahmed"];

  print('Unsorted Names: $unsortedNames');

  // Sort the list and print the sorted version
  unsortedNames.sort();
  print('Sorted Names: $unsortedNames');
}

// List<String> sortNames(List<String> unsortedList) {
//   // Copy the list to avoid modifying the original
//   List<String> sortedList = List.from(unsortedList);

//   // Sort the list alphabetically
//   sortedList.sort();

//   return sortedList;
// }

// void main() {
//   // Example usage:
//   List<String> unsortedNames = ["ziad", "xavi", "salah", "Amr", "Ahmed"];

//   List<String> sortedNames = sortNames(unsortedNames);

//   print('Unsorted List: $unsortedNames');
//   print('Sorted List: $sortedNames');
// }
