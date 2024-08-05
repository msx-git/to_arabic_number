String toArabic(String input) {
  /// Map of Latin digits to Arabic digits
  final Map<String, String> arabicDigits = {
    '0': '٠',
    '1': '١',
    '2': '٢',
    '3': '٣',
    '4': '٤',
    '5': '٥',
    '6': '٦',
    '7': '٧',
    '8': '٨',
    '9': '٩',
  };

  /// Replace each Latin digit in the input string with its Arabic equivalent
  return input.replaceAllMapped(RegExp(r'\d'), (Match match) {
    return arabicDigits[match.group(0)]!;
  });
}
