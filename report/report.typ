#show raw.where(block: false): box.with(
  fill: luma(240),
  inset: (x: 3pt, y: 0pt),
  outset: (y: 3pt),
  radius: 2pt,
)

= Group Project Assignment

[S25] System and Network Administration / Innopolis University

=== Team Members

#table(
  columns: 3,
  [Mikhail Panteleev],
  [#link("mailto:m.panteleev@innopolis.university")[#text(fill: blue)[m.panteleev\@innopolis.university]]],
  [B23-SD-01],

  [Asqar Arslanov],
  [#link("mailto:a.arslanov@innopolis.university")[#text(fill: blue)[a.arslanov\@innopolis.university]]],
  [B23-SD-01],
)

== Project Goal

The project idea has been taken from the #link("https://realworld-docs.netlify.app/")[#text(fill: blue)[RealWorld]] project---a specification for a social blogging website used for (a) learning to build "real world"-size applications (b) demonstrating capabilities of new technologies.

To make this project, we've separated some of our responsibilites. Asqar's responsibilities were to find a front end implementation and prepare a report and demo, and Mikhail was responsible for finding a back end implementation and deploying the application. We've both contributed to CI/CD and tried to apply best practices in our work.

The deliverables of our project include:
- A Git repository with all the source code.
- Dockerfiles and Compose files.
- Build instructions.
- Automated CI/CD pipeline with code linting.
- A hosted version of the application.

== Methodology

The SNA course mainly focuses on DevOps practices to maintain and deploy software applications rather than the arcitectural side of building software with code. For this reason, we’ve decided not to reinvent the wheel and build upon an existing open source foundation.

The back end is written in Go with Fiber. It uses PostgreSQL as the DBMS. The code is analyzed with `golangci-lint`. The front end is written in Next.js. It uses the pnpm package manager to make builds faster than with the "traditional" npm. Code quality is statically analyzed with ESLint. Both services log incoming actions to the console.

The code for the back end has mostly been taken from #link("https://github.com/alpody/golang-fiber-realworld-example-app")[#text(fill: blue)[alpody/golang-fiber-realworld-example-app]]. The front end code originates from #link("https://github.com/yukicountry/realworld-nextjs-rsc")[#text(fill: blue)[yukicountry/realworld-nextjs-rsc]]. These implementations work well together (as all RealWorld implementations are supposed to).

#align(center)[
  The diagram below illustrates the main components of our application:

  #block(height: 168pt)[
    #image("assets/diagram.svg")
  ]
]

#pagebreak()

== Development

...

== Discussion

...

- Source code: #link("https://github.com/Polinanime/sna25")[#text(fill: blue)[github.com/Polinanime/sna25]]
- Deployed application: #text(fill: blue)[http://88.218.62.21:80]
- Demo video: ...
