// WARNING: This code is intentionally vulnerable to SQL Injection.
// Use ONLY in a safe, isolated training environment. DO NOT use in production.

const express = require("express");
const mysql = require("mysql");

const app = express();
app.use(express.urlencoded({ extended: true }));
app.use(express.json());

// Create connection (replace with your test DB credentials)
const db = mysql.createConnection({
  host: "localhost",
  user: "root",
  password: "password",
  database: "testdb"
});

db.connect((err) => {
  if (err) throw err;
  console.log("Connected to database.");
});

// Vulnerable login endpoint
app.post("/login", (req, res) => {
  const username = req.body.username;
  const password = req.body.password;

  // ❌ VULNERABLE: Directly concatenating user input into SQL query
  const query = `SELECT * FROM users WHERE username = '${username}' AND password = '${password}'`;

  console.log("Executing query:", query); // For debugging/demo

  db.query(query, (err, results) => {
    if (err) {
      return res.status(500).send("Database error");
    }

    if (results.length > 0) {
      res.send("✅ Login successful!");
    } else {
      res.send("❌ Invalid credentials.");
    }
  });
});

app.listen(3000, () => {
  console.log("Server running on http://localhost:3000");
});
