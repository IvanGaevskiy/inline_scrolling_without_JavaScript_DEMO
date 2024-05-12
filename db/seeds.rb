# Этот код создает 50 записей в базе данных для модели Post.
# Каждая запись содержит случайно сгенерированный заголовок и содержание с помощью гема Faker.
50.times do
  #  здесь Faker генерирует случайное предложения с 4 словами для поля title.
  Post.create(title: Faker::Lorem.sentence(word_count: 4),
              # здесь случайный абзац с 4 предложениями для поля content.
              content: Faker::Lorem.paragraph(sentence_count: 4))
end
