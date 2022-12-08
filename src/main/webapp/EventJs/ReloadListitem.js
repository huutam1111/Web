var item = document.querySelectorAll(".item-car");
var loading = document.querySelector(".spinner-grow")
var index = 0;
var handleReload = (e) => {
    var indexScrollBt = document.documentElement.scrollHeight - document.documentElement.scrollTop;
    if (indexScrollBt <= 1500) {
        loading.classList.remove("hide");
        window.removeEventListener("scroll",handleReload)
        setTimeout(()=>{
            loading.classList.add("hide");
            updateItem()
            window.addEventListener("scroll",handleReload)
        },1000)
    }
}
window.addEventListener("scroll", handleReload
)

var updateItem = () => {
    index += 5;
    for (let i = 0; i < item.length; i++) {
        if (i >= index) {
            item[i].classList.add("hide");
        } else {
            item[i].classList.remove("hide");
        }

    }
}
updateItem()