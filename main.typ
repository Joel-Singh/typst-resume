#import "@preview/basic-resume:0.2.8": *

// Put your personal information here, replacing mine
#let name = "Joel Singh"
#let location = "Granville, OH"
#let email = "singh_j1@denison.edu"
#let phone = "+1 (352) 708-1714"

#show: resume.with(
  author: name,
  // All the lines below are optional.
  // For example, if you want to to hide your phone number:
  // feel free to comment those lines out and they will not show.
  location: location,
  email: email,
  phone: phone,
  accent-color: "#26428b",
  personal-site: "joel-singh.com",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

/*
* Lines that start with == are formatted into section headings
* You can use the specific formatting functions if needed
* The following formatting functions are listed below
* #edu(dates: "", degree: "", gpa: "", institution: "", location: "", consistent: false)
* #work(company: "", dates: "", location: "", title: "")
* #project(dates: "", name: "", role: "", url: "")
* certificates(name: "", issuer: "", url: "", date: "")
* #extracurriculars(activity: "", dates: "")
* There are also the following generic functions that don't apply any formatting
* #generic-two-by-two(top-left: "", top-right: "", bottom-left: "", bottom-right: "")
* #generic-one-by-two(left: "", right: "")
*/
== Education

#edu(
  institution: "Denison University",
  location: "Granville, OH",
  dates: dates-helper(start-date: "Aug 2024", end-date: "May 2028"),
  degree: "Bachelor's of Science, Computer Science and Mathematics",

  // Uncomment the line below if you want edu formatting to be consistent with everything else
  // consistent: true
)
- Cumulative GPA: 3.67\/4.0 | Dean's List, Full-Ride Questbridge Scholarship

#edu(
  institution: "East Ridge Highschool",
  location: "Clermont, FL",
  dates: dates-helper(start-date: "Aug 2020", end-date: "May 2024"),
  degree: "Highschool Degree",

  // Uncomment the line below if you want edu formatting to be consistent with everything else
  // consistent: true
)

== Leadership Experience
#work(
  title: "Robotics President",
  location: "Granville, Ohio",
  company: "Denison University",
  dates: dates-helper(start-date: "Aug 2025", end-date: "Present"),
)
- Spearheading the continued existence of robotics after being founded last year
- Hosting competitions between the members giving out and keeping track of >100\$ kits
- Using \$3500 of funding resourcefully
- Handling bureacracy such as obtaining on-campus club storage and tracking assets

#work(
  title: "DU Code (Coding Club) President",
  location: "Granville, Ohio",
  company: "Denison University",
  dates: dates-helper(start-date: "Aug 2024", end-date: "Present"),
)
- Founded the Coding Club last year
- Hosting events from game jams to competitive programming competitions
- Coded competition software for use by the club, required \~30 hours of work with ongoing maintenance
- Communicating with our art department for logos, flyers, and other advertising materials

#work(
  title: "DU Code Working Group Founder",
  location: "Granville, Ohio",
  company: "Denison University",
  dates: dates-helper(start-date: "Aug 2025", end-date: "Present"),
)
- Sub-team of Coding Club dedicated to writing competition software
- Mentoring the first cohort in Software Development: Git, Test Driven Development, OOP in C++, pull-based workflow
- Reviewing code changes, prescribing feedback
- Managing a team for semesterly releases of unique Coding Competitions

== Projects

- hoops boops and loops
- Personal Website
- Where's Waldo
- DU Slither
- Robot 2023
- Florally Great

== Awards
- *Questbridge Scholar*: Full-ride merit scholarship for high-achieving low-income students.
- *AP Scholar*
- *Exordium*: Denison University's first year Scholar-Leader program
- *Florida Bright Futures*: Qualified for Florida Bright Futures, a full-tuition scholarship requiring a 3.5 GPA and a hundred volunteer hours
