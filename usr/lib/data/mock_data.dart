import '../models/subject_model.dart';

final List<Semester> bcaSemesters = [
  Semester(
    number: 1,
    title: 'First Semester',
    subjects: [
      Subject(
        id: 's101',
        name: 'Mathematics I',
        code: 'BCA-101',
        description: 'Introduction to basic mathematical concepts required for computer science.',
        syllabus: [
          'Set Theory and Relations',
          'Matrix Algebra',
          'Differential Calculus',
          'Integral Calculus'
        ],
      ),
      Subject(
        id: 's102',
        name: 'Programming in C',
        code: 'BCA-102',
        description: 'Fundamentals of structured programming using C language.',
        syllabus: [
          'Introduction to C',
          'Control Structures',
          'Arrays and Strings',
          'Functions and Pointers',
          'Structures and Unions'
        ],
      ),
      Subject(
        id: 's103',
        name: 'Fundamentals of IT',
        code: 'BCA-103',
        description: 'Basic concepts of computers and information technology.',
        syllabus: [
          'Computer Basics',
          'Input/Output Devices',
          'Memory Organization',
          'Operating System Basics',
          'Internet Technologies'
        ],
      ),
    ],
  ),
  Semester(
    number: 2,
    title: 'Second Semester',
    subjects: [
      Subject(
        id: 's201',
        name: 'Data Structures',
        code: 'BCA-201',
        description: 'Study of data organization and manipulation.',
        syllabus: [
          'Arrays and Linked Lists',
          'Stacks and Queues',
          'Trees and Graphs',
          'Sorting and Searching',
          'Hashing'
        ],
      ),
      Subject(
        id: 's202',
        name: 'Digital Electronics',
        code: 'BCA-202',
        description: 'Fundamentals of digital circuits and logic design.',
        syllabus: [
          'Number Systems',
          'Logic Gates',
          'Boolean Algebra',
          'Combinational Circuits',
          'Sequential Circuits'
        ],
      ),
      Subject(
        id: 's203',
        name: 'Mathematics II',
        code: 'BCA-203',
        description: 'Advanced mathematical concepts.',
        syllabus: [
          'Graph Theory',
          'Probability',
          'Statistics',
          'Numerical Methods'
        ],
      ),
    ],
  ),
  Semester(
    number: 3,
    title: 'Third Semester',
    subjects: [
      Subject(
        id: 's301',
        name: 'OOP with C++',
        code: 'BCA-301',
        description: 'Object-Oriented Programming concepts using C++.',
        syllabus: [
          'Classes and Objects',
          'Inheritance',
          'Polymorphism',
          'Templates',
          'Exception Handling'
        ],
      ),
      Subject(
        id: 's302',
        name: 'Database Management Systems',
        code: 'BCA-302',
        description: 'Concepts of database design and SQL.',
        syllabus: [
          'ER Modeling',
          'Relational Model',
          'SQL Queries',
          'Normalization',
          'Transaction Management'
        ],
      ),
      Subject(
        id: 's303',
        name: 'Operating Systems',
        code: 'BCA-303',
        description: 'Core concepts of Operating Systems.',
        syllabus: [
          'Process Management',
          'CPU Scheduling',
          'Deadlocks',
          'Memory Management',
          'File Systems'
        ],
      ),
    ],
  ),
  Semester(
    number: 4,
    title: 'Fourth Semester',
    subjects: [
      Subject(
        id: 's401',
        name: 'Java Programming',
        code: 'BCA-401',
        description: 'Core Java programming concepts.',
        syllabus: [
          'Java Basics',
          'OOP in Java',
          'Packages and Interfaces',
          'Multithreading',
          'Applets and Swing'
        ],
      ),
      Subject(
        id: 's402',
        name: 'Computer Networks',
        code: 'BCA-402',
        description: 'Study of network protocols and architecture.',
        syllabus: [
          'OSI Model',
          'TCP/IP Protocol Suite',
          'Data Link Layer',
          'Network Layer',
          'Transport Layer'
        ],
      ),
      Subject(
        id: 's403',
        name: 'Software Engineering',
        code: 'BCA-403',
        description: 'Principles of software development life cycle.',
        syllabus: [
          'SDLC Models',
          'Requirement Analysis',
          'Software Design',
          'Testing Strategies',
          'Maintenance'
        ],
      ),
    ],
  ),
  Semester(
    number: 5,
    title: 'Fifth Semester',
    subjects: [
      Subject(
        id: 's501',
        name: 'Web Technologies',
        code: 'BCA-501',
        description: 'Building web applications.',
        syllabus: [
          'HTML5 & CSS3',
          'JavaScript',
          'PHP Basics',
          'Database Connectivity',
          'Web Security'
        ],
      ),
      Subject(
        id: 's502',
        name: 'Python Programming',
        code: 'BCA-502',
        description: 'Programming with Python.',
        syllabus: [
          'Python Syntax',
          'Data Structures',
          'Functions and Modules',
          'File Handling',
          'NumPy and Pandas'
        ],
      ),
      Subject(
        id: 's503',
        name: 'Unix and Shell Programming',
        code: 'BCA-503',
        description: 'Working with Unix/Linux environment.',
        syllabus: [
          'Unix Architecture',
          'File Permissions',
          'Shell Scripting',
          'Process Control',
          'System Administration'
        ],
      ),
    ],
  ),
  Semester(
    number: 6,
    title: 'Sixth Semester',
    subjects: [
      Subject(
        id: 's601',
        name: 'Cloud Computing',
        code: 'BCA-601',
        description: 'Introduction to Cloud services and architecture.',
        syllabus: [
          'Cloud Models (IaaS, PaaS, SaaS)',
          'Virtualization',
          'Cloud Security',
          'AWS/Azure Basics',
          'Cloud Storage'
        ],
      ),
      Subject(
        id: 's602',
        name: 'Artificial Intelligence',
        code: 'BCA-602',
        description: 'Basics of AI and Machine Learning.',
        syllabus: [
          'AI Definitions',
          'Search Algorithms',
          'Knowledge Representation',
          'Machine Learning Basics',
          'Neural Networks'
        ],
      ),
      Subject(
        id: 's603',
        name: 'Major Project',
        code: 'BCA-603',
        description: 'Final year capstone project.',
        syllabus: [
          'Project Proposal',
          'Requirement Gathering',
          'Design and Implementation',
          'Testing',
          'Final Report and Viva'
        ],
      ),
    ],
  ),
];
