const { Sequelize } = require("sequelize");

const SequelizeInit = new Sequelize({
  dialect: "postgres",
  host: "localhost",
  port: 5432,
  username: "test",
  password: "test",
  database: "pantrynode",
});

module.exports = SequelizeInit;
