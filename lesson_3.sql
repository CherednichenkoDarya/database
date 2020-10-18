-- Таблица постов
CREATE TABLE twitter(
  id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT "Идентификатор строки", 
  user_id INT UNSIGNED NOT NULL COMMENT "Ссылка на автора поста",
  body TEXT NOT NULL COMMENT "Текст поста",
  media_id INT UNSIGNED COMMENT "Ссылка на медиафайл",
  created_at DATETIME DEFAULT NOW() COMMENT "Время создания строки",
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки"
) COMMENT "Посты";
