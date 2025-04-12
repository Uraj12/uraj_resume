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
    name: 'Cybersecurity Essentials',
    organization: 'Great Learning',
    date: 'JUN 2023',
    skills: 'Cybersecurity · Ethical Hacking',
    credential: 'https://www.linkedin.com/posts/sahu-uraj-957484263_introduction-to-ethical-hacking-course-completion-activity-7263829562990469120-yR39',
  ),
  CertificateModel(
    name: 'NoSQL Fundamentals',
    organization: 'Great Learning',
    date: 'JUN 2023',
    skills: 'NoSQL · MongoDB · Databases',
    credential: 'https://www.linkedin.com/posts/sahu-uraj-957484263_nosql-database-course-completion-certificate-activity-7262008229369421825-hQcQ',
  ),
  CertificateModel(
    name: 'Full Stack Java Development Certification',
    organization: 'NJ India Invest',
    date: 'APR 2024',
    skills: 'Java · Spring Boot · Frontend · MySQL',
    credential: 'https://www.linkedin.com/posts/sahu-uraj-957484263_fullstack-java-dev-nj-certificate-activity-xyz123',
  ),
  CertificateModel(
    name: 'Frontend Developer Certification',
    organization: 'NJ India Invest',
    date: 'APR 2024',
    skills: 'HTML · CSS · JS · Bootstrap · React',
    credential: 'https://www.linkedin.com/posts/sahu-uraj-957484263_frontend-dev-nj-certificate-activity-abc456',
  ),
  CertificateModel(
    name: 'Be10x AI Tools Workshop',
    organization: 'Be10x',
    date: 'SEP 2023',
    skills: 'AI Tools · Productivity · Automation',
    credential: 'https://www.linkedin.com/posts/sahu-uraj-957484263_completed-be10x-ai-tools-workshop-and-earned-activity-7274643957232402433-MbtO',
  ),
  CertificateModel(
    name: 'Comparative Study of Penetration Testing Tools',
    organization: 'IRJAEM',
    date: 'FEB 2025',
    skills: 'Penetration Testing · Cybersecurity Research',
    credential: 'https://www.researchgate.net/scientific-contributions/Uraj-U-Sahu-2308373126',
  ),
  CertificateModel(
    name: 'Penetration Testing Methodologies Paper Presentation',
    organization: 'ICIEMS-2025 (HBTU)',
    date: 'MAR 2025',
    skills: 'Penetration Testing · Cybersecurity Research · Conference Presentation',
    credential: 'https://www.linkedin.com/posts/sahu-uraj-957484263_cybersecurity-research-penetrationtesting-activity-7292819872491724801-HpJn',
  ),
];
