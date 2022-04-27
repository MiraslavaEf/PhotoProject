CREATE TABLE TopPhotographers (
  id int generated always as identity,
  name text,
  photo text ,
  genre text,
  skill int,
  PRIMARY KEY (id)
);

INSERT INTO TopPhotographers (name, photo, genre, skill )
VALUES
  ('MacKenzie Strickland', 'https://drive.google.com/drive/folders/1nkXisd5NlfgBWtGayS3ihmt6aTJzu8f6', 'portrait', 1),

  ('Kim Walls','https://drive.google.com/drive/folders/191h96U2YmcpDKwxaACcVSgWZtf6Ks3E0', 'livestory', 3),

  ('Dacey Nielsen','https://drive.google.com/drive/folders/1ny3DHkSB9RNi6cHyuZJL7Mqa9qOJxEdT', 'artphoto', 2),

  ('Nolan Harding','https://drive.google.com/drive/folders/1easeun3CH9ldqWNnkYJWu8aisr2ZnVX-', 'artphoto', 7),

  ('Dora Lewis','https://drive.google.com/drive/folders/1ls7_P7SEnYHiMDWQrkAXgpfGrUbFYTYr', 'livephoto', 4);
