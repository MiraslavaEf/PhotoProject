CREATE TABLE PhotoNameTable (
  id int generated always as identity,
  name text,
  photo text ,
  genre text,
  skill int,
  PRIMARY KEY (id)
);

INSERT INTO PhotoNameTable (name, photo, genre, skill)
VALUES
  ('Fritz Pittman', 'https://drive.google.com/drive/folders/1rdVFT1lQONkXadzvdvqPu74WvPdG7mXr', 'landscape', 3),

    ('Basia Kidd', 'https://drive.google.com/drive/folders/12PZuEB7TTVr6apAySP8fg27e7Url0zHo', 'portrait', 4),

    ('ElaineWagner', 'https://drive.google.com/drive/folders/1UeC28FCh4qp-T5nemFD0JZaJGg0-lbjN', 'landscape', 6),

    ('BrodyGrant', 'https://drive.google.com/drive/folders/14D3fg7OQjx4uCNAIcDMRCiffGo1KTv4D', 'portrait', 1),

    ('BarryMccarty', 'https://drive.google.com/drive/folders/12677o6_8eyc_1VTXcYEnrDxuKVjjhzMq', 'astrophoto', 2)