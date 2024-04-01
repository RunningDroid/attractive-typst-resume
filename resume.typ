#import "template.typ": *

#set page(
  margin: (
    left: 10mm,
    right: 10mm,
    top: 15mm,
    bottom: 15mm
  ),
)

#set text(font: "Fira Sans")

#show: project.with(
  theme: rgb("#0F83C0"),
  name: "Seth Phillips",
  //title: "",
  contact: (
    contact(
      text: "518-620-6212"
    ),
    contact(
      text: "sethhphillips@gmail.com",
      link: "mailto:sethhphillips@gmail.com"
    ),
    contact(
      text: "GitHub.com/Runningdroid",
      link: "https://www.github.com/Runningdroid"
    ),
    contact(
      text: "GitLab.com/Runningdroid",
      link: "https://gitlab.com/Runningdroid"
    )
  ),
  main: (
    section(
      title: "Work Experience",
      content: (
			subSection(
			  title: "Target",
			  titleEnd: "Amsterdam, NY",
			  subTitle: "Freezer Designated Business Owner",
			  subTitleEnd: "(March 2015 - June 2022)",
			),
			subSection(
			  title: "Deli Master",
			  titleEnd: "Broadalbin, NY",
			  subTitle: "Delivery Driver",
			  subTitleEnd: "(November 2023 - Present)",
			),
        ),
    ),
    section(
      title: "Ongoing Open Source Contributions",
      content: (
        subSection(
          title: "Void Linux",
          content: list("Maintainer of 11 packages")
        ),
      ),
    ),
    section(
      title: "Notable One-Off Open Source Contributions",
      content: (
        subSection(
          content: underline(link("https://github.com/topgrade-rs/topgrade/issues/369", text(rgb("#0F83C0"), "topgrade-rs/topgrade#369")))
        ),
        subSection(
          content: underline(link("https://github.com/tModLoader/tModLoader/pull/2075", text(rgb("#0F83C0"), "tModLoader/tModLoader#2075")))
        ),
      ),
    )
  ),
  sidebar: (
    section(
      title: "Skills",
      content: (
        subSection(
          title: "Programming\nLanguages",
          content: (
            "Posix Shell",
			"Bash",
			"Lua"
          ).join(" • "),
        ),
        subSection(
          title: "Technologies",
          content: (
            "Git",
            "Linux"
          ).join(" • "),
        ),
        subSection(
          title: "misc.",
          content: (
            "Debugging",
            "Managing a Firewalled Server"
          ).join(" • "),
        ),
      ),
    ),
	section(
      title: "Education",
      content: (
        subSection(
          title: [
            #set par(justify: false)
            Broadalbin-Perth High School
          ],
          //subTitle: "Diploma",
          content: [
            Graduated: June 2011
          ],
        ),
      ),
    ),
	/*
    section(
      title: "Volunteer",
      content: (
        subSection(
          title: "Project Roots",
          content: list(
            [Saved over *900,000L* of water], [Generated over *\$6000*],
            [Saved consumers over *\$8000*],
          ),
        ),
      ),
    ),
	*/
    /*
	section(
      title: "Awards",
      content: (
        subSection(
          content: list(
            [1st Year Computer Science \(BSc\) *Honorable Mention*],
            [Hellmann’s Best New Enactus Project 2019 *1st Prize*],
            [Hellmann’s Food Security Challenge 2018 *1st Prize*],
            [Scotiabank EcoLiving Green Challenge *Regional Champion*],
            [Scotiabank Environmental Challenge *Regional Champion*],
          ),
        ),
      ),
    ),
	*/
  ),
)

