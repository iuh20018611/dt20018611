CREATE TABLE IF NOT EXISTS tblbookIUHX (
    id serial PRIMARY KEY,
    title varchar NOT NULL,
    author varchar NOT NULL
);

INSERT INTO tblbook (title, author) VALUES
  ('DevOps', 'IUH20018611'),
  ('Big Data', 'IUH20018611'),
  ('Cloud Deployement', 'IUH20018611'),
('Data Analysis', 'IUH20018611'),
('Block Chain', 'IUH20018611');
