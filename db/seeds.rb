puts "🌱 Seeding spices..."

# Seed your database here
Cake.create([
{name:"Black forest cake", price: 2000, quantity: "1.5kg",  likes: 29, available: 10,  image: "https://images.unsplash.com/photo-1606890737304-57a1ca8a5b62?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8YmxhY2slMjBmb3Jlc3QlMjBjYWtlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60"},
{name: "Sweet Vanilla cake", price: 1600, quantity: "1kg",likes: 23, available: 0, image: "https://images.unsplash.com/photo-1626552473087-db08c9bb4843?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjB8fHN3ZWV0JTIwdmFuaWxsYSUyMGNha2V8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60"},
{name: "White forest cake", price: 2000, quantity: "2kg", likes: 18, available: 16, image: "https://media.istockphoto.com/photos/white-forest-cake-picture-id1142391733?b=1&k=20&m=1142391733&s=170667a&w=0&h=5Db6tkEDWB0ZRxYXddkYzNbAIAxNoi80ZlMpIjgFOh0="},
{name: "Carrot cake",price: 3200, quantity: "1kg", likes: 16, available: 30, image: "https://media.istockphoto.com/photos/carrot-cake-picture-id182805873?b=1&k=20&m=182805873&s=170667a&w=0&h=CxKZbp9kMoz5yuoRV8BjmmWhd5gtkAg4Ec5jxMKJXGo="},
{name: "Blueberry cake", price: 2300, quantity: "1.3kg", likes: 14, available: 0, image: "https://happycakes.co.ke/wp-content/uploads/2021/05/WhatsApp-Image-2022-07-03-at-1.32.31-PM-1.jpeg"},
{name: "Chocolate Mania cake", price: 2000, quantity: "1kg", likes: 13, available: 12, image: "https://happycakes.co.ke/wp-content/uploads/2021/01/WhatsApp-Image-2022-06-28-at-12.18.05-PM.jpeg"},
{name: "Caramel cake", price: 2500,quantity: "1.5kg", likes: 12, available: 0, image: "https://media.istockphoto.com/photos/caramel-cake-picture-id1337309105?b=1&k=20&m=1337309105&s=170667a&w=0&h=uij8iI2VrdEG5eJErk88sqwc6oiOQN8ovE8Wh7kgYpI="},
{name: "Spiderman  cake", price: 5000, quantity: "2kg", likes: 13, available: 10, image: "https://happycakes.co.ke/wp-content/uploads/2022/05/WhatsApp-Image-2022-05-04-at-12.51.43-PM.jpeg"},
{name: "American Heritage  cake", price: 3000, quantity: "2kg", likes: 12, available: 1, image: "https://images.unsplash.com/photo-1588195538326-c5b1e9f80a1b?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8d2hpdGUlMjBzdHJhd2JlcnJ5JTIwY2FrZXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60"}
])

# seed the custom orders 
Order.create([

])
puts "✅ Done seeding!"
