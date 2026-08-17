CREATE TABLE users(
id INTEGER PRIMARY KEY AUTOINCREMENT,
username TEXT UNIQUE,
password TEXT,
role TEXT
);

CREATE TABLE equipment(
id TEXT PRIMARY KEY,
name TEXT,
category TEXT,
location TEXT,
template TEXT,
status TEXT
);

CREATE TABLE inspection_record(
id INTEGER PRIMARY KEY AUTOINCREMENT,
equipment_id TEXT,
operator TEXT,
result TEXT,
remark TEXT,
created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE work_order(
id TEXT PRIMARY KEY,
equipment_id TEXT,
fault TEXT,
status TEXT,
worker TEXT
);

CREATE TABLE inspection_template(
id TEXT PRIMARY KEY,
name TEXT,
items TEXT
);
