# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

carlos = User.create(first_name: 'Carlos', last_name: 'Bueno', email: 'carlos@email.com', password: 'Carlos1', password_confirmation: 'Carlos1')
freida = User.create(first_name: 'Frieda', last_name: 'Bueno', email: 'freida@email.com', password: 'Freida1', password_confirmation: 'Freida1')
julian = User.create(first_name: 'Julian', last_name: 'Bueno', email: 'julian@email.com', password: 'Julian1', password_confirmation: 'Julian1')

soccer = Album.create(title: "Baseball", image: "/assets/baseball-1.jpg")
Photo.create(caption: "Best hitter on the team.", image: "/assets/baseball-2.jpg", album_id: soccer.id)
Photo.create(caption: "Defense, Defense!", image: "/assets/baseball-3.jpg", album_id: soccer.id)
Photo.create(caption: "Double play", image: "/assets/baseball-4.jpg", album_id: soccer.id)
Photo.create(caption: "All about that bunt", image: "/assets/baseball-5.jpg", album_id: soccer.id)


birthday = Album.create(title: "Birthday", image: "/assets/birthday-1.jpg")
Photo.create(caption: "Turning 21", image: "/assets/birthday-2.jpg", album_id: birthday.id)
Photo.create(caption: "Bringing in the style", image: "/assets/birthday-3.jpg", album_id: birthday.id)
Photo.create(caption: "Dinner with friends", image: "/assets/birthday-4.jpg", album_id: birthday.id)
Photo.create(caption: "Cake", image: "/assets/birthday-5.jpg", album_id: birthday.id)


hiking = Album.create(title: "Hiking", image: "/assets/Hiking-1.jpg")
Photo.create(caption: "Breakfast of champions", image: "/assets/Hiking-2.jpg", album_id: hiking.id)
Photo.create(caption: "Eagle's Cliff", image: "/assets/hiking-3.jpg", album_id: hiking.id)
Photo.create(caption: "Steepest part of the mountain", image: "/assets/hiking-4.jpg", album_id: hiking.id)
Photo.create(caption: "We made it!", image: "/assets/Hiking-5.jpg", album_id: hiking.id)



pets = Album.create(title: "Pets", image: "/assets/pet-2.jpg")
Photo.create(caption: "Rover's first bed.", image: "/assets/pet-2.jpg", album_id: pets.id)
Photo.create(caption: "Out for a walk.", image: "/assets/pet-3.jpg", album_id: pets.id)
Photo.create(caption: "Spotted a rabbit", image: "/assets/pet-4.jpg", album_id: pets.id)
Photo.create(caption: "Meeting a kitten", image: "/assets/pet-5.jpg", album_id: pets.id)


wedding = Album.create(title: "Wedding", image: "/assets/wedding-1.jpg")
Photo.create(caption: "Flowers", image: "/assets/wedding-2.jpg", album_id: wedding.id)
Photo.create(caption: "Setting up the morning of.", image: "/assets/wedding-3.jpg", album_id: wedding.id)
Photo.create(caption: "Delicious Cake", image: "/assets/wedding-4.jpg", album_id: wedding.id)
Photo.create(caption: "Happy moments!", image: "/assets/wedding-5.jpg", album_id: wedding.id)
