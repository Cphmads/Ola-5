CREATE TABLE anholt (
  starttid datetime DEFAULT NULL,
  NO2 decimal(10,2) DEFAULT NULL,
  NOX decimal(10,2) DEFAULT NULL,
  ScrapeTime datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


CREATE TABLE banegaard (
  starttid datetime DEFAULT NULL,
  CO decimal(10,2) DEFAULT NULL,
  NO2 decimal(10,2) DEFAULT NULL,
  NOX decimal(10,2) DEFAULT NULL,
  ScrapeTime datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


CREATE TABLE hcandersen (
  starttid datetime DEFAULT NULL,
  CO decimal(10,2) DEFAULT NULL,
  NO2 decimal(10,2) DEFAULT NULL,
  NOX decimal(10,2) DEFAULT NULL,
  SO2 decimal(10,2) DEFAULT NULL,
  O3 decimal(10,2) DEFAULT NULL,
  PM10 decimal(10,2) DEFAULT NULL,
  PM2.5 decimal(10,2) DEFAULT NULL,
  ScrapeTime datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


CREATE TABLE risoe (
  starttid datetime DEFAULT NULL,
  CO decimal(10,2) DEFAULT NULL,
  NO2 decimal(10,2) DEFAULT NULL,
  NOX decimal(10,2) DEFAULT NULL,
  O3 decimal(10,2) DEFAULT NULL,
  PM10 decimal(10,2) DEFAULT NULL,
  ScrapeTime datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
