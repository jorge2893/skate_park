import pg from 'pg'
const { Pool } = pg
 
const pool = new Pool({
  user: 'node',
  password: '123456',
  host: 'localhost',
  port: 5432,
  database: 'reservas_restaurantes',
});


export default pool;