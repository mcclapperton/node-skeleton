-- Initial data in order to do some tests.

-- Creating poll 1
INSERT INTO polls (title, email, administrativeLink, submissionLink) VALUES ('Which movie are we going to watch today?', 'creator1@test.com', '/polls/results/1', '/polls/1');

-- Creating poll 2
INSERT INTO polls (title, email, administrativeLink, submissionLink) VALUES ('Where are we going in our next trip?', 'creator2@test.com', '/polls/results/2', '/polls/2');
