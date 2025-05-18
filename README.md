# Group Project Assignment

![](https://github.com/Polinanime/sna25/actions/workflows/docker-image.yaml/badge.svg)
![](https://github.com/Polinanime/sna25/actions/workflows/backend-lint.yaml/badge.svg)
![](https://github.com/Polinanime/sna25/actions/workflows/frontend-lint.yaml/badge.svg)

[S25] System and Network Administration / Innopolis University

### Team Members

| Name              | Email                            | Group     |
| ----------------- | -------------------------------- | --------- |
| Mikhail Panteleev | m.panteleev@innopolis.university | B23-SD-01 |
| Asqar Arslanov    | a.arslanov@innopolis.university  | B23-SD-01 |

---

## Social Blogging Site

Conduit (the app name) allows you to read articles made by other users and even
publish your own! You can think of it as a [Medium](https://medium.com) clone.

The application is available on the web. Follow this link to use it:
http://88.218.62.21:80.

You can also use the Docker images separately.

- Back end: https://hub.docker.com/r/polinaanime/sna25-backend
- Front end: https://hub.docker.com/r/polinaanime/sna25-frontend

### Build Instructions

To launch a development server, you can use the following
[shell script](/scripts/run-dev.sh):

```shell
scripts/run-dev.sh
```

Alternatively, you may simply launch the
[development Compose file](/compose.dev.yml):

```shell
docker compose --file=compose.dev.yml up --build
```

### Acknowledgements

The SNA course mainly focuses on DevOps practices to maintain and deploy
software applications rather than the arcitectural side of building software
with code. For this reason, we&CloseCurlyQuote;ve decided not to reinvent the
wheel and build upon an existing open source foundation.

The project idea has been taken from the
[RealWorld](https://realworld-docs.netlify.app/) project&mdash;a specification
for a social blogging website used for (a) learning to build
&OpenCurlyDoubleQuote;real world&CloseCurlyDoubleQuote;&ndash;size applications
(b) demonstrating capabilities of new technologies.

The code for the back end has mostly been taken from
[alpody/golang-fiber-realworld-example-app](https://github.com/alpody/golang-fiber-realworld-example-app).
The front end code originates from
[yukicountry/realworld-nextjs-rsc](https://github.com/yukicountry/realworld-nextjs-rsc).
These implementations work well together (as all RealWorld implementations are
supposed to).
