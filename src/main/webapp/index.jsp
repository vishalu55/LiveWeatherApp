<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Weather App</title>
     <link rel="stylesheet" href="style.css" />
     <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css" />
     <link rel="shortcut icon" href="https://www.bing.com/images/search?view=detailV2&ccid=dwuAXVyZ&id=76E60F559D3645887CF1F7537087478DF90E1892&thid=OIP.dwuAXVyZx5MTZsLoTojyUQHaHa&mediaurl=https%3a%2f%2fth.bing.com%2fth%2fid%2fR.770b805d5c99c7931366c2e84e88f251%3frik%3dkhgO%252bY1Hh3BT9w%26riu%3dhttp%253a%252f%252fpurepng.com%252fpublic%252fuploads%252flarge%252fpurepng.com-weather-iconsymbolsiconsapple-iosiosios-8-iconsios-8-721522596142qx4ep.png%26ehk%3d6msbAydV7X6D4bO8zvLC664aXwKOdBU17dwrHcKxaAg%253d%26risl%3d%26pid%3dImgRaw%26r%3d0&exph=1024&expw=1024&q=weather+icon+for+tab&simid=608042351784500356&FORM=IRPRST&ck=C834139D05648E0F82056972BA437377&selectedIndex=0"/>
     
</head>


<body>

    <div class="mainContainer">
     <form action="MyServlet" method="post" class="searchInput">
            <input type="text" placeholder="Enter City Name" id="searchInput" value="New Delhi" name="city"/>
            <button id="searchButton"><i class="fa-solid fa-magnifying-glass"></i></button>
      </form>
        <div class="weatherDetails">
            <div class="weatherIcon">
                <img src="" alt="Clouds" id="weather-icon">
                <h2>${temperature} °C</h2>
                 <input type="hidden" id="wc" value="${weatherCondition}">
            </div>
            
            <div class="cityDetails">        
                <div class="desc"><strong>${city}</strong></div>
                <div class="date">${date}</div>
            </div>
            <div class="windDetails">
            	<div class="humidityBox">
            	<img src="https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEhgr7XehXJkOPXbZr8xL42sZEFYlS-1fQcvUMsS2HrrV8pcj3GDFaYmYmeb3vXfMrjGXpViEDVfvLcqI7pJ03pKb_9ldQm-Cj9SlGW2Op8rxArgIhlD6oSLGQQKH9IqH1urPpQ4EAMCs3KOwbzLu57FDKv01PioBJBdR6pqlaxZTJr3HwxOUlFhC9EFyw/s320/thermometer.png" alt="Humidity">
                <div class="humidity">
                   <span>Humidity </span>
                   <h2>${humidity}% </h2>
                </div>
               </div> 
               
                <div class="windSpeed">
                    <img src="https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEiyaIguDPkbBMnUDQkGp3wLRj_kvd_GIQ4RHQar7a32mUGtwg3wHLIe0ejKqryX8dnJu-gqU6CBnDo47O7BlzCMCwRbB7u0Pj0CbtGwtyhd8Y8cgEMaSuZKrw5-62etXwo7UoY509umLmndsRmEqqO0FKocqTqjzHvJFC2AEEYjUax9tc1JMWxIWAQR4g/s320/wind.png">
                    <div class="wind">
                    <span>Wind Speed</span>
                    <h2> ${windSpeed} km/h</h2>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <script src="myScript.js"> </script>
	  
</body>

</html>