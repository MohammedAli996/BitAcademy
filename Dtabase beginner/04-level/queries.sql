SELECT `id`, `title`, `rating`, `description`, `has_won_awards`, `seasons`, `country`, `language` FROM `series` WHERE has_won_awards > 0;
SELECT `id`, `title`, `rating`, `description`, `has_won_awards`, `seasons`, `country`, `language` FROM `series` WHERE has_won_awards > 0;
SELECT `id`, `title`, `rating`, `description`, `has_won_awards`, `seasons`, `country`, `language` FROM `series` WHERE country = 'NL' AND language = 'NL';
SELECT `id`, `title`, `rating`, `description`, `has_won_awards`, `seasons`, `country`, `language` FROM `series` WHERE seasons < 5;
SELECT `id`, `title`, MAX(`rating`), `description`, `has_won_awards`, `seasons`, `country`, `language` FROM `series` WHERE rating;
SELECT `id`, `title`, `rating`, `description`, `has_won_awards`, `seasons`, `country`, `language` FROM `series` WHERE seasons < 3;
SELECT `id`, `title`, `rating`, `description`, `has_won_awards`, `seasons`, `country`, `language` FROM `series` WHERE title LIKE (Th%);
SELECT `id`, `title`, `rating`, `description`, `has_won_awards`, `seasons`, `country`, `language` FROM `series` WHERE seasons IN (1 , 2, 4, 5, 25);
