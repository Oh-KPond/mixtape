require 'faker'
require 'date'

Song.destroy_all

50.times do |index|
  Song.create(title: Faker::Cat.name,
              artist: Faker::Kpop.girl_groups,
              year: (rand 1900..2018))
end

p "Created #{Song.count} songs"
