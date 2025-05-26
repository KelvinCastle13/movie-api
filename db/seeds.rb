# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end


actor = Actor.create!(first_name: "Robert", last_name: "Downey Jr", known_for: "Ironman")
actor = Actor.create!(first_name: "Chris", last_name: "Evans", known_for: "Captian America")
actor = Actor.create!(first_name: "Scarlett", last_name: "Johansson", known_for: "Black Widow")
actor = Actor.create!(first_name: "Brie", last_name: "Larson", known_for: "Captian Marvel")
actor = Actor.create!(first_name: "Chris", last_name: "Hemsworth", known_for: "Thor")
