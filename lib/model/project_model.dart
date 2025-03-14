class Project {
  final String name;
  final String description;
  final String image;
  final String link;

  Project(this.name, this.description, this.image, this.link);
}

List<Project> projectList = [
  Project(
    'DeVault (style-as-a-service)',
    'Developed a comprehensive e-commerce app using Flutter and powered by GetX for efficient state management, featuring user authentication, product listings, and payment integration. Managed state using controllers. Designed a user-friendly interface and ensured smooth navigation.',
    'assets/images/dev.jpg',
    'https://github.com/Dilshad-mohammad/DeVault',
  ),
  Project(
    'Convo ',
    'The Chat App is a real-time messaging application built using Flutter, designed to provide a seamless communication experience. It supports instant messaging, user authentication, real-time chat updates, and images using REST-APIs ensuring smooth and efficient conversations. ',
    'assets/images/dev.jpg',
    'https://convo-pied.vercel.app/',
  ),
  Project(
      'Headlee Green Tea',
      'Designed and developed the UI for a Tea Store application using Flutter. Focused on enhancing user experience through intuitive navigation and seamless interactions.',
      'assets/images/hgt.jpg',
      'https://github.com/Dilshad-mohammad/Headlee-Green-Tea'),
  Project(
      'Cake\'s Sake',
      'Designed and developed the UI for a Cake Bakery application using Flutter. Focused on enhancing user experience through intuitive navigation and seamless interactions.',
      'assets/images/cake.jpg',
      'https://github.com/Dilshad-mohammad/Cakes_Sake'),
  Project(
      'Booming Bulls',
      ''' Developed a web application for stock market prediction, leveraging machine learning algorithms to analyze historical data and forecast trends.
          Collaborated with a team of 4, following Agile methodologies to deliver the project within 2 months.
          Integrated real-time data feeds, ensuring up-to-date market information for users.
          Implemented a user-friendly interface using Streamlit (Python).''',
      '',
      'https://github.com/Dilshad-mohammad/BOOMING-BULLS'),

];
