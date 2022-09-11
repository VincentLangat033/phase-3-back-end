puts "🌱 Seeding spices..."

# Seed your database here

House.delete_all
User.delete_all

vinniekim = User.create(name: "Vinnie Kim ", username: "vinniekim31", email: "vinniekim31@gmail.com", password_digest: 12345)
langat = User.create(name: "langat", username: "langat", email: "langat@gmail.com", password_digest: 12345)
kim= User.create(name: "kim", username: "kim", email: "kim@gmail.com", password_digest: 12345)
test = User.create(name: "test", username: "test", email: "test", password_digest: 12345)
gilbert = User.create( name: "Gilbert", username: "Kipngeno")
house_one = House.create(first_image: "https://a0.muscache.com/im/pictures/a0762de1-6047-40e7-be11-1c0aebfe190e.jpg?im_w=720", second_image: "https://a0.muscache.com/im/pictures/miso/Hosting-2324621/original/785298d4-00c0-4045-aac7-936ae265f79e.jpeg?im_w=720" , third_image: "https://a0.muscache.com/im/pictures/miso/Hosting-44397790/original/91af00cc-724d-4ecd-b06e-db14d836cd3b.jpeg?im_w=720", fourth_image: "https://a0.muscache.com/im/pictures/9c155d0b-45d9-4796-b1ed-4506890ce9d7.jpg?im_w=720" , name: "Kariara Apartments" , rent: 8_000, description: " The area around Nairobi flats is a well secured area  where your 24 hour security is guaranteed all the time. Find the house at your convenience and without spendind much of your time")

house_two =  House.create(first_image: "https://a0.muscache.com/im/pictures/a0762de1-6047-40e7-be11-1c0aebfe190e.jpg?im_w=720", second_image: "https://a0.muscache.com/im/pictures/miso/Hosting-2324621/original/785298d4-00c0-4045-aac7-936ae265f79e.jpeg?im_w=720" , third_image: "https://a0.muscache.com/im/pictures/miso/Hosting-44397790/original/91af00cc-724d-4ecd-b06e-db14d836cd3b.jpeg?im_w=720", fourth_image: "https://a0.muscache.com/im/pictures/9c155d0b-45d9-4796-b1ed-4506890ce9d7.jpg?im_w=720" , name: "Kariara Apartments" , rent: 8_000, description: " The area around Nairobi flats is a well secured area  where your 24 hour security is guaranteed all the time. Find the house at your convenience and without spendind much of your time")
house_three = House.create(first_image: "https://a0.muscache.com/im/pictures/a0762de1-6047-40e7-be11-1c0aebfe190e.jpg?im_w=720", second_image: "https://a0.muscache.com/im/pictures/miso/Hosting-2324621/original/785298d4-00c0-4045-aac7-936ae265f79e.jpeg?im_w=720" , third_image: "https://a0.muscache.com/im/pictures/miso/Hosting-44397790/original/91af00cc-724d-4ecd-b06e-db14d836cd3b.jpeg?im_w=720", fourth_image: "https://a0.muscache.com/im/pictures/9c155d0b-45d9-4796-b1ed-4506890ce9d7.jpg?im_w=720" , name: "Kariara Apartments" , rent: 8_000, description: " The area around Nairobi flats is a well secured area  where your 24 hour security is guaranteed all the time. Find the house at your convenience and without spendind much of your time")
house_four = House.create(first_image: "https://a0.muscache.com/im/pictures/a0762de1-6047-40e7-be11-1c0aebfe190e.jpg?im_w=720", second_image: "https://a0.muscache.com/im/pictures/miso/Hosting-2324621/original/785298d4-00c0-4045-aac7-936ae265f79e.jpeg?im_w=720" , third_image: "https://a0.muscache.com/im/pictures/miso/Hosting-44397790/original/91af00cc-724d-4ecd-b06e-db14d836cd3b.jpeg?im_w=720", fourth_image: "https://a0.muscache.com/im/pictures/9c155d0b-45d9-4796-b1ed-4506890ce9d7.jpg?im_w=720" , name: "Kariara Apartments" , rent: 8_000, description: " The area around Nairobi flats is a well secured area  where your 24 hour security is guaranteed all the time. Find the house at your convenience and without spendind much of your time")



puts "✅ Done seeding!"
