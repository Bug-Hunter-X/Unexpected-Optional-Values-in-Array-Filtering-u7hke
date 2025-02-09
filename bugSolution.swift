let numbers = [1, 2, 3, 4, 5]

let evenNumbers = numbers.filter { $0 % 2 == 0 }

let unwrappedEvenNumbers = evenNumbers.compactMap{$0}

print(unwrappedEvenNumbers) // Output: [2, 4]