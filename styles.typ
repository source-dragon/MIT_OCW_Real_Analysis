#let init(body) = [
  #set text(font: "New Computer Modern")
  #show heading: set text(font: "New Computer Modern Sans")
  #show raw: set text(font: "New Computer Modern Mono")
  #set page(
    header: [Notes to MIT OpenCourseWare#h(1fr)*Real Analysis*],
    footer: [
      crafted by *Source Dragon* `@source-dragon`#h(1fr)repo: `source-dragon/MIT_OCW_Real_Analysis`\
      #align(center)[#context counter(page).display() / #context counter(page).final().at(0)]
    ],
  )
  #body
]
