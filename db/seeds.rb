# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Category.create(name: 'oil cleanser');
Category.create(name: 'water cleanser');
Category.create(name: 'toner');
Category.create(name: 'essence');
Category.create(name: 'exfoliant');
Category.create(name: 'spot treatment');
Category.create(name: 'serum');
Category.create(name: 'sheet mask');
Category.create(name: 'moisturizer');
Category.create(name: 'sleeping pack');


# to reseed: rake db:reset
