bool setAlarm(bool employed, bool vacation) {
  if (employed == true && vacation == false) {
    return true;
  }
  return false;
}

void main() {
  setAlarm(true, true);
}
