# To Arabic Number

A Dart package to convert numbers within a string to Arabic numerals.

## Features

- Convert Latin digits (0-9) in any string to their Arabic numeral equivalents.
- Easy-to-use API for integration into any Dart or Flutter project.

## Installation
```
dependencies:
  to_arabic_number: 1.0.0
```

Then run ```flutter pub get``` to install the package.

## Usage

Import the package and use the ```Arabic.number``` method to convert numbers within a string to Arabic numerals.
```
import 'package:to_arabic_number/to_arabic_number.dart';

void main() {
  String text = "The year is 2024 and the time is 12:45 PM.";
  String convertedText = Arabic.number(text);
  print(convertedText); // Output: The year is ٢٠٢٤ and the time is ١٢:٤٥ PM.
}
```

## Example
Here's a simple example to get you started:
```
import 'package:to_arabic_number/to_arabic_number.dart';

void main() {
  print(Arabic.number('0123456789')); // Output: ٠١٢٣٤٥٦٧٨٩
  print(Arabic.number('The year is 2024 and the time is 12:45 PM.')); // Output: The year is ٢٠٢٤ and the time is ١٢:٤٥ PM.
}
```
## Contributing
Contributions are welcome! Please fork the repository and submit a pull request.