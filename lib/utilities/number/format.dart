String formatNumber(int number) {
  return number.toString().replaceAllMapped(
        RegExp(r'(\d{1,3})(?=(\d{3})+(?!\d))'),
        (Match match) => '${match[1]},',
      );
}

String formatSeconds(int totalSeconds) {
  int minutes = totalSeconds ~/ 60;
  int seconds = totalSeconds % 60;

  // Format minutes and seconds to ensure they are two digits
  String minutesStr = minutes.toString().padLeft(2, '0');
  String secondsStr = seconds.toString().padLeft(2, '0');

  return '$minutesStr:$secondsStr';
}

String formatDuration(int totalSeconds) {
  if (totalSeconds < 60) {
    return '${totalSeconds}s';
  } else if (totalSeconds < 3600) {
    int minutes = totalSeconds ~/ 60; // Calculate minutes
    int seconds = totalSeconds % 60; // Calculate remaining seconds
    return '${minutes}m${seconds}s';
  } else {
    int hours = totalSeconds ~/ 3600; // Calculate hours
    int remainingMinutes =
        (totalSeconds % 3600) ~/ 60; // Calculate remaining minutes

    if (hours < 10) {
      return '${hours}h${remainingMinutes > 0 ? '${remainingMinutes}m' : ''}';
    } else {
      return '${hours}h';
    }
  }
}
