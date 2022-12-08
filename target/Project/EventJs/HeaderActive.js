var locationpath = location.pathname;
var ul = document.querySelectorAll(".menu-top>li")
console.log(123123)
for (let i = 0; i < ul.length; i++) {
    console.log(locationpath == "/Page/PriceCar.jsp")
    if (locationpath == "/Page/Filter.jsp") {
        ul[0].classList.add("active", "activemenu")
    } else {
        if (locationpath == "/Page/PriceCar.jsp") {
            console.log(123)
            ul[1].classList.add("active", "activemenu")
        } else {
            if (locationpath == "/Page/News.jsp") {
                ul[2].classList.add("active", "activemenu")
            }

        }
    }
}

