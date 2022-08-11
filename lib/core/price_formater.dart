/// This format's a number and puts a comma where appropriate.
String formatNumber(num number) {
  return number.toString().replaceAllMapped(
      RegExp(r'(\d{1,3})(?=(\d{3})+(?!\d))'), (Match m) => '${m[1]},');
}
