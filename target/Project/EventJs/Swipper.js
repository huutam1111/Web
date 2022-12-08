var btn_next=document.querySelector(".btn-next");
var btn_pre=document.querySelector(".btn-prev");
var swipper=document.querySelector(".swiper-wrapper");
var tmp=0;
btn_next.addEventListener("click", (e)=>{
    e.preventDefault();
    tmp=tmp-190
    if(tmp!=0){
        btn_pre.classList.remove("swiper-button-disabled")
    }
    if(tmp<=-2280){
        btn_next.classList.add("swiper-button-disabled")
    }
    swipper.style.transform=`translateX(${tmp}px)`
})
btn_pre.addEventListener("click", (e)=>{
    e.preventDefault();
    tmp=tmp+190
    if(tmp==0){
        btn_next.classList.remove("swiper-button-disabled")
        btn_pre.classList.add("swiper-button-disabled")
    }
    if(tmp>-2280){
        btn_next.classList.remove("swiper-button-disabled")
    }
    swipper.style.transform=`translateX(${tmp}px)`
})

