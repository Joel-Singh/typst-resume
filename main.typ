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
- Spearheading the continued robotics club after being founded last year and the entirety of the old exec team leaving.
- Hosting competitions between the members.
- Resourcefully using \$3500 of funding.
- Handling bureacracy aspects such as obtaining club storage and keeping track of who currently has what robot kits checked out.

#work(
  title: "Coding Club President",
  location: "Granville, Ohio",
  company: "Denison University",
  dates: dates-helper(start-date: "Aug 2024", end-date: "Present"),
)
- Founded the Coding Club last year.
- Hosting events from game jams to competitive programming competitions.
- Coded competition software for use by the club, required ~30 hours with ongoing additions.
- Communicating with our art department for logos, flyers, and other advertising materials.

#work(
  title: "Robotics Programming Lead",
  location: "Clermont, Florida",
  company: "East Ridge Highschool",
  dates: dates-helper(start-date: "Aug 2021", end-date: "May 2024"),
)
- Developed team soft skills. Translating technical jargon into simple english for other team members.
- Communicated between subteams, estimating programming task timelines and making sure each team had what they needed from me and vice versa.
- Led a team of 3 to 6 people each year.
- Met deadlines set by other subteams and the overall one for the First Robotics Competition.
- Participated in outreach, going to fairs and showcasing STEM to tens of elementary students at each.

== Awards
- *Questbridge Scholar*: Full-ride merit scholarship for high-achieving low-income students.
- *AP Scholar*
- *Exordium*: Denison University's first year Scholar-Leader program
