class CertificateModel {
  final String name;
  final String organization;
  final String date;
  final String skills;
  final String credential;

  CertificateModel({
    required this.name,
    required this.organization,
    required this.date,
    required this.skills,
    required this.credential,
  });
}

List<CertificateModel> certificateList = [
  CertificateModel(
    name: 'Introduction to Flutter Development',
    organization: 'Simplilearn|SkillUp',
    date: 'NOV 2024',
    skills: 'Flutter . Dart',
    credential:  'https://www.linkedin.com/posts/dilshad-alam3748_flutter-mobiledevelopment-crossplatformapps-activity-7263533842177634304-sJma?utm_source=share&utm_medium=member_desktop',
  ),
  CertificateModel(
    name: 'Flutter Training ',
    organization: 'DUCAT- the IT Training School',
    date: 'SEP 2024',
    skills: 'Flutter . Dart . Firebase . Android Development',
    credential:  'https://www.linkedin.com/posts/dilshad-alam3748_flutter-development-completion-certificate-activity-7253648352418910208-Grdv?utm_source=share&utm_medium=member_desktop',
  ),
  CertificateModel(
    name: 'Internship',
    organization: 'SO Infotech pvt Ltd.',
    date: 'SEP 2024',
    skills: 'Flutter . Dart . Firebase . API\'s',
    credential:  'https://www.linkedin.com/posts/dilshad-alam3748_flutter-appdevelopment-internship-activity-7252742009361215488-wbR7?utm_source=share&utm_medium=member_desktop',
  ),
  CertificateModel(
      name: 'Introductin to Flutter',
      organization: 'Data Flair',
      date: 'MAR 2024',
      skills: 'Flutter',
      credential: 'https://www.linkedin.com/posts/dilshad-alam3748_introduction-to-flutter-activity-7176940805364862977-NLQ2?utm_source=share&utm_medium=member_desktop'),


];
