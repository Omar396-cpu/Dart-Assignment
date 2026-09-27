class Guest {
  String name;
  String phone;

  Guest(this.name, this.phone);
}

class Room {
  int roomNumber;
  String type;
  bool isBooked;

  Room(this.roomNumber, this.type, {this.isBooked = false});
}

class Reservation {
  Guest guest;
  Room room;

  Reservation(this.guest, this.room) {
    room.isBooked = true;
  }

  void showDetails() {
    print("Guest: ${guest.name}, Phone: ${guest.phone}");
    print("Room: ${room.roomNumber}, Type: ${room.type}, Booked: ${room.isBooked}");
  }
}

void main() {
  Guest guest = Guest("Omar", "01712345678");
  Room room = Room(101, "Deluxe");
  Reservation reservation = Reservation(guest, room);
  reservation.showDetails();
}
