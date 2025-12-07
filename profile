<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Profile Card</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>

<div class="header"></div>

<div class="profile-card">

    <img src="https://i.postimg.cc/d1d2WG2X/840fc6ba773afac92764115055e2b97c.jpg&_nc_sid=127cfc&_nc_ohc=tqe9PDDziMkQ7kNvwEtuPgK&_nc_oc=AdmkGEx2W8lHTnj_AwIMWtbjfqSNl6k2-fm9yQs8Zy3yQq0mrxTrixjGktZiZ79S_dw&_nc_zt=23&_nc_ht=scontent.fmnl25-1.fna&_nc_gid=6RBPf2UpQGvaJYWI3KA-fw&oh=00_AfhY1M9bRMxK_KnBUL7ptHSm_My8dvAbos6GEoDILuwcSg&oe=692AB7AF" class="avatar">

    <h2>Apat, Gelbert</h2>
    <p class="location">Philippines</p>

    <p class="desc">
        BSIT Student • Web Developer<br>
        BESTLINK COLLEGE OF THE PHILIPPINES
    </p>

    <a href="#" class="btn">Show More!</a>

</div>

</body>
</html>


CCS

body {
    margin: 0;
    padding: 0;
    font-family: 'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
    background: rgb(255, 255, 255);
    text-align: center;
}

/* Gradient Header */
.header {
    width: 100%;
    height: 220px;
    background: linear-gradient(135deg, #F5F5DD, #C7AD7F, #5C4033);
    position: absolute;
    top: 0;
    left: 0;
    z-index: -1;
}

/* Profile Card */
.profile-card {
    background: #ffffff;
    width: 400px;
    padding: 40px 30px 30px;
    border-radius: 25px;
    margin: 140px auto;
    box-shadow: 0 8px 25px rgba(0,0,0,0.1);
    position: relative;
}

/* Avatar */
.avatar {
    width: 130px;
    height: 130px;
    border-radius: 50%;
    object-fit: cover;
    margin-top: -100px;
    border: 6px solid white;
    box-shadow: 0 5px 15px rgba(0,0,0,0.15);
}

/* Name + Info */
h2 {
    margin-top: 15px;
    font-size: 26px;
    color: #333;
}

.location {
    color: #777;
    margin-bottom: 15px;
}

.desc {
    color: #555;
    font-size: 15px;
    line-height: 22px;
    margin-bottom: 25px;
}

/* Button */
.btn {
    display: inline-block;
    padding: 12px 25px;
    background: linear-gradient(135deg, #5C4033, #C7AD7F, #F5F5DD);
    color: white;
    border-radius: 25px;
    text-decoration: none;
    font-weight: bold;
    font-size: 15px;
    transition: 0.2s;
}

.btn:hover {
    opacity: 0.85;
}
