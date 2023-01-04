# Secure App For Easing Access to Justice



## How to install and use
Step 1 : Fork the repository

Step 2 : Install the dependencies using yarn or npm
```bash
yarn install
```

or 

```bash
npm i
```

Step 3 : Create a .env file at the root of the folder and place in the database connection string according to the [prisma documentation](https://www.prisma.io/docs/reference/database-reference/connection-urls).

Step 4 : Start up your database

Step 5 : Run prisma generate and primsma migrate
```bash
prisma generate
```
```bash
prisma migrate dev
```
Step 6 : Run the nextjs application with the code below. The webpage should be served at http://localhost:3000
```bash
yarn run dev
```

## Acknowledgment
This example uses [`next-pwa`](https://github.com/shadowwalker/next-pwa) to create a progressive web app (PWA) powered by [Workbox](https://developers.google.com/web/tools/workbox/).
