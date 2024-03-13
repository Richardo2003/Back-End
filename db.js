const { Pool } = require('pg');

const pool = new Pool({
  user: 'postgres',
  password: 'ditoemor',
  host: 'localhost',
  port: 5432, // default Postgres port
  database: 'your_database_name'
});

module.exports = {
  query: (text, params) => pool.query(text, params)
};
