<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Your Name | Modern Portfolio</title>

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/7.0.1/css/all.min.css" integrity="sha512-2SwdPD6INVrV/lHTZbO2nodKhrnDdJK9/kg2XD1r9uGqPo1cUbujc+IYdlYdEErWNu69gVcYgdxlmVmzTWnetw==" crossorigin="anonymous" referrerpolicy="no-referrer" />
<script src=<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/7.0.1/css/brands.min.css" integrity="sha512-WxpJXPm/Is1a/dzEdhdaoajpgizHQimaLGL/QqUIAjIihlQqlPQb1V9vkGs9+VzXD7rgI6O+UsSKl4u5K36Ydw==" crossorigin="anonymous" referrerpolicy="no-referrer" />crossorigin="anonymous"></script>

<style>
*{
    margin:0;
    padding:0;
    box-sizing:border-box;
    font-family:'Poppins',sans-serif;
}

body{
    background:linear-gradient(135deg,#1d2b64,#f8cdda);
    color:white;
    scroll-behavior:smooth;
}

/* Navbar */
nav{
    position:fixed;
    width:100%;
    display:flex;
    justify-content:space-between;
    padding:15px 50px;
    background:rgba(0,0,0,0.4);
    backdrop-filter:blur(10px);
    z-index:1000;
}

nav a{
    color:white;
    text-decoration:none;
    margin-left:20px;
    transition:0.3s;
}

nav a:hover{
    color:#ffd369;
}

/* Hero */
.hero{
    height:100vh;
    display:flex;
    justify-content:center;
    align-items:center;
    flex-direction:column;
    text-align:center;
}

.hero h1{
    font-size:50px;
}

#typing{
    color:#ffd369;
    font-weight:bold;
    font-size:22px;
}

button{
    margin-top:20px;
    padding:12px 25px;
    border:none;
    border-radius:30px;
    background:#ffd369;
    color:black;
    font-weight:bold;
    cursor:pointer;
    transition:0.3s;
}

button:hover{
    transform:scale(1.1);
}

/* Sections */
section{
    padding:80px 20px;
    text-align:center;
}

/* Gallery */
.gallery{
    display:grid;
    grid-template-columns:repeat(auto-fit,minmax(250px,1fr));
    gap:20px;
    padding:20px;
}

.gallery img{
    width:100%;
    border-radius:15px;
    transition:0.4s;
}

.gallery img:hover{
    transform:scale(1.05);
}

/* Social Icons Premium Gradient */
.social-icons{
    margin-top:30px;
}

.social-icons a{
    display:inline-flex;
    justify-content:center;
    align-items:center;
    width:55px;
    height:55px;
    margin:10px;
    border-radius:50%;
    font-size:22px;
    text-decoration:none;
    background:linear-gradient(45deg,#ff6a00,#ee0979,#00c6ff,#0072ff);
    background-size:300% 300%;
    color:white;
    transition:0.5s;
    animation:gradientMove 5s ease infinite;
}

.social-icons a:hover{
    transform:translateY(-10px) scale(1.1);
    box-shadow:0 10px 25px rgba(0,0,0,0.4);
}

/* Gradient Animation */
@keyframes gradientMove{
    0%{background-position:0% 50%;}
    50%{background-position:100% 50%;}
    100%{background-position:0% 50%;}
}
footer{
    padding:20px;
    background:rgba(0,0,0,0.4);
}
</style>
</head>

<body>

<nav>
    <h2>Pratik Chaturvedi</h2>
    <div>
        <a href="#about">About</a>
        <a href="#gallery">Gallery</a>
        <a href="#contact">Contact</a>
    </div>
</nav>

<div class="hero">
    <h1>Hi, I'm Pratik Chaturvedi</h1>
    <div id="typing"></div>
    <button onclick="window.location.href='resume.pdf'">Download Resume</button>
</div>

<section id="about">
    <h2>About Me</h2>
    <p>I build modern, responsive and animated websites.</p>
</section>

<section id="gallery">
    <h2>My Gallery</h2>
    <div class="gallery">
        <img src="https://picsum.photos/400/300?1">
        <img src="https://picsum.photos/400/300?2">
        <img src="https://picsum.photos/400/300?3">
        <img src="https://picsum.photos/400/300?4">
    </div>
</section>

<section id="contact">
    <h2>Contact Me</h2>
    <p>Gmail: prateekchaturvedi011@gmail.com</p>

    <div class="social-icons">
        <a href="#"><i class="fab fa-facebook"></i></a>
        <a href="#"><i class="fab fa-instagram"></i></a>
        <a href="#"><i class="fab fa-linkedin"></i></a>
    </div>
</section>

<footer>
    <p>© 2026 Your Name | All Rights Reserved</p>
</footer>

<script>
/* Typing Effect */
const texts = ["Web Developer", "Photoshop","Canva" ,"Core PHP","Java Script","Freelancer"];
let count = 0;
let index = 0;
let currentText = "";
let letter = "";

(function type(){
    if(count === texts.length){
        count = 0;
    }
    currentText = texts[count];
    letter = currentText.slice(0, ++index);

    document.getElementById("typing").textContent = letter;
    if(letter.length === currentText.length){
        count++;
        index = 0;
        setTimeout(type,1000);
    } else{
        setTimeout(type,100);
    }
})();
</script>

</body>
</html>
