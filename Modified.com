<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Local La Castellana Foods</title>

<style>
* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}

body {
    font-family: 'Segoe UI', sans-serif;
    color: white;
    background: linear-gradient(-45deg, #ff512f, #dd2476, #ff9966, #00c9ff);
    background-size: 400% 400%;
    animation: gradientBG 12s ease infinite;
}

@keyframes gradientBG {
    0% { background-position: 0% 50%; }
    50% { background-position: 100% 50%; }
    100% { background-position: 0% 50%; }
}

nav {
    background: rgba(0,0,0,0.5);
    padding: 15px;
    text-align: center;
    backdrop-filter: blur(10px);
}

nav a {
    color: white;
    text-decoration: none;
    margin: 15px;
    font-weight: bold;
    transition: 0.3s;
}

nav a:hover {
    color: #ffd54f;
}

.hero {
    text-align: center;
    padding: 80px 20px;
}

.hero h1 {
    font-size: 45px;
}

.container {
    padding: 40px 20px;
}

.section-title {
    text-align: center;
    margin: 40px 0 20px;
    font-size: 30px;
}

.food-grid {
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(260px, 1fr));
    gap: 20px;
}

.food-card {
    background: rgba(255,255,255,0.15);
    padding: 20px;
    border-radius: 15px;
    backdrop-filter: blur(15px);
    box-shadow: 0 8px 20px rgba(0,0,0,0.3);
    transition: 0.4s;
}

.food-card:hover {
    transform: translateY(-10px) scale(1.03);
}

.food-card h3 {
    margin-bottom: 10px;
}

footer {
    background: rgba(0,0,0,0.6);
    text-align: center;
    padding: 20px;
    margin-top: 50px;
}
</style>
</head>

<body>

<nav>
    <a href="#">Street Foods</a>
    <a href="#">Appetizers</a>
    <a href="#">Meals</a>
</nav>

<section class="hero">
    <h1>Local La Castellana Foods</h1>
    <p>Negros Occidental Street & Native Delicacies</p>
</section>

<div class="container">

<h2 class="section-title"> Street Foods</h2>
<div class="food-grid">
<div class="food-card"><h3>Isaw</h3><p>Grilled chicken intestines.</p></div>
<div class="food-card"><h3>Pork Barbecue</h3><p>Sweet Bacolod-style skewered pork.</p></div>
<div class="food-card"><h3>Chicken Barbecue</h3><p>Juicy soy-based marinade.</p></div>
<div class="food-card"><h3>Betamax</h3><p>Grilled chicken blood cube.</p></div>
<div class="food-card"><h3>Adidas</h3><p>Grilled chicken feet.</p></div>
<div class="food-card"><h3>Kwek-Kwek</h3><p>Quail eggs in orange batter.</p></div>
<div class="food-card"><h3>Cheese Sticks</h3><p>Crispy fried favorite.</p></div>
<div class="food-card"><h3>Turon</h3><p>Banana + jackfruit wrapped in lumpia wrapper.</p></div>
<div class="food-card"><h3>Banana Cue</h3><p>Caramelized saba banana.</p></div>
</div>

<h2 class="section-title"> Appetizers & Native Bites</h2>
<div class="food-grid">
<div class="food-card"><h3>Lumpia Shanghai</h3><p>Small fried pork spring rolls.</p></div>
<div class="food-card"><h3>Kinilaw nga Isda</h3><p>Raw fish cured in vinegar.</p></div>
<div class="food-card"><h3>Ukoy</h3><p>Crispy shrimp fritters.</p></div>
<div class="food-card"><h3>Calamares</h3><p>Battered fried squid rings.</p></div>
<div class="food-card"><h3>Pork Sisig</h3><p>Chopped pork with onion & chili.</p></div>
<div class="food-card"><h3>Biko</h3><p>Sticky rice with coconut caramel topping.</p></div>
</div>

<h2 class="section-title"> Breakfast, Lunch & Dinner</h2>
<div class="food-grid">
<div class="food-card"><h3>Tapsilog</h3></div>
<div class="food-card"><h3>Longsilog</h3></div>
<div class="food-card"><h3>Champorado</h3></div>
<div class="food-card"><h3>Chicken Adobo</h3></div>
<div class="food-card"><h3>Sinigang na Baboy</h3></div>
<div class="food-card"><h3>Inasal na Manok</h3></div>
<div class="food-card"><h3>Pork Sisig + Rice</h3></div>
<div class="food-card"><h3>Grilled Bangus</h3></div>
</div>

</div>

<footer>
    © 2026 Local La Castellana Foods | Designed by Student
</footer>

</body>
</html>