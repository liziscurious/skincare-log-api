# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



Category.create(name: 'Oil Cleanser');
Category.create(name: 'Water Cleanser');
Category.create(name: 'Toner');
Category.create(name: 'Essence');
Category.create(name: 'Exfoliant');
Category.create(name: 'Spot Treatment');
Category.create(name: 'Serum');
Category.create(name: 'Sheet Mask');
Category.create(name: 'Eye Treatment');
Category.create(name: 'Oil');
Category.create(name: 'Moisturizer');
Category.create(name: 'Sleeping Pack');
Category.create(name: 'Sunscreen');

Product.create(brand: 'The Face Shop', name: 'Natural Rice Water Rich Cleansing Oil', category_id: 1);
Product.create(brand: 'Banila', name: 'Clean It Zero', category_id: 1);
Product.create(brand: 'The Face Shop', name: 'Rice Water Bright Cleansing Foam', category_id: 2);
Product.create(brand: 'Origins', name: 'A Perfect World', category_id: 2);
Product.create(brand: 'Neogen', name: 'Real Ferment Micro Essence', category_id: 4);
Product.create(brand: 'Hada Labo', name: 'Gokujun Hyaluronic Lotion', category_id: 3);
Product.create(brand: 'The Ordinary', name: 'Nianciniamide 10% + Zinc 1%', category_id: 7);
Product.create(brand: 'The Ordinary', name: 'Granactive Retinoid 2% Emulsion', category_id: 5);
Product.create(brand: 'Shiseido', name: 'Benefiance WrinkleResist24 Intensive Eye Contour Cream', category_id: 9);
Product.create(brand: 'The Ordinary', name: '100% Cold-Pressed Virgin Marula Oil', category_id: 10);
Product.create(brand: 'Fresh', name: 'Lotus Youth Preserve Face Cream', category_id: 11);


# to reseed: rake db:reset
