ALTER TABLE spendings ADD COLUMN category_id BIGINT;
ALTER TABLE spendings ADD CONSTRAINT category_fk FOREIGN KEY (category_id) REFERENCES categories (id);

