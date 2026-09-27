class Notification {
  String displayNotification() {
    return "Generic notification";
  }
}

class EmailNotification extends Notification {
  @override
  String displayNotification() {
    return "You have a new email";
  }
}

class SMSNotification extends Notification {
  @override
  String displayNotification() {
    return "You have a new SMS";
  }
}

void main() {
  EmailNotification email = EmailNotification();
  SMSNotification sms = SMSNotification();
  print(email.displayNotification());
  print(sms.displayNotification());
}
