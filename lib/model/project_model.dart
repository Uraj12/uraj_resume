class Project {
  final String name;
  final String description;
  final String image;
  final String link;

  Project(this.name, this.description, this.image, this.link);
}

List<Project> projectList = [
  Project(
    'TicketFlix',
    'TicketFlix is an intuitive and responsive movie ticket booking app developed using Flutter and Firebase. It enables users to browse current and upcoming movies, view trailers, select show timings, choose seats, and complete bookings seamlessly. With real-time Firestore integration and a modern UI, it ensures a smooth user experience. The app includes Firebase Authentication, dynamic seat selection, and admin panel functionalities.',
    'assets/images/ticketflix.png',
    'https://gitlab.com/demo1063245/ticketflix',
  ),
  Project(
    'BookHaven',
    'BookHaven is an elegant digital library app designed for book enthusiasts to explore, search, and bookmark their favorite books. Built using Flutter and Firebase, it supports user authentication, real-time book listings, and offline support. Users can view detailed book descriptions, filter books by categories, and maintain a personal wishlist. It also includes admin features to manage books and categories effectively.',
    'assets/images/bookhaven.png',
    'https://github.com/Uraj12/BookHavenNew',
  ),
  Project(
    'Gitaji',
    'Gitaji is a devotional and educational app that offers users a modern way to engage with the sacred Bhagavad Gita. It provides verse-by-verse chapters with Hindi and English translations, audio playback for each shloka, and daily motivational quotes. The app is built using Flutter and integrates local database storage for offline access. It’s designed to be minimal, spiritual, and user-friendly.',
    'assets/images/gitaji.png',
    'https://github.com/Uraj12/shrimad-bhagwat-gita-',
  ),
  Project(
    'Utube',
    'Utube is a university-based video streaming platform similar to YouTube, built with Flutter and Django. It allows students and faculty to upload educational, entertainment, and talent-driven videos. It supports multilingual transcription, personalized feeds, creator badges based on views/subscribers, and a responsive design. It is powered by a secure Django API backend with role-based access for creators and admins.',
    'assets/images/utube.png',
    'https://github.com/Uraj12/UtuBeMca',
  ),
  Project(
    'Mr. Scrap',
    'Mr. Scrap is an end-to-end smart scrap collection platform developed using Java Servlets for the backend and Flutter for the frontend. It has separate modules for Users (who schedule pickups), Pickup Men (who see their assigned routes), and Admins (who manage everything). The system includes OTP-based authentication, scrap categorization, real-time scrap tracking, and a detailed admin dashboard showing analytics like total users, scrap types, and pickup statistics.',
    'assets/images/mr_scrap.png',
    'https://github.com/Uraj12/Mr.Scrap-Laravel',
  ),
];
