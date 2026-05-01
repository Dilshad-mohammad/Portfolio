class Project {
  final String name;
  final String description;
  final String image;
  final String link;
  final bool isLive;

  Project(this.name, this.description, this.image, this.link, this.isLive);
}

List<Project> projectList = [
  Project(
      'MedCab - all HealthCare Services',
      ''' Role: Flutter Developer | Video Consultation Module | Equipments Module
          MedCab is India's comprehensive healthcare platform offering ambulance booking, pathology tests, medicine delivery, medical equipment rentals, and online doctor consultations across 1000+ cities.
          My Contribution:
          I developed the video consultation feature for MedCab during my time at Innovative Modern Engineers. 
          This module enables patients to connect with skilled doctors through secure, real-time video calls, making quality healthcare accessible from home.
          The feature includes doctor discovery, appointment booking, and seamless integration with MedCab's broader healthcare ecosystem.
          Built with Flutter and real-time video SDK integration, this solution has become a vital component in providing 24/7 accessible healthcare services to millions of users across India.''',
      'assets/images/medcab.png',
      'https://play.google.com/store/apps/details?id=com.medcab.consumer',
    true
  ),
  Project(
      'Naukari Alert',
      '''Role: Lead Flutter Developer | Full App Development (Built from Scratch)
        Naukri Alert is a dedicated career and job-alert mobile application designed to help users discover the latest job opportunities, receive personalized notifications, and streamline their job search process across various sectors in India.
        My Contribution:
        I independently led the complete development of Naukari Alert from concept to launch during my tenure at Innovative Modern Engineers. 
        This solo-built product features modular architecture, user authentication, job listing & filtering, real-time alerts via push notifications, and seamless REST API integrations for fetching fresh job data.
        Built entirely with Flutter and GetX for efficient state management, GetStorage for local persistence, centralized routing, and modern Material3 UI with responsive design — it empowers job seekers with timely, relevant career opportunities right on their mobile devices.''',
      'assets/images/naukari.png',
      '', false),
  Project(
      'Urban Company - Clone',
      'Built a full-stack service marketplace in a 4-day sprint using Flutter and Node.js. Designed APIs for service booking, provider management, and transactions. Implemented authentication, real-time booking flow, and service listings with a focus on speed, clean architecture, and rapid delivery.',
      'assets/images/dev.jpg',
      'https://uc-user-app.web.app',
      true
  ),
  Project(
      'TailorEase Studios',
      'Built a full-stack service platform with Flutter (mobile + web) and Node.js backend. Implemented authentication, order management, wallet system, and payment integration. Developed admin panel and partner web app. Designed scalable APIs and ensured smooth data flow across apps with efficient state management and modular architecture.',
      'assets/images/dev.jpg',
      'https://tailor-ease-user.web.app/',
      true
  ),
  Project(
    'Convo ',
    'The Chat App is a real-time messaging application built using Flutter, designed to provide a seamless communication experience. It supports instant messaging, user authentication, real-time chat updates, and images using REST-APIs ensuring smooth and efficient conversations. ',
    'assets/images/dev.jpg',
    'https://convo-pied.vercel.app/',
    true
  ),
  Project(
      'Headlee Green Tea',
      'Designed and developed the UI for a Tea Store application using Flutter. Focused on enhancing user experience through intuitive navigation and seamless interactions.',
      'assets/images/hgt.jpg',
      'https://github.com/Dilshad-mohammad/Headlee-Green-Tea',
  true),
  Project(
      'Cake\'s Sake',
      'Designed and developed the UI for a Cake Bakery application using Flutter. Focused on enhancing user experience through intuitive navigation and seamless interactions.',
      'assets/images/cake.jpg',
      'https://github.com/Dilshad-mohammad/Cakes_Sake', true),
  Project(
      'Booming Bulls',
      ''' Developed a web application for stock market prediction, leveraging machine learning algorithms to analyze historical data and forecast trends.
          Collaborated with a team of 4, following Agile methodologies to deliver the project within 2 months.
          Integrated real-time data feeds, ensuring up-to-date market information for users.
          Implemented a user-friendly interface using Streamlit (Python).''',
      '',
      'https://github.com/Dilshad-mohammad/BOOMING-BULLS', true),
];
