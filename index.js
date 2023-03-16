const sql = require("msnodesqlv8");

const connectionString = "server=.;Database=yunusDemo;Trusted_Connection=Yes;Driver={SQL Server Native Client 11.0}";
const query = "SELECT * FROM dbo.table1";

sql.query(connectionString, query, (err, rows) => {
    console.log(rows);
})

;