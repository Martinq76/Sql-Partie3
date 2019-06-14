use languages;

ALTER TABLE languages ADD COLUMN versions VARCHAR(30);

ALTER TABLE frameworks ADD COLUMN version INT;

ALTER TABLE languages CHANGE versions version VARCHAR(30) NOT NULL;

ALTER TABLE frameworks CHANGE name framework INT NOT NULL;

ALTER TABLE frameworks MODIFY version VARCHAR(10);

use codex;

ALTER TABLE clients DROP secondPhoneNumber;

ALTER TABLE clients CHANGE firstPhoneNumber phoneNumber INT;

ALTER TABLE clients MODIFY phoneNumber VARCHAR(30);

ALTER TABLE clients ADD COLUMN zipCode VARCHAR(30);

ALTER TABLE clients ADD COLUMN city VARCHAR(30);