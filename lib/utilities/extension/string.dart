extension StringExtension on String {
  String capitalizeFirstLetter() {
    if (isEmpty) {
      return this;
    }
    return this[0].toUpperCase() + substring(1);
  }

  String ensurePeriod() {
    if (isEmpty) {
      return this;
    }
    return endsWith('.') ? this : '$this.';
  }
}
