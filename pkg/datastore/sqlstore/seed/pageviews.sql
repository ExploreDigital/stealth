INSERT INTO pageviews 
   ( session_id, pathname, is_new_visitor, is_unique, is_bounce, referrer, duration, timestamp) VALUES 
   ( LEFT(UUID(), 8), "/", 1, 1, 0, "", 15, "2018-05-03 15:00:00"),
   ( LEFT(UUID(), 8), "/", 1, 1, 1, "", 14, "2018-05-03 15:00:00"),
   ( LEFT(UUID(), 8), "/", 1, 1, 0, "", 13, "2018-05-04 15:00:00"),
   ( LEFT(UUID(), 8), "/", 0, 1, 0, "", 16, "2018-05-04 15:00:00"),
   ( LEFT(UUID(), 8), "/", 0, 1, 0, "", 16, "2018-05-05 15:00:00"),
   ( LEFT(UUID(), 8), "/", 0, 1, 0, "", 17, "2018-05-05 15:00:00"),
   ( LEFT(UUID(), 8), "/", 0, 1, 1, "", 18, "2018-05-05 15:00:00"),
   ( LEFT(UUID(), 8), "/", 1, 1, 0, "", 15, "2018-05-05 15:00:00"),
   ( LEFT(UUID(), 8), "/", 1, 1, 1, "https://duckduckgo.com/", 15, "2018-05-05 15:00:00"),
   ( LEFT(UUID(), 8), "/", 1, 1, 0, "https://duckduckgo.com/", 15, "2018-05-05 15:00:00"),
   ( LEFT(UUID(), 8), "/", 0, 1, 0, "https://duckduckgo.com/", 150, "2018-05-05 15:00:00"),
   ( LEFT(UUID(), 8), "/", 0, 1, 0, "https://mozilla.org/", 15, "2018-05-05 15:00:00"),
   ( LEFT(UUID(), 8), "/about", 1, 1, 0, "", 15, "2018-05-05 15:00:00"),
   ( LEFT(UUID(), 8), "/about", 1, 1, 0, "", 10, "2018-05-05 15:00:00"),
   ( LEFT(UUID(), 8), "/about", 1, 1, 0, "", 11, "2018-05-05 15:00:00"),
   ( LEFT(UUID(), 8), "/contact", 1, 1, 0, "", 21, "2018-05-05 15:00:00"),
   ( LEFT(UUID(), 8), "/contact", 1, 1, 0, "", 15, "2018-05-05 15:00:00"),
   ( LEFT(UUID(), 8), "/contact", 0, 1, 0, "", 15, "2018-05-05 15:00:00"),
   ( LEFT(UUID(), 8), "/contact", 0, 1, 1, "", 8, "2018-05-05 15:00:00"),
   ( LEFT(UUID(), 8), "/contact", 1, 1, 0, "", 15, "2018-05-05 15:00:00"),
   ( LEFT(UUID(), 8), "/contact", 1, 1, 1, "https://wikipedia.com/", 15, "2018-05-05 15:00:00"),
   ( LEFT(UUID(), 8), "/pricing", 1, 0, 0, "", 15, "2018-05-05 15:00:00"),
   ( LEFT(UUID(), 8), "/pricing", 1, 0, 1, "", 15, "2018-05-05 15:00:00"),
   ( LEFT(UUID(), 8), "/pricing", 1, 1, 0, "", 24, "2018-05-05 15:00:00"),
   ( LEFT(UUID(), 8), "/pricing", 1, 1, 1, "", 15, "2018-05-05 15:00:00"),
   ( LEFT(UUID(), 8), "/pricing", 1, 0, 0, "", 8, "2018-05-05 15:00:00"),
   ( LEFT(UUID(), 8), "/pricing", 1, 0, 1, "", 24, "2018-05-05 15:00:00"),
   ( LEFT(UUID(), 8), "/pricing", 1, 1, 0, "", 15, "2018-05-05 15:00:00"),
   ( LEFT(UUID(), 8), "/pricing", 1, 1, 1, "", 15, "2018-05-05 15:00:00"),
   ( LEFT(UUID(), 8), "/pricing", 1, 1, 0, "", 14, "2018-05-05 15:00:00"),
   ( LEFT(UUID(), 8), "/pricing", 1, 1, 0, "", 15, "2018-05-05 15:00:00"),
   ( LEFT(UUID(), 8), "/pricing", 1, 1, 0, "", 15, "2018-05-05 15:00:00"),
   ( LEFT(UUID(), 8), "/", 1, 1, 0, "", 24, "2018-05-05 15:00:00"),
   ( LEFT(UUID(), 8), "/", 1, 1, 0, "", 15, "2018-05-05 15:00:00"),
   ( LEFT(UUID(), 8), "/", 1, 1, 0, "", 24, "2018-05-05 15:00:00"),
   ( LEFT(UUID(), 8), "/", 1, 1, 1, "", 15, "2018-05-05 15:00:00"),
   ( LEFT(UUID(), 8), "/", 1, 1, 0, "https://pjrvs.com", 8, "2018-05-05 15:00:00"),
   ( LEFT(UUID(), 8), "/", 1, 1, 1, "https://pjrvs.com", 24, "2018-05-05 15:00:00"),
   ( LEFT(UUID(), 8), "/", 1, 1, 0, "https://pjrvs.com", 15, "2018-05-05 15:00:00"),
   ( LEFT(UUID(), 8), "/", 1, 0, 1, "", 19, "2018-05-05 15:00:00"),
   ( LEFT(UUID(), 8), "/", 1, 0, 0, "", 15, "2018-05-05 15:00:00"),
   ( LEFT(UUID(), 8), "/", 1, 0, 0, "", 19, "2018-05-05 15:00:00"),
   ( LEFT(UUID(), 8), "/", 1, 1, 0, "https://dvk.co/", 19, "2018-05-05 15:00:00"),
   ( LEFT(UUID(), 8), "/", 1, 1, 0, "https://dvk.co/", 15, "2018-05-05 15:00:00"),
   ( LEFT(UUID(), 8), "/", 1, 1, 0, "https://dvk.co/", 14, "2018-05-05 15:00:00");
