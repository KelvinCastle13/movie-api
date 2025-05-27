# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end


actor = Actor.create!(first_name: "Robert", last_name: "Downey Jr", known_for: "Ironman", movie_id: 1)
actor = Actor.create!(first_name: "Chris", last_name: "Evans", known_for: "Captian America", movie_id: 2)
actor = Actor.create!(first_name: "Scarlett", last_name: "Johansson", known_for: "Black Widow", movie_id: 3)
actor = Actor.create!(first_name: "Brie", last_name: "Larson", known_for: "Captian Marvel", movie_id: 4)
actor = Actor.create!(first_name: "Chris", last_name: "Hemsworth", known_for: "Thor", movie_id: 5)

movie = Movie.create(title: "Ironman", year: 2008, plot: "A billionaire industrialist and genius inventor, Tony Stark (Robert Downey Jr.), is conducting weapons tests overseas, but terrorists kidnap him to force him to build a devastating weapon. Instead, he builds an armored suit and upends his captors. Returning to America, Stark refines the suit and uses it to combat crime and terrorism.")
movie = Movie.create(title: "Captian America", year: 2011, plot: "It is 1941 and the world is in the throes of war. Steve Rogers (Chris Evans) wants to do his part and join America's armed forces, but the military rejects him because of his small stature. Finally, Steve gets his chance when he is accepted into an experimental program that turns him into a supersoldier called Captain America. Joining forces with Bucky Barnes (Sebastian Stan) and Peggy Carter (Hayley Atwell), Captain America leads the fight against the Nazi-backed HYDRA organization.")
movie = Movie.create(title: "Black Widow", year: 2021, plot: "Natasha Romanoff, aka Black Widow, confronts the darker parts of her ledger when a dangerous conspiracy with ties to her past arises. Pursued by a force that will stop at nothing to bring her down, Natasha must deal with her history as a spy, and the broken relationships left in her wake long before she became an Avenger.")
movie = Movie.create(title: "Captian Marvel", year: 2019, plot: "Captain Marvel is an extraterrestrial Kree warrior who finds herself caught in the middle of an intergalactic battle between her people and the Skrulls. Living on Earth in 1995, she keeps having recurring memories of another life as U.S. Air Force pilot Carol Danvers. With help from Nick Fury, Captain Marvel tries to uncover the secrets of her past while harnessing her special superpowers to end the war with the evil Skrulls.")
movie = Movie.create(title: "Thor", year: 2011, plot: "As the son of Odin (Anthony Hopkins), king of the Norse gods, Thor (Chris Hemsworth) will soon inherit the throne of Asgard from his aging father. However, on the day that he is to be crowned, Thor reacts with brutality when the gods' enemies, the Frost Giants, enter the palace in violation of their treaty. As punishment, Odin banishes Thor to Earth. While Loki (Tom Hiddleston), Thor's brother, plots mischief in Asgard, Thor, now stripped of his powers, faces his greatest threat.")
