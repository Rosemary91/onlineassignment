class Contacts {
  final String contactName;
  final String contactNumber;
  final String contactImagepath;
  final String contactEmail;
  final String contactLocation;

  Contacts(this.contactName, this.contactNumber, this.contactImagepath,
      this.contactEmail, this.contactLocation);
}

List<Contacts> contactlistA = [
  Contacts("Sam George", "+233 26 91 93 245", "drawables/kay.png",
      "samgeorge77@gmail.com", "Kasoa"),
  Contacts("Rose Brown", "+233 27 63 99 761", "drawables/kezia.jpg",
      "rosebrown32@gmail.com", "Koforidua "),
  // Contacts("Perimac Codex", "+233-72019345", "drawables/ts2.jpg"),
  // Contacts("Frimpong Abane", "+233-72019345", "drawables/ts2.jpg"),
];

List<Contacts> contactlistB = [
  Contacts("Kezia Katherine", "+233 20 55 46 971", "drawables/amina.jpg",
      "keziaka33@gmail.com", "Dansoman"),
  Contacts("Joe Appiah", "+233 24 71 77 785", "drawables/james.jfif",
      "joeppi01@yahoo.com", "North Kanishie"),
  Contacts("Benedicta Bruce", "+233 23 55 56 281", "drawables/bea.png",
      "benebruce5@yahoo.com", "Shukura"),
  Contacts("Fremah Doe", "+233 55 45 77 234", "drawables/rosyyyy.jfif",
      "fremadoe122@gmail.com", "Lapas"),
];

List<Contacts> recentList = [
  Contacts("Obina Nkechuku", "+234 45 90 56 711", "drawables/obina.jpg",
      "obinanke50@yahoo.com", "Abuja Nigeria"),
  Contacts("Patricia Manu", "+233 54 00 91 567", "drawables/girli.jfif",
      "patmanu@gmail.com", "Achimota"),
  Contacts("Grace Duah", "+233 50 71 67 071", "drawables/grace.jpg",
      "graceduah71@yahoo.com", "Tantra"),
  Contacts("Christy Moore", "+233 56 03 05 650", "drawables/joan.jfif",
      "christymoore56@gmail.com", "Madina"),
];
