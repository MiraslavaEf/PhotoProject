CREATE TABLE NewPhoto (
  id  int generated always as identity,
  name text,
  photo text ,
  genre text,
  skill int,
  PRIMARY KEY (id)
);

INSERT INTO NewPhoto (name, photo, genre, skill)
VALUES ('Lester Shields', 'https://drive.google.com/drive/folders/1eoVirdgQuoZiu5RdLc7-adiRUiFgV-zd', 'workphoto', 5),

  ('Isaiah Suarez','https://drive.google.com/drive/folders/13iytQ1ZtuJn_QanR_QOOJgUUbIsOmpp0','astrophoto', 1),

  ('Althea Aguirre','https://drive.google.com/drive/folders/1vH2WcAVhCmWljxAce9mSLoTA6OCYpBA3','art', 2),

  ('Quinlan Wyatt','https://drive.google.com/drive/folders/1rNbI1wEzjXDml0cgOy_sHzrB2iRtfd6Q','portrait', 3),

  ('Jeanette Aguirre','https://drive.google.com/drive/folders/1BEb25N0eFgdXcmL6x22rTRBGwRfYWqpT','portrait', 4);