const pgp = require("pg-promise")();
require("dotenv").config();

const { PG_DATABASE, DATABASE_URL, PG_HOST, PG_PASSWORD, PG_USER, PG_PORT } = process.env;
const cn = DATABASE_URL
  ? {
      connectionString: DATABASE_URL,
      max: 30,
      ssl: {
        rejectUnauthorized: false,
      },
    }
  : {
      host: PG_HOST,
      port: PG_PORT,
      database: PG_DATABASE,
      user: PG_USER,
      password: PG_PASSWORD
    };

const db = pgp(cn);

module.exports = db;
