const sql = require("msnodesqlv8");

const connectionString = "server=.;Database=master;Trusted_Connection=Yes;Driver={SQL Server Native Client 11.0}";
const query = "SELECT * FROM dbo.customers WHERE name='YUNUS EMRE VURGUN'";

sql.query(connectionString, query, (err, rows) => {
    console.log(rows);
});