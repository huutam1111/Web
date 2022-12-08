<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page isELIgnored="false" %>
<!doctype html>
<html lang="en">
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://staticfile.oto.com.vn/dist/web/styles/theme.min.css.gz?v=638031797131449271">
    <link rel="stylesheet"
          href="https://staticfile.oto.com.vn/dist/web/styles/listtinrao.min.css.gz?v=638031797131449271">
    <link rel="stylesheet" href="https://staticfile.oto.com.vn/dist/web/styles/fillte.min.css.gz?v=638031797131449271">
    <link rel="stylesheet" href="https://staticfile.oto.com.vn/dist/web/styles/footer.min.css.gz?v=638031797131449271">
    <link rel="stylesheet"
          href="https://staticfile.oto.com.vn/dist/web/styles/css-boxright.min.css.gz?v=638031797131449271">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css">
    <style>
        <%@include file="Filter.css" %>
    </style>
</head>
<body>
<jsp:include page="../Component/header/Header.jsp"/>
<div class="container">
    <jsp:include page="/Component/header/FilterHeader.jsp"/>
    <div class="container-content">
        <div class="Container-left">
            <h1 class="heading mb-10">Mua bán xe ô tô mới</h1>
            <div class="filter-container"><input type="hidden" id="hddModelId" value="0"> <input type="hidden"
                                                                                                 id="hddMakeId"
                                                                                                 value="0"> <input
                    type="hidden" id="hddMinYear" value="0"> <input type="hidden" id="hddMaxYear" value="0"> <input
                    type="hidden" id="hddMakeName">
                <div class="box-brand box-dropdown list-brand " id="filtermake"><a href="#"
                                                                                   data-id="79"
                                                                                   data-shortmakename="toyota"
                                                                                   class="item" onclick=""> <span
                        data-gtm-vis-recent-on-screen-13008071_909="138" data-gtm-vis-first-on-screen-13008071_909="138"
                        data-gtm-vis-total-visible-time-13008071_909="100" data-gtm-vis-has-fired-13008071_909="1"><img
                        class="lozad" src="https://img1.oto.com.vn/Static/Images/logo/v2/toyota.png"
                        data-src="https://img1.oto.com.vn/Static/Images/logo/v2/toyota.png" alt=""
                        data-loaded="true"></span>
                    <h2 class="name">Toyota</h2></a> <a href="#" data-id="28" data-shortmakename="honda"
                                                        class="item"> <span data-gtm-vis-has-fired-13008071_909="1"><img
                        class="lozad" src="https://img1.oto.com.vn/Static/Images/logo/v2/honda.png"
                        data-src="https://img1.oto.com.vn/Static/Images/logo/v2/honda.png" alt=""
                        data-loaded="true"></span>
                    <h2 class="name">Honda</h2></a> <a href="#" data-id="30"
                                                       data-shortmakename="hyundai" class="item"> <span
                        data-gtm-vis-has-fired-13008071_909="1"><img class="lozad"
                                                                     src="https://img1.oto.com.vn/Static/Images/logo/v2/hyundai.png"
                                                                     data-src="https://img1.oto.com.vn/Static/Images/logo/v2/hyundai.png"
                                                                     alt="" data-loaded="true"></span>
                    <h2 class="name">Hyundai</h2></a> <a href="#" data-id="48"
                                                         data-shortmakename="mazda" class="item"> <span
                        data-gtm-vis-has-fired-13008071_909="1"><img class="lozad"
                                                                     src="https://img1.oto.com.vn/Static/Images/logo/v2/mazda.png"
                                                                     data-src="https://img1.oto.com.vn/Static/Images/logo/v2/mazda.png"
                                                                     alt="" data-loaded="true"></span>
                    <h2 class="name">Mazda</h2></a> <a href="#" data-id="35" data-shortmakename="kia"
                                                       class="item"> <span data-gtm-vis-has-fired-13008071_909="1"><img
                        class="lozad" src="https://img1.oto.com.vn/Static/Images/logo/v2/kia.png"
                        data-src="https://img1.oto.com.vn/Static/Images/logo/v2/kia.png" alt=""
                        data-loaded="true"></span>
                    <h2 class="name">KIA</h2></a> <a href="#" data-id="22" data-shortmakename="ford"
                                                     class="item"> <span data-gtm-vis-has-fired-13008071_909="1"><img
                        class="lozad" src="https://img1.oto.com.vn/Static/Images/logo/v2/ford.png"
                        data-src="https://img1.oto.com.vn/Static/Images/logo/v2/ford.png" alt=""
                        data-loaded="true"></span>
                    <h2 class="name">Ford</h2></a> <a href="#" data-id="92"
                                                      data-shortmakename="mercedes-benz" class="item"> <span
                        data-gtm-vis-has-fired-13008071_909="1"><img class="lozad"
                                                                     src="https://img1.oto.com.vn/Static/Images/logo/v2/mercedes-benz.png"
                                                                     data-src="https://img1.oto.com.vn/Static/Images/logo/v2/mercedes-benz.png"
                                                                     alt="Mercedes-Benz" data-loaded="true"></span>
                    <h2 class="name">Mercedes</h2></a> <a href="#" data-id="55"
                                                          data-shortmakename="nissan" class="item"> <span
                        data-gtm-vis-has-fired-13008071_909="1"><img class="lozad"
                                                                     src="https://img1.oto.com.vn/Static/Images/logo/v2/nissan.png"
                                                                     data-src="https://img1.oto.com.vn/Static/Images/logo/v2/nissan.png"
                                                                     alt="" data-loaded="true"></span>
                    <h2 class="name">Nissan</h2></a>
                    <div class="item swiper-slide" id="item-more"><span class="more"><i
                            class="fa-solid fa-caret-down"></i></span>
                        <h2 class="name">Hãng khác</h2></div>
                    <div class="container-menu hide">
                        <h2>Filterable List</h2>
                        <p>Type something in the input field to search the list for specific items:</p>
                        <input class="form-control" id="myInput" type="text" placeholder="Search..">
                        <br>
                        <%--                        ListBrand--%>
                        <ul class="list-group" id="myList">
                            <li class="list-group-item">First item</li>
                            <li class="list-group-item">Second item</li>
                            <li class="list-group-item">Third item</li>
                            <li class="list-group-item">Fourth</li>
                            <li class="list-group-item">First item</li>
                            <li class="list-group-item">First item</li>
                            <li class="list-group-item">First item</li>
                            <li class="list-group-item">First item</li>

                        </ul>
                    </div>
                    <div class="dropdown-menu custom-select box-filter-chosen makemore"
                         style="position: absolute; display: none;"><select class="select-box" id="make-more"
                                                                            style="display: none;">
                        <option selected="" value="">Tất cả</option>
                        <option value="acura">Acura</option>
                        <option value="alfa-romeo">Alfa Romeo</option>
                        <option value="asia">Asia</option>
                        <option value="aston-martin">Aston Martin</option>
                        <option value="audi">Audi</option>
                        <option value="baic">BAIC</option>
                        <option value="bentley">Bentley</option>
                        <option value="bmw">BMW</option>
                        <option value="briliance">Briliance</option>
                        <option value="bugatti">Bugatti</option>
                        <option value="buick">Buick</option>
                        <option value="byd">BYD</option>
                        <option value="cadillac">Cadillac</option>
                        <option value="camc">Camc</option>
                        <option value="changan">Changan</option>
                        <option value="chenglong">Chenglong</option>
                        <option value="chery">Chery</option>
                        <option value="chevrolet">Chevrolet</option>
                        <option value="chien-thang">Chiến Thắng</option>
                        <option value="chrysler">Chrysler</option>
                        <option value="chuyen-dung">Chuyên dùng</option>
                        <option value="citroen">Citroen</option>
                        <option value="cmc">CMC</option>
                        <option value="cuu-long">Cửu Long</option>
                        <option value="daehan">Daehan</option>
                        <option value="daewoo">Daewoo</option>
                        <option value="daihatsu">Daihatsu</option>
                        <option value="dfsk">DFSK</option>
                        <option value="do-thanh">Đô thành</option>
                        <option value="dodge">Dodge</option>
                        <option value="dongben">Dongben</option>
                        <option value="dongfeng">Dongfeng (DFM)</option>
                        <option value="eagle">Eagle</option>
                        <option value="fairy">Fairy</option>
                        <option value="faw">FAW</option>
                        <option value="ferrari">Ferrari</option>
                        <option value="fiat">Fiat</option>
                        <option value="foton">Foton</option>
                        <option value="fuso">Fuso</option>
                        <option value="gaz">Gaz</option>
                        <option value="geely">Geely</option>
                        <option value="genesis">Genesis</option>
                        <option value="geo">Geo</option>
                        <option value="gmc">GMC</option>
                        <option value="great-wall">Great wall</option>
                        <option value="haima">Haima</option>
                        <option value="hang-khac">Hãng khác</option>
                        <option value="haval">Haval</option>
                        <option value="hino">Hino</option>
                        <option value="hoa-mai">Hoa Mai</option>
                        <option value="hongqi">Hongqi</option>
                        <option value="howo">Howo</option>
                        <option value="hummer">Hummer</option>
                        <option value="infiniti">Infiniti</option>
                        <option value="isuzu">Isuzu</option>
                        <option value="isuzu-vm">Isuzu VM</option>
                        <option value="jac">JAC</option>
                        <option value="jaguar">Jaguar</option>
                        <option value="jeep">Jeep</option>
                        <option value="jonway">Jonway</option>
                        <option value="jrd">JRD</option>
                        <option value="kamaz">Kamaz</option>
                        <option value="lada">Lada</option>
                        <option value="lamborghini">Lamborghini</option>
                        <option value="lancia">Lancia</option>
                        <option value="landrover">Land Rover</option>
                        <option value="lexus">Lexus</option>
                        <option value="lifan">Lifan</option>
                        <option value="lincoln">Lincoln</option>
                        <option value="lotus">Lotus</option>
                        <option value="luxgen">Luxgen</option>
                        <option value="maserati">Maserati</option>
                        <option value="maybach">Maybach</option>
                        <option value="maz-asia">Maz Asia</option>
                        <option value="mclaren">McLaren</option>
                        <option value="mekong">Mekong</option>
                        <option value="mercedes-amg">Mercedes-AMG</option>
                        <option value="mercedes-maybach">Mercedes-Maybach</option>
                        <option value="mercury">Mercury</option>
                        <option value="mg">MG</option>
                        <option value="mini">Mini</option>
                        <option value="mitsubishi">Mitsubishi</option>
                        <option value="oldsmobile">Oldsmobile</option>
                        <option value="opel">Opel</option>
                        <option value="peugeot">Peugeot</option>
                        <option value="plymouth">Plymouth</option>
                        <option value="pmc">PMC</option>
                        <option value="pontiac">Pontiac</option>
                        <option value="porsche">Porsche</option>
                        <option value="proton">Proton</option>
                        <option value="ram">Ram</option>
                        <option value="renault">Renault</option>
                        <option value="riich">Riich</option>
                        <option value="rolls-royce">Rolls-Royce</option>
                        <option value="rover">Rover</option>
                        <option value="saab">Saab</option>
                        <option value="samco">Samco</option>
                        <option value="samsung">Samsung</option>
                        <option value="santana">Santana</option>
                        <option value="saturn">Saturn</option>
                        <option value="scion">Scion</option>
                        <option value="seat">Seat</option>
                        <option value="shuguang">Shuguang</option>
                        <option value="skoda">Skoda</option>
                        <option value="smart">Smart</option>
                        <option value="srm">SRM</option>
                        <option value="ssangyong">Ssangyong</option>
                        <option value="subaru">Subaru</option>
                        <option value="suzuki">Suzuki</option>
                        <option value="sym">SYM</option>
                        <option value="tata">Tata</option>
                        <option value="teraco">Teraco</option>
                        <option value="tesla">Tesla</option>
                        <option value="thaco">Thaco</option>
                        <option value="tmt">TMT</option>
                        <option value="tobe">Tobe</option>
                        <option value="triumph-spitfire">Triumph Spitfire</option>
                        <option value="uaz">UAZ</option>
                        <option value="ud">UD</option>
                        <option value="veam">Veam</option>
                        <option value="veam-motor">Veam Motor</option>
                        <option value="vinamotor">Vinamotor</option>
                        <option value="vinaxuki">Vinaxuki</option>
                        <option value="vinfast">VinFast</option>
                        <option value="volkswagen">Volkswagen</option>
                        <option value="volvo">Volvo</option>
                        <option value="xe-chuyen-dung">Xe chuyên dụng</option>
                        <option value="tai">Xe tải</option>
                        <option value="zotye">Zotye</option>
                    </select>
                        <div class="chosen-container chosen-container-single" title="" id="make_more_chosen"
                             style="width: 100%;"><a class="chosen-single">
                            <span>Tất cả</span>
                            <div><b></b></div>
                        </a>
                            <div class="chosen-drop">
                                <div class="chosen-search">
                                    <input class="chosen-search-input" type="text" autocomplete="off">
                                </div>
                                <ul class="chosen-results">
                                    <li class="active-result result-selected" data-option-array-index="0" style="">Tất
                                        cả
                                    </li>
                                    <li class="active-result" data-option-array-index="1" style="">Acura</li>
                                    <li class="active-result" data-option-array-index="2" style="">Alfa Romeo</li>
                                    <li class="active-result" data-option-array-index="3" style="">Asia</li>
                                    <li class="active-result" data-option-array-index="4" style="">Aston Martin</li>
                                    <li class="active-result" data-option-array-index="5" style="">Audi</li>
                                    <li class="active-result" data-option-array-index="6" style="">BAIC</li>
                                    <li class="active-result" data-option-array-index="7" style="">Bentley</li>
                                    <li class="active-result" data-option-array-index="8" style="">BMW</li>
                                    <li class="active-result" data-option-array-index="9" style="">Briliance</li>
                                    <li class="active-result" data-option-array-index="10" style="">Bugatti</li>
                                    <li class="active-result" data-option-array-index="11" style="">Buick</li>
                                    <li class="active-result" data-option-array-index="12" style="">BYD</li>
                                    <li class="active-result" data-option-array-index="13" style="">Cadillac</li>
                                    <li class="active-result" data-option-array-index="14" style="">Camc</li>
                                    <li class="active-result" data-option-array-index="15" style="">Changan</li>
                                    <li class="active-result" data-option-array-index="16" style="">Chenglong</li>
                                    <li class="active-result" data-option-array-index="17" style="">Chery</li>
                                    <li class="active-result" data-option-array-index="18" style="">Chevrolet</li>
                                    <li class="active-result" data-option-array-index="19" style="">Chiến Thắng</li>
                                    <li class="active-result" data-option-array-index="20" style="">Chrysler</li>
                                    <li class="active-result" data-option-array-index="21" style="">Chuyên dùng</li>
                                    <li class="active-result" data-option-array-index="22" style="">Citroen</li>
                                    <li class="active-result" data-option-array-index="23" style="">CMC</li>
                                    <li class="active-result" data-option-array-index="24" style="">Cửu Long</li>
                                    <li class="active-result" data-option-array-index="25" style="">Daehan</li>
                                    <li class="active-result" data-option-array-index="26" style="">Daewoo</li>
                                    <li class="active-result" data-option-array-index="27" style="">Daihatsu</li>
                                    <li class="active-result" data-option-array-index="28" style="">DFSK</li>
                                    <li class="active-result" data-option-array-index="29" style="">Đô thành</li>
                                    <li class="active-result" data-option-array-index="30" style="">Dodge</li>
                                    <li class="active-result" data-option-array-index="31" style="">Dongben</li>
                                    <li class="active-result" data-option-array-index="32" style="">Dongfeng (DFM)</li>
                                    <li class="active-result" data-option-array-index="33" style="">Eagle</li>
                                    <li class="active-result" data-option-array-index="34" style="">Fairy</li>
                                    <li class="active-result" data-option-array-index="35" style="">FAW</li>
                                    <li class="active-result" data-option-array-index="36" style="">Ferrari</li>
                                    <li class="active-result" data-option-array-index="37" style="">Fiat</li>
                                    <li class="active-result" data-option-array-index="38" style="">Foton</li>
                                    <li class="active-result" data-option-array-index="39" style="">Fuso</li>
                                    <li class="active-result" data-option-array-index="40" style="">Gaz</li>
                                    <li class="active-result" data-option-array-index="41" style="">Geely</li>
                                    <li class="active-result" data-option-array-index="42" style="">Genesis</li>
                                    <li class="active-result" data-option-array-index="43" style="">Geo</li>
                                    <li class="active-result" data-option-array-index="44" style="">GMC</li>
                                    <li class="active-result" data-option-array-index="45" style="">Great wall</li>
                                    <li class="active-result" data-option-array-index="46" style="">Haima</li>
                                    <li class="active-result" data-option-array-index="47" style="">Hãng khác</li>
                                    <li class="active-result" data-option-array-index="48" style="">Haval</li>
                                    <li class="active-result" data-option-array-index="49" style="">Hino</li>
                                    <li class="active-result" data-option-array-index="50" style="">Hoa Mai</li>
                                    <li class="active-result" data-option-array-index="51" style="">Hongqi</li>
                                    <li class="active-result" data-option-array-index="52" style="">Howo</li>
                                    <li class="active-result" data-option-array-index="53" style="">Hummer</li>
                                    <li class="active-result" data-option-array-index="54" style="">Infiniti</li>
                                    <li class="active-result" data-option-array-index="55" style="">Isuzu</li>
                                    <li class="active-result" data-option-array-index="56" style="">Isuzu VM</li>
                                    <li class="active-result" data-option-array-index="57" style="">JAC</li>
                                    <li class="active-result" data-option-array-index="58" style="">Jaguar</li>
                                    <li class="active-result" data-option-array-index="59" style="">Jeep</li>
                                    <li class="active-result" data-option-array-index="60" style="">Jonway</li>
                                    <li class="active-result" data-option-array-index="61" style="">JRD</li>
                                    <li class="active-result" data-option-array-index="62" style="">Kamaz</li>
                                    <li class="active-result" data-option-array-index="63" style="">Lada</li>
                                    <li class="active-result" data-option-array-index="64" style="">Lamborghini</li>
                                    <li class="active-result" data-option-array-index="65" style="">Lancia</li>
                                    <li class="active-result" data-option-array-index="66" style="">Land Rover</li>
                                    <li class="active-result" data-option-array-index="67" style="">Lexus</li>
                                    <li class="active-result" data-option-array-index="68" style="">Lifan</li>
                                    <li class="active-result" data-option-array-index="69" style="">Lincoln</li>
                                    <li class="active-result" data-option-array-index="70" style="">Lotus</li>
                                    <li class="active-result" data-option-array-index="71" style="">Luxgen</li>
                                    <li class="active-result" data-option-array-index="72" style="">Maserati</li>
                                    <li class="active-result" data-option-array-index="73" style="">Maybach</li>
                                    <li class="active-result" data-option-array-index="74" style="">Maz Asia</li>
                                    <li class="active-result" data-option-array-index="75" style="">McLaren</li>
                                    <li class="active-result" data-option-array-index="76" style="">Mekong</li>
                                    <li class="active-result" data-option-array-index="77" style="">Mercedes-AMG</li>
                                    <li class="active-result" data-option-array-index="78" style="">Mercedes-Maybach
                                    </li>
                                    <li class="active-result" data-option-array-index="79" style="">Mercury</li>
                                    <li class="active-result" data-option-array-index="80" style="">MG</li>
                                    <li class="active-result" data-option-array-index="81" style="">Mini</li>
                                    <li class="active-result" data-option-array-index="82" style="">Mitsubishi</li>
                                    <li class="active-result" data-option-array-index="83" style="">Oldsmobile</li>
                                    <li class="active-result" data-option-array-index="84" style="">Opel</li>
                                    <li class="active-result" data-option-array-index="85" style="">Peugeot</li>
                                    <li class="active-result" data-option-array-index="86" style="">Plymouth</li>
                                    <li class="active-result" data-option-array-index="87" style="">PMC</li>
                                    <li class="active-result" data-option-array-index="88" style="">Pontiac</li>
                                    <li class="active-result" data-option-array-index="89" style="">Porsche</li>
                                    <li class="active-result" data-option-array-index="90" style="">Proton</li>
                                    <li class="active-result" data-option-array-index="91" style="">Ram</li>
                                    <li class="active-result" data-option-array-index="92" style="">Renault</li>
                                    <li class="active-result" data-option-array-index="93" style="">Riich</li>
                                    <li class="active-result" data-option-array-index="94" style="">Rolls-Royce</li>
                                    <li class="active-result" data-option-array-index="95" style="">Rover</li>
                                    <li class="active-result" data-option-array-index="96" style="">Saab</li>
                                    <li class="active-result" data-option-array-index="97" style="">Samco</li>
                                    <li class="active-result" data-option-array-index="98" style="">Samsung</li>
                                    <li class="active-result" data-option-array-index="99" style="">Santana</li>
                                    <li class="active-result" data-option-array-index="100" style="">Saturn</li>
                                    <li class="active-result" data-option-array-index="101" style="">Scion</li>
                                    <li class="active-result" data-option-array-index="102" style="">Seat</li>
                                    <li class="active-result" data-option-array-index="103" style="">Shuguang</li>
                                    <li class="active-result" data-option-array-index="104" style="">Skoda</li>
                                    <li class="active-result" data-option-array-index="105" style="">Smart</li>
                                    <li class="active-result" data-option-array-index="106" style="">SRM</li>
                                    <li class="active-result" data-option-array-index="107" style="">Ssangyong</li>
                                    <li class="active-result" data-option-array-index="108" style="">Subaru</li>
                                    <li class="active-result" data-option-array-index="109" style="">Suzuki</li>
                                    <li class="active-result" data-option-array-index="110" style="">SYM</li>
                                    <li class="active-result" data-option-array-index="111" style="">Tata</li>
                                    <li class="active-result" data-option-array-index="112" style="">Teraco</li>
                                    <li class="active-result" data-option-array-index="113" style="">Tesla</li>
                                    <li class="active-result" data-option-array-index="114" style="">Thaco</li>
                                    <li class="active-result" data-option-array-index="115" style="">TMT</li>
                                    <li class="active-result" data-option-array-index="116" style="">Tobe</li>
                                    <li class="active-result" data-option-array-index="117" style="">Triumph Spitfire
                                    </li>
                                    <li class="active-result" data-option-array-index="118" style="">UAZ</li>
                                    <li class="active-result" data-option-array-index="119" style="">UD</li>
                                    <li class="active-result" data-option-array-index="120" style="">Veam</li>
                                    <li class="active-result" data-option-array-index="121" style="">Veam Motor</li>
                                    <li class="active-result" data-option-array-index="122" style="">Vinamotor</li>
                                    <li class="active-result" data-option-array-index="123" style="">Vinaxuki</li>
                                    <li class="active-result" data-option-array-index="124" style="">VinFast</li>
                                    <li class="active-result" data-option-array-index="125" style="">Volkswagen</li>
                                    <li class="active-result" data-option-array-index="126" style="">Volvo</li>
                                    <li class="active-result" data-option-array-index="127" style="">Xe chuyên dụng</li>
                                    <li class="active-result" data-option-array-index="128" style="">Xe tải</li>
                                    <li class="active-result" data-option-array-index="129" style="">Zotye</li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <%--            ListItem--%>
            <div class="box-list-car" id="box-list-car">
                <c:forEach begin="0" end="99">
                    <%@include file="../Component/Item/Filter/FilterProduct.jsp" %>
                </c:forEach>

            </div>
            <div class="loading">
                <div class="hide spinner-grow" role="status">
                    <span class="sr-only">Loading...</span>
                </div>
            </div>
            <div class="wrap-load-more set-relative"><span class="btn-loadmore" onclick="ListAuto.getData()">Hiển thị thêm</span>
                <div class="lds-ellipsis sa-loadmore visibility-hidden">
                    <div></div>
                    <div></div>
                    <div></div>
                    <div></div>
                </div>
            </div>
            <div class="description-explain"><span class="first-font explain-test">*Ghi chú:</span> <span
                    class="explain-test"> <strong> “Salon chính hãng”</strong> là danh hiệu dành cho tin rao được đăng bán bởi Salon chính hãng hoặc Salon tư nhân nhập khẩu có ủy quyền, đã được xác thực bởi Oto.com.vn.
            </span> <span class="explain-test"> <strong>“Salon nổi bật”</strong> là danh hiệu dành cho tin rao được đăng bán bởi Salon xe cũ, được Oto.com.vn đánh giá là hoạt động tích cực,&nbsp;dựa trên số lượng xe đang rao bán và xe đã giao dịch thành công trong 2 tháng gần nhất.
            </span></div>
        </div>
        <div class="Container-right">
            <h2 class="heading-c">Phiên bản ô tô nổi bật</h2>
            <div class="box-content-c">
                <ul class="list-link-c">
                    <li><a href="/Page/Filter.jsp" title="Toyota Vios MT "><h3>Toyota Vios MT </h3></a></li>
                    <li><a href="/Page/Filter.jsp" title="Mua xe Mazda 3"><h3>Mua xe Mazda 3</h3></a></li>
                    <li><a href="/Page/Filter.jsp" title="Bán xe Mazda CX5"><h3>Bán xe Mazda CX5</h3></a></li>
                    <li><a href="/Page/Filter.jsp" title="Bán xe Kia Cerato"><h3>Bán xe Kia Cerato</h3></a></li>
                    <li><a href="/Page/Filter.jsp" title="Mua xe Kia Morning"><h3>Mua xe Kia Morning</h3></a>
                    </li>
                    <li><a href="/Page/Filter.jsp" title="Bán xe Honda City "><h3>Bán xe Honda City </h3></a></li>
                    <li><a href="/Page/Filter.jsp" title="Mua xe Honda Civic"><h3>Mua xe Honda Civic</h3></a>
                    </li>
                    <li><a href="/Page/Filter.jsp" title="Mua xe Ford Ranger "><h3>Mua xe Ford Ranger </h3></a>
                    </li>
                    <li><a href="/Page/Filter.jsp" title="Bán xe Toyota Vios"><h3>Bán xe Toyota Vios</h3></a>
                    </li>
                    <li><a href="/Page/Filter.jsp" title="Giá xe Hyundai i10 "><h3>Mua xe Hyundai i10</h3>
                    </a>
                    </li>
                    <li><a href="/Page/Filter.jsp" title="Mua xe Hyundai Accent"><h3>Mua xe Hyundai
                        Accent</h3>
                    </a></li>
                </ul>
            </div>

        </div>
    </div>
</div>

</div>

</div>
<jsp:include page="../Component/footer/footer.jsp"/>
</body>
<script>
    $(document).ready(function () {
        $("#myInput").on("keyup", function () {
            var value = $(this).val().toLowerCase();
            $("#myList li").filter(function () {
                $(this).toggle($(this).text().toLowerCase().indexOf(value) > -1)
            });
        });
    });
</script>
<script src="../EventJs/ReloadListitem.js">
</script>
<script src="../EventJs/FilterBrand.js">
</script>
</html>