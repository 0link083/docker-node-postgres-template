CREATE TABLE employees
(
    id SERIAL,
    name text,
    title text,
    icon text,
    CONSTRAINT employees_pkey PRIMARY KEY (id)
);

INSERT INTO employees(name, title, icon) VALUES
 ('Chewbacca', 'Mechanic/Pilot/Technician/Smuggler/Rebel Enforcer','https://lh3.googleusercontent.com/bip/APOwr81J3lXcZ8rsTYtEELXbFa6QDravJQTVG1cw8R5YRV0gyplkDWVxmjIEhNC9olzj9oqQHUPkoPUhfpIvrf0-jCbN4FosxcXy6XFgi1yhD1mW7s327d2R34fgB54ltF-8CkzCaXC09AW1aOKHytktKoIioBkVoIUqv3a3_a1muf3X1rjLQmu4MPQbm3c36g=w250-h200-p'),
 ('Yoda', 'Jedi Master', 'https://lh3.googleusercontent.com/bip/APOwr82YpZYWi6tRPTGWCHnJEr2fjhrqOro6fqmbfIUgBRuopSc1VtKjpXb_PTO9ylI1QT4S-jE4J0OlGrMdSGZ1hIB-n5Dbal_f7b8JRMXu9Aapxf-1ji83IkBAwdN8GQ69Mx0xBPn-NmBH_N8mwRz2RA=w250-h200-p'),
 ('Obi-Wan Kenobi', 'Jedi Master','https://lh3.googleusercontent.com/bip/APOwr80NqUA3fcfDVnW3XGPHDQnFuS-mAlKejmI9eoX6_x3IGQeWnkvO8D2j0QR-AV7butv6l0jv6vgjh5kkE743iieBLd1HsYA_AwZkBBaKhfx0Q61XZ44bS9J8f1mzL543oYk=w250-h200-p'),
 ('Darth Vader', 'Dark Lord of the Sith', 'https://lh3.googleusercontent.com/bip/APOwr81qye-uuJcO4-Bowpvcnig0Pt-xlh0aHYwLdFRPa6MPOjMPDMjTZjxxXUTVR31-dSEWM27JIDejpRrXYZyAfGUEPG3HRSPFyoGb3YDPubWTLwpjvVaqyxAkLclAtqSj9tS2Lf-TwbzwNINin0pRmLG4eAe1d467NVJ2JyjSrSjLPhxrcAtdNaUulSvAoMC_Ws-5NNTVcYaIvaA7MIIjniATQdrjfDJ3PgdJ2xi7_O_3FIGidJ1Pa9tgHvuq2Bw=w250-h200-p'),
 ('Luke Skywalker', 'Jedi Knight', 'https://static.wikia.nocookie.net/character-stats-and-profiles/images/1/1d/Luke_Skywalker_%28Jedi_Knight%29_%28Glove.png/revision/latest?cb=20181201201333'),
 ('Leia Organa', 'Princess of Alderaan', 'https://lh3.googleusercontent.com/bip/APOwr80T66aw_msREKdRHURJerXB-fTONSNS9zMo-AK0gRUMPqaNSUnQ0gkWKy-aHV1SLD5jqw-PQMAjdCe1zhpkNFHL4l4ffgwGenv__uyLon43mguKiDFdwM0LF9fdZwceOnHnBe50l1SkiVzrmdLs80lUSMDOUjC9XBPpY-I2qVtD86o4nFEnBN_oSnEWT7CoZKYAGKPFlQKnZeqmnkU=w250-h200-p'),
 ('Han Solo', 'Smuggler', 'https://lh3.googleusercontent.com/bip/APOwr81CGTv1Vvjs4CqArB1mFDXe4eUFGVgWkRhuZuifGkEfyJLRY0cD9n85j_ReQBkYzLbAw8vgDmf_gGcObj-BTrfRX1N_QugY5tiykmjkTr_-vWQ8XM_9sGOaN81IeXiZ_RmKmv4dVXUabfj8sDCCKO8WWAQgBffxX1S-cBBqPEa-_gkLsDxe67kqiERL8a2MvX3NcNobCX1WetLp2O-XHuJeQBs=w250-h200-p');