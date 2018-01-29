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
Category.create(name: 'Body Products');

Product.create(brand: 'The Face Shop', name: 'Natural Rice Water Rich Cleansing Oil', category_id: 1, url: 'http://a.co/aknCQg9');
Product.create(brand: 'Banila', name: 'Clean It Zero', category_id: 1, url: 'http://a.co/8SuXdXD');
Product.create(brand: 'The Face Shop', name: 'Rice Water Bright Cleansing Foam', category_id: 2, url: 'http://a.co/gne9esE');
Product.create(brand: 'Origins', name: 'A Perfect World Antioxidant Cleanser with White Tea', category_id: 2, url: 'http://a.co/3F6WiBW');
Product.create(brand: 'Neogen', name: 'Real Ferment Micro Essence', category_id: 4, url: 'https://sokoglam.com/products/neogen-real-ferment-micro-essence');
Product.create(brand: 'Hada Labo', name: 'Gokujun Hyaluronic Lotion', category_id: 3, url: 'http://a.co/2bktcZw');
Product.create(brand: 'The Ordinary', name: 'Nianciniamide 10% + Zinc 1%', category_id: 7, url: 'http://theordinary.com/product/rdn-niacinamide-10pct-zinc-1pct-30ml');
Product.create(brand: 'The Ordinary', name: 'Granactive Retinoid 2% Emulsion', category_id: 5, url: 'http://theordinary.com/product/rdn-advanced-retinoid-2pct-30ml');
Product.create(brand: 'Shiseido', name: 'Benefiance WrinkleResist24 Intensive Eye Contour Cream', category_id: 9, url: 'http://a.co/9bgNdVg');
Product.create(brand: 'The Ordinary', name: '100% Cold-Pressed Virgin Marula Oil', category_id: 10, url: 'http://theordinary.com/product/rdn-100pct-cold-pressed-virgin-marula-oil-30ml');
Product.create(brand: 'Fresh', name: 'Lotus Youth Preserve Face Cream', category_id: 11, url: 'https://www.sephora.com/product/lotus-youth-preserve-face-cream-with-super-7-complex-P377123');
Product.create(brand: 'Sephora', name: 'Micellar Cleansing Water & Milk', category_id: 2, url: 'https://www.sephora.com/product/micellar-cleansing-water-milk-P415436');
Product.create(brand: 'Hada Labo', name: 'Gokujun Super Hyaluronic Face Wash', category_id: 2, url: 'https://www.yesstyle.com/en/mentholatum-hada-labo-goku-jyun-super-hyaluronic-face-wash-100g/info.html/pid.1053104280');
Product.create(brand: 'Yes To', name: 'Blueberries Age Refresh Eye Firming Treatment', category_id: 9, url: 'https://www.amazon.com/Yes-Blueberries-Refresh-Firming-Treatment/dp/B0044TIP0K');
Product.create(brand: 'The Ordinary', name: 'Hyaluronic Acid 2% + B5', category_id: 7, url: 'http://theordinary.com/product/rdn-hyaluronic-acid-2pct-b5-30ml');
Product.create(brand: 'Lancôme', name: 'Advanced Génifique Youth Activating Concentrate Serum', category_id: 7, url: 'https://www.sephora.com/product/advanced-genifique-youth-activating-serum-P379510');
Product.create(brand: 'La Roche-Posay', name: 'Anthelios Mineral Sunscreen SPF 50', category_id: 13, url: 'http://a.co/iPQ0For');
Product.create(brand: 'Origins', name: 'A Perfect World SPF 40 Age-Defense Moisturizer with White Tea', category_id: 13, url: 'https://www.sephora.com/product/a-perfect-world-spf-40-age-defense-moisturizer-with-white-tea-P417307');
Product.create(brand: 'The Face Shop', name: 'Arsainte Eco-Therapy Moisturizer', category_id: 11, url: 'https://www.sephora.com/product/a-perfect-world-spf-40-age-defense-moisturizer-with-white-tea-P417307');
Product.create(brand: 'Ole Henriksen', name: 'Truth Revealed Brightening Broad Spectrum SPF 15 Moisturizer', category_id: 13, url: 'https://www.sephora.com/product/truth-revealed-brightening-broad-spectrum-spf-15-P268015');
Product.create(brand: 'Benton', name: 'Snail Bee High Content Sheet Mask', category_id: 8, url: 'http://a.co/eMmmYus');
Product.create(brand: 'The Face Shop', name: 'Pomegranate Face Mask', category_id: 8, url: 'http://a.co/csDNytJ');
Product.create(brand: 'The Face Shop', name: 'Rice Face Mask', category_id: 8, url: 'http://a.co/csDNytJ');
Product.create(brand: 'The Face Shop', name: 'Shea Butter Face Mask', category_id: 8, url: 'http://a.co/csDNytJ');
Product.create(brand: 'The Face Shop', name: 'Rice Face Mask', category_id: 8, url: 'http://a.co/csDNytJ');
Product.create(brand: 'The Face Shop', name: 'MasCream Sheet Mask', category_id: 8, url: 'http://a.co/7zEi404');
Product.create(brand: 'Avène', name: 'Eau Thermale Thermal Spring Water', category_id: 3, url: 'http://a.co/icm03CH');
Product.create(brand: 'Neogen', name: 'Green Tea Real Fresh Foam Cleanser', category_id: 2, url: 'https://sokoglam.com/products/neogen-real-fresh-foaming-cleanser');
Product.create(brand: 'Lancôme', name: 'Bienfait Multi-Vital SPF 30 Cream', category_id: 13, url: 'https://www.sephora.com/product/bienfait-multi-vital-spf-30-cream-high-potency-vitamin-enriched-daily-moisturizing-cream-P158043?skuId=945956&icid2=products%20grid:p158043');


# to reseed: rake db:reset
