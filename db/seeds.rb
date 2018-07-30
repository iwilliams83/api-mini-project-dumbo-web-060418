# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
kirby = Trainer.create(name: 'Kirby')
todd = Trainer.create(name: 'Todd')
mary = Trainer.create(name: 'Mary')

Pokemon.create(name: 'Jigglypuff', species: 'Balloon', ability: 'Cute Charm', trainer_id: kirby.id)
Pokemon.create(name: 'Bulbasaur', species: 'Seed', ability: 'Overgrow', trainer_id: todd.id)
Pokemon.create(name: 'Pikachu', species: 'Mouse', ability: 'Lightning Rod', trainer_id: kirby.id)
Pokemon.create(name: 'Kakuna', species: 'Cocoon', ability: 'Shed Skin', trainer_id: mary.id)
Pokemon.create(name: 'Charmander', species: 'Lizard', ability: 'Blaze', trainer_id: mary.id)
