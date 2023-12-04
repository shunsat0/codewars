String updateLight(String current) {
  String next;

  switch (current) {
    case "green":
      next = "yellow";
      break;

    case "yellow":
      next = "red";
      break;

    case "red":
      next = "green";
      break;

    default:
      next = "exception";
      break;
  }

  return next;
}
