<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>PDF</title>
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Raleway&display=swap" rel="stylesheet">
    <script src="https://kit.fontawesome.com/54d282cde9.js" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/js/bootstrap.bundle.min.js" integrity="sha384-b5kHyXgcpbZJO/tY9Ul7kGkf1S0CWuKcCD38l8YkeH8z8QjE0GmW1gYU5S9FOnJ0" crossorigin="anonymous"></script>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl" crossorigin="anonymous">

</head>
<style>
    body{
        /* border:1px solid black; */
    }
    /* .water_mark{
       background-image: url(background123.png);
       background-repeat:no-repeat;
       /* background-size:cover; */
       /* background-position:center; */
   } */
    table td{
        font-weight: 500;
        font-size: 18px;
    }
    p{
        font-size:20px;
        font-weight: 400;
    }
    h4{
     font-size:26px;
    }
</style>
<body>
    
    <div style="border: 1px solid #111; background-image: url(https://onvoarding.s3-ap-southeast-1.amazonaws.com/background123.png);background-repeat:no-repeat;background-position:center;" class="container mb-5 water_mark">
        <div style="padding-top: 50px;" class="header">
            <div align="center" class="row">
                <div class="col-md-12">
                    <img style="width: 600px;" src="log1.png" alt="">
                </div>
            </div>
            <h2 style="text-decoration:underline;text-align:center;margin-top: 4%;" >Tour Proposal</h2>
            <h2 style="text-decoration:underline;"class="mt-5" >Passenger Details:</h2>
            
        </div>

        <table class="mb-5" align="center" style="border: 1px solid #111;margin-top: 2%;">
            <tbody>
                <tr>
                    <td style="width:400px;margin-left: 10px;padding-left: 20px;padding-top: 20px;">
                        Lead Name
                    </td>
                    <td style="padding-top: 20px;" >:</td>
                    <td style="padding-top: 20px;width: 300px;">${fullName}</td>
                </tr>
                <tr>
                    <td style="width:300px;margin-left: 10px;padding-left: 20px;">Travel Date </td>
                    <td>:</td>
                    <td>${travelDate}</td>
                </tr>
                <tr>
                    <td style="width:300px;margin-left: 10px;padding-left: 20px;">Length Of Stay  </td>
                    <td>:</td>
                    <td>${lengthOfStay}</td>
                </tr>
                <tr>
                    <td style="width:300px;margin-left: 10px;padding-left: 20px;">Minimum Number Of Pax     </td>
                    <td>:</td>
                    <td>${minimumNumberOfPax}
                    </td>
                </tr>
                <tr>
                    <td style="width:300px;margin-left: 10px;padding-left: 20px;">Room Type </td>
                    <td>:</td>
                    <td>${roomType} </td>
                </tr>
                <tr>
                    <td style="width:300px;margin-left: 10px;padding-left: 20px;padding-bottom: 20px;">Destination </td>
                    <td style="padding-bottom: 20px;">:</td>
                    <td style="padding-bottom: 20px;">${destination}</td>
                </tr>
            </tbody>
        </table>
        <!-- <h3 class="mt-5">Tentative Day wise Itinerary:</h3>
        <img src="maldives.jpg" style="width: 100%; height:100%" alt=""> -->

        <p style="text-align:center;margin-top: 900px;"> <span style="font-weight: bold">Address:</span>Shop No.4 , Chintamani Gharkul,Panchpakhadi,Near Nitin Company, Service Road,Thane(W)-400602</p style="text-align:center">
        <!-- <br> -->
        <p style="text-align:center"><span style="font-weight: bold">Ph.:</span>022 25373343/42/41 <span style="font-weight: bold">Email:</span>Contact@morningstarholiday.in, <span style="font-weight: bold">Website:</span>www.morningstarholiday.in</p>
        </div>
        <!-- <img src="background1.png" class="water_mark" alt=""> -->

        <div style="border: 1px solid black;" class="container mb-5 water_mark mt-3">
            <div style="padding-top: 50px;margin-bottom: 100px;" class="header">
                <div align="center" class="row mb-5">
                    <div class="col-md-12">
                        <img style="width: 600px;" src="log1.png" alt="">
                    </div>
                </div>
                </div>
               <!-- <h5 class="mt-5">Day 1</h5>
               <h5>Day Plan: Arrive Maldives</h5>
               <h5>Meal Plan: Dinner</h5>
               <p>After arrival at Male, you will be transferred to your resort by a Speed boat. On arrival, enjoy breath-taking
                views of an island right in the middle of the Indian Ocean, with bright white beaches, a lagoon awash in deep
                blues and aquamarines, and soaring coconut palms swaying in the breeze. This is paradise, an uncompromising
                destination of luxury and comfort. Post check-in, rest of the day is at leisure.
                </p>
    
                <h5 class="mt-5">
                    Day 2
                </h5>
                <h5>Day Plan: Day at Leisure or Optional Tours </h5>
                <h5>Meal Plan: Breakfast Lunch Dinner</h5>
                <p>After a buffet breakfast, we recommend to indulge in water sports activities (Cost not included). The Villa
                    Water sports centre at the resort offers Banana boat rides, Fun tubing, Windsurfing, Canoeing, Catamaran
                    sailing, Water bike, Water skiing, wake boarding, & knee boarding, Glass bottom boat tours, Kite surfing,
                    Parasailing, Snorkeling, Water scooter, jet skiing & Catamaran sailing. You may also choose to soak in the sun
                    on the beach, go for a swim.
                    </p>
                <h5 class="mt-5">
                    Day 3
                </h5>
                <h5>Day Plan: Day at Leisure or Optional Tours </h5>
                <h5>Meal Plan: Breakfast Lunch Dinner
                </h5>
                <p>After Breakfast, today you may opt to take an opportunity to learn Diving (cost not included) at its very own
                    Dive Centre or opt for Submarine Trip, Island Hopping, Night Fishing, Morning Fishing, Big Game Fishing,
                    Sunset Cocktail on the High Sea, Blue Water Safari - Deep Sea Fishing or Photo Flight by Sea Plane. Just
                    contact the concierge desk at the resort to book the same (cost not included). </p>
      
            
                <h5 class="mt-5">
                    Day 4</h5>
    
                <h5>Day Plan: Day at Leisure or Optional Tours</h5>
                <h5>Meal Plan: Breakfast Lunch Dinner</h5>
                <p>After Breakfast, today you may opt to take an opportunity to learn Diving (cost not included) at its very own
                    Dive Centre or opt for Submarine Trip, Island Hopping, Night Fishing, Morning Fishing, Big Game Fishing,
                    Sunset Cocktail on the High Sea, Blue Water Safari - Deep Sea Fishing or Photo Flight by Sea Plane. Just
                    contact the concierge desk at the resort to book the same (cost not included).</p>
                
                    <h5 class="mt-5">Day 5
                    </h5>
                    <h5>Day Plan: Maldives Departure</h5>
                    <h5>Meal Plan: Breakfast Lunch
                    </h5> -->


                    <table class="table table-bordered border-secondary mb-5 mt-5">
                        <thead>
                            <th style="width:90px">
                                Day
                            </th>
                            <th style="width:120px">
                                Place
                            </th>
                            <th style="width:180px">
                                Stay
                            </th>
                            <th style="width:60px">
                                Check-in
                            </th>
                            <th style="width:60px"1>
                                check-out
                            </th>
                            <th style="width:130px">
                                Meal Plan
                            </th>
                            <th>
                                Sight Seeing
                            </th>
                        </thead>
                        <tbody>
                            		<#list dayIternaryList as day>
                            				<tr>
                            					<td>${day.day}</td><td>${day.place}</td><td>${day.stay}</td><td>${day.checkIn}</td><td>${day.checkOut}</td><td>${day.meal}</td><td>${day.sightSeeing}</td>
                            				</tr>
                            		</#list>

                            <tr>
                                <td colspan="7">
                                    Description
                                </td>
                            </tr>
                        </tbody>
                    </table>
                    <p></p>
                    <p style="text-align:center;margin-top: 500px;"> <span style="font-weight: bold">Address:</span>Shop No.4 , Chintamani Gharkul,Panchpakhadi,Near Nitin Company, Service Road,Thane(W)-400602</p style="text-align:center">
                        <!-- <br> -->
                        <p style="text-align:center"><span style="font-weight: bold">Ph.:</span>022 25373343/42/41 <span style="font-weight: bold">Email:</span>Contact@morningstarholiday.in, <span style="font-weight: bold">Website:</span>www.morningstarholiday.in</p>
                
     </div> 
     
    <div style="border: 1px solid black;" class="container mb-5 water_mark mt-3 mb-5">
        <div style="padding-top: 50px;margin-bottom: 100px;" class="header">
            <div align="center" class="row mb-5">
                <div class="col-md-12">
                    <img style="width: 600px;" src="log1.png" alt="">
                </div>
            </div>
            </div>
            <h4 style="text-decoration:underline" class="mb-3">Inclusions:</h4>
            <p style="margin-left: 3%;"><span style="margin-right: 15px;"><i class="fas fa-check"></i></span>Ex Mumbai Return Airfare. </p>
            <p style="margin-left: 3%;"><span style="margin-right: 15px;"><i class="fas fa-check"></i></span>4 Night Accommodation in Choice of Resort .</p>
            <p style="margin-left: 3%;"><span style="margin-right: 15px;"><i class="fas fa-check"></i></span>All Inclusive</p>
            <p style="margin-left: 3%;"><span style="margin-right: 15px;"><i class="fas fa-check"></i></span>Return Airport Transfers by Speed Boat.</p>
            <p style="margin-left: 3%;"><span style="margin-right: 15px;"><i class="fas fa-check"></i></span>GST</p>
            <p style="margin-left: 3%;"><span style="margin-right: 15px;"><i class="fas fa-check"></i></span>5 % TCS on total cost ( Advance Tax collected at source applicable from 1st October 2020).</p>
           
            <h4 style="text-decoration:underline" class="mt-5 mb-3" >Exclusion</h4>    
            <p style="margin-left: 3%;"><span style="margin-right: 15px;"><i class="fas fa-check"></i></span>RT-PCR Testing Cost. </p>
            <p style="margin-left: 3%;"><span style="margin-right: 15px;"><i class="fas fa-check"></i></span>Travel Insurance . </p>
            <p style="margin-left: 3%;"><span style="margin-right: 15px;"><i class="fas fa-check"></i></span>Any meals other than those specified in 'Cost Includes'. </p>
            <p style="margin-left: 3%;"><span style="margin-right: 15px;"><i class="fas fa-check"></i></span>Expenses of personal nature such as tips, telephone calls, laundry, liquor etc.
            </p>
            <p style="margin-left: 3%;"><span style="margin-right: 15px;"><i class="fas fa-check"></i></span>Any other item not specified in 'cost includes'.p>
                <p style="margin-left: 3%;"><span style="margin-right: 15px;"><i class="fas fa-check"></i></span>Any increase in taxes or fuel, leading to increase in surface transportation and land arrangements, which
                    may come into effect prior to departure.</p>
            
            <p style="text-align:center;margin-top: 500px;"> <span style="font-weight: bold">Address:</span>Shop No.4 , Chintamani Gharkul,Panchpakhadi,Near Nitin Company, Service Road,Thane(W)-400602</p style="text-align:center">
                    <!-- <br> -->
                    <p style="text-align:center" class="mb-5"><span style="font-weight: bold">Ph.:</span>022 25373343/42/41 <span style="font-weight: bold">Email:</span>Contact@morningstarholiday.in, <span style="font-weight: bold">Website:</span>www.morningstarholiday.in</p>
 </div> 




 <!-- <div style="border: 1px solid black;" class="container mb-5 water_mark mt-3">
    <div style="padding-top: 50px;margin-bottom: 100px;" class="header">
        <div align="center" class="row mb-5">
            <div class="col-md-12">
                <img style="width: 600px;" src="log1.png" alt="">
            </div>
        </div>
        </div>
       <h4 style="text-decoration: underline;" class="mb-5" >Hotel Used:</h4>
       <h4 class="mb-5">Family 1 : 2 adult</h4>
       <table class="table table-bordered border-secondary mb-5">
        <thead>
            <th>Place</th>
            <th>Hotel</th>
            <th>CheckIn Date</th>
            <th>CheckOut Date</th>
        </thead>
        <tbody>
            <tr>
                <td>
                    Maldives 
                </td>
                <td>Oblu by Atmosphere at Helengeli All
                    Inclusive(Beach Villa )</td>
                    <td>
                        20th Feb 2021
                    </td>
                    <td>
                        22nd Feb 2021
                    </td>
            </tr>
            <tr>
                <td>
                    Maldives 
                </td>
                <td>
                    Oblu by Atmosphere at Helengeli All Inclusive (Water Villa with pool )
                </td>
                <td>
                    22nd Feb 2021 
                </td>
                <td>
                    24th Feb 2021
                </td>
            </tr>
        </tbody>
    </table>
    <table class="table table-bordered border-secondary mb-5">
        <thead>
            <th>
                Meal Plan
            </th>
            <th>
                Details
            </th>
        </thead>
        <tbody>
            <tr>
                <td style="width: 150px;">
                    All Inclusive 
                </td>
                <td>
                    FOOD & BEVERAGE:
                    <br>
<div style="margin-left: 20px;">
    Buffet breakfast, lunch & dinner at THE SPICE on all days
(LIVE Stations Included)
Sunset finger food service on all days (4pm - 6.30pm)
ONE complementary à la carte fine-dining experience during stay at the
Specialty Restaurant – JUST GRILL
</div> 
<br>
HELEN'S BAR & POOL:
<br>
<div style="margin-left: 20px;">
    (OPEN 09.00am Until 01.00am)
UNLIMITED regular spirits & beers
Selection of cocktails
House pour wine (Red,White & Rose)
Bottled Water , soft drinks
& Pre-packed juices, Tea, Coffee
</div>
<br>
EXCURSIONS & ACTIVITIES:
<div style="margin-left: 20px">
    One sunset fishing & local island excursion during stay
Complimentary use of non-motorized water sports
<br>
- Stand-Up paddle board
<br>
- Kayaks
<br>
- Pedalos
<br>
Complimentary use of snorkelling equipment
</div>
<br>
ADDITIONAL SERVICES:
<br>
<div style="margin-left: 20px">
    In Villa Minibar - Replenished ONCE DAILY
</div>


                </td>
            </tr>
            
        </tbody>
    </table>
        <p style="text-align:center;margin-top: 200px;"> <span style="font-weight: bold">Address:</span>Shop No.4 , Chintamani Gharkul,Panchpakhadi,Near Nitin Company, Service Road,Thane(W)-400602</p style="text-align:center">
        <p style="text-align:center"><span style="font-weight: bold">Ph.:</span>022 25373343/42/41 <span style="font-weight: bold">Email:</span>Contact@morningstarholiday.in, <span style="font-weight: bold">Website:</span>www.morningstarholiday.in</p>
</div>  -->





 
<div style="border: 1px solid black;" class="container mb-5 water_mark mt-3">
    <div style="padding-top: 50px;margin-bottom: 100px;" class="header">
        <div align="center" class="row mb-5">
            <div class="col-md-12">
                <img style="width: 600px;" src="log1.png" alt="">
            </div>
        </div>
        </div>
       <h4 style="text-decoration: underline;">Option1:</h4>           
       <!-- <h4 style="text-decoration: underline;">Total Cost : 2 adult</h4>            -->
       
       <!-- <table class="table table-bordered border-secondary mb-5 mt-5">
           <thead>
               <th>
                   Per Couple
               </th>
               <th>
                   Total
               </th>
           </thead>
           <tbody>
               <td>

               </td>
               <td>
                   INR-210000
               </td>
           </tbody>
       </table> -->
       <h4 style="text-decoration: underline;margin-top:20px ;">Flight Details :</h4>
       <p>GoAir G8-1530 BOM(09:10) MLE(12:00) 20th February 2021</p>
       <p class="mb-5">IndiGo 6E-1785 MLE(14:05) BOM(17:40) 24th February 2021</p>

        <h4 style="font-weight:400">Note : Airfare rates are subject to availability and can change at the time of booking.
        </h4>

        <h4 class="mt-5 mb-3">Note :</h4>
        <div class="mb-5" style="margin-left: 30px;">
            <p><span style="font-size:12px;margin-right: 15px;"><i class="fas fa-circle"></i></span>TCS : This tax is to be collected and deposited by the travel Company who is directly in touch with the
                traveller.</p>
            <p><span style="font-size:12px;margin-right: 15px;"><i class="fas fa-circle"></i></span>TCS is advance tax collected at source which will reflect in the pan card of the individual passengers
                and the same amount can be availed by the passenger at the time of income tax filing at the financial
                year end.</p>
            <p><span style="font-size:12px;margin-right: 15px;"><i class="fas fa-circle"></i></span>Implemented from 1st October 2020 by Government of India mandate.</p>
        </div>
       
        <h4 style="text-decoration: underline;">Airline Cancellation Policy:</h4>
        <p>
            * The below Fare Rules are just a guideline for your convenience and is subject to changes by the Airline from
time to time. Although we will try to keep this section updated regularly, morning star holiidays undertakes no
liability for loss that you may suffer due to incorrect information.*

        </p>

        <table class="table table-bordered border-secondary mb-5">
            <thead>
                <th>
                    Spice Jet
                </th>
                <th>
                    More than 3 day to Departure 
                </th>
                <th>
                    Within 3 days to Departure
                </th>
            </thead>
            <tbody>
                <tr>
                    <td>
                        Reschedule Charges Per Sector
                    </td>
                    <td>
                        INR 3600/-
                    </td>
                    <td>
                        INR 3600/-
                    </td>
                </tr>
                <tr>
                    <td>
                        Cancellation Charges Per Sector
                    </td>
                   <td>
                    INR 4600/- 
                   </td>
                   <td>
                    INR 4600/-
                   </td>
                </tr>
            </tbody>
        </table>

        <table class="table table-bordered border-secondary mb-5">
            <thead>
                <th>
                    Go Air
                </th>
                <th>
                    More than 3 day to Departure 
                </th>
                <th>
                    Within 3 days to Departure
                </th>
            </thead>
            <tbody>
                <tr>
                    <td>
                        Reschedule Charges Per Sector
                    </td>
                    <td>
                        INR 3600/-
                    </td>
                    <td>
                        INR 4100/-
                    </td>
                </tr>
                <tr>
                    <td>
                        Cancellation Charges Per Sector
                    </td>
                   <td>
                    INR 4600/- 
                   </td>
                   <td>
                    INR 5100/-
                   </td>
                </tr>
            </tbody>
        </table>

        <p>Note : In addition to Airline Charges, Morning star Holidays charges a service fee of Rs. 100 per
            ticket/passenger for all cancellations and rescheduling.</p>

        <p style="text-align:center;margin-top: 350px;"> <span style="font-weight: bold">Address:</span>Shop No.4 , Chintamani Gharkul,Panchpakhadi,Near Nitin Company, Service Road,Thane(W)-400602</p style="text-align:center">
        <p style="text-align:center"><span style="font-weight: bold">Ph.:</span>022 25373343/42/41 <span style="font-weight: bold">Email:</span>Contact@morningstarholiday.in, <span style="font-weight: bold">Website:</span>www.morningstarholiday.in</p>
        
</div>






<div style="border: 1px solid black;" class="container mb-5 water_mark mt-3">
    <div style="padding-top: 50px;margin-bottom: 100px;" class="header">
        <div align="center" class="row mb-5">
            <div class="col-md-12">
                <img style="width: 600px;" src="log1.png" alt="">
            </div>
        </div>
        </div>
       <h4 style="text-decoration: underline;" class="mb-3">Resort Cancellation Policy:</h4>

        <p><span style="font-size:12px;margin-right: 15px;"><i class="fas fa-circle"></i></span>Free Cancellation till 5
            th February 2021.</p>
        <p><span style="font-size:12px;margin-right: 15px;"><i class="fas fa-circle"></i></span>On request booking Subject to availability at the time of booking.</p>
        <h4 style="text-decoration: underline;" class="mb-3 mt-5">Covid-19 Travel Guidelines for Maldives :</h4>
        <h4 >Prior to arrival In Maldives</h4>
        <p><span style="font-size:12px;margin-right: 15px;"><i class="fas fa-circle"></i></span>The online Health Declaration Form should be filled and submitted within 24 hours prior to departure.
            This form is accessible on <a href="">https://imuga.immigration.gov.mv/</a></p>
            
        <p><span style="font-size:12px;margin-right: 15px;"><i class="fas fa-circle"></i></span>Effective from 10th September 2020, all tourists and other short-term visitors are required to have
                certificate of negative PCR test result for COVID-19, with the sample taken (maximum) 96 hours prior
                to departure to Maldives, counting from the first port of embarkation en-route to the Maldives. PCR tests
                for infants aged less than one year are exempted. </p>
        
        <h4 class="mt-5">  Arrival in Mumbai :  </h4>
        <p style="margin-left:30px"><span style="font-size:12px;margin-right: 15px;"><i class="fas fa-circle"></i></span>There is a COVID-19 (RT-PCR) testing facility available for All Arriving Passengers at T2 Arrivals
            area and for All Departing Passengers at Level 10, Departures area. Below are the details:</p>
        
        <div style="margin-left: 100px;">
            <p><i class="fas fa-check"></i><span style="margin-left: 20px;">Test results will take up to 8 hours and will be sent via email.</span></p>
            <p><i class="fas fa-check"></i><span style="margin-left: 20px;">Valid ID proof such as Aadhar Card and Passport is a must.</span></p>
            <p><i class="fas fa-check"></i><span style="margin-left: 20px;">Amount charged for the test is Rs. 1,600 (as per the rate fixed by the government).</span></p>
            <p><i class="fas fa-check"></i><span style="margin-left: 20px;">Payment via cash and digital mode available.</span></p>
            <p><i class="fas fa-check"></i><span style="margin-left: 20px;">Passengers who test negative will be allowed to continue their journey.</span></p>
            <p><i class="fas fa-check"></i><span style="margin-left: 20px;">Passengers who test positive will be sent for institutional quarantine in Mumbai.
            </span></p>
            <p><i class="fas fa-check"></i><span style="margin-left: 20px;" >For Online booking of COVID RT-PCR test at CSMIA. </span></p>
        </div>
     <p style="margin-left: 70px;">Visit: https://covid19.suburbandiagnostics.com/signin
        Note:Any International passenger without a valid Indian number can visit:
        https://www.suburbandiagnostics.com/contact-us and register for the Covid test on arrivals.</p>

        <p style="margin-left:30px;" class="mt-5"><span style="font-size:12px;margin-right: 15px;"><i class="fas fa-circle"></i></span> As per the guidelines issued by Ministry of Health and Family Welfare, all passengers are subject to
            mandatory home quarantine for 14 days.</p>
       <h4 style="text-decoration: underline;" class="mb-3 mt-5" >Documents Required :</h4>
       <p style="margin-left:30px;" ><i class="fas fa-check"></i><span style="margin-left: 20px;" >Passport front and back page of every passenger.
    </span></p>
       <p style="margin-left:30px;"><i class="fas fa-check"></i><span style="margin-left: 20px;" >Pan card copy of all the passenger. </span></p>
       <p style="margin-left:30px;"><i class="fas fa-check"></i><span style="margin-left: 20px;" >Passport with 180 days validity from and Stamping. </span></p>

    
        <p style="text-align:center;margin-top: 200px;"> <span style="font-weight: bold">Address:</span>Shop No.4 , Chintamani Gharkul,Panchpakhadi,Near Nitin Company, Service Road,Thane(W)-400602</p style="text-align:center">
        <p style="text-align:center"><span style="font-weight: bold">Ph.:</span>022 25373343/42/41 <span style="font-weight: bold">Email:</span>Contact@morningstarholiday.in, <span style="font-weight: bold">Website:</span>www.morningstarholiday.in</p>
        
</div> 



<div style="border: 1px solid black;" class="container mb-5 water_mark mt-3">
    <div style="padding-top: 50px;margin-bottom: 100px;" class="header">
        <div align="center" class="row mb-5">
            <div class="col-md-12">
                <img style="width: 600px;" src="log1.png" alt="">
            </div>
        </div>
        </div>
      <h4 class="mt-5 mb-3">
        PAYMENT Methods : -
      </h4>
      <table class="table table-bordered border-secondary">
          <thead align="center">
              <th>
                Payment Mode
              </th>
              <th>
                Details
              </th>
          </thead>
          <tbody>
              <tr>
                <td align="center" style="width: 450px">NEFT / RTGS / NET Banking</td>
                <td align="center">
                    <p>Bank : Axis Bank </p>
                    <p>A/c No : 919020067555364 </p>
                    <p>IFSC Code : UTIB0003390</p>
                    <p>Name : Morning Star Holidays LLP</p>
                    <p>Branch : Thane Kolshet</p>
            </td>
              </tr>
              <tr align="center">
                  <td>
                    Cash
                  </td>
                  <td>
                    No Conditions
                  </td>
              </tr>
              <tr align="center">
                  <td>DD</td>
                  <td>Morning Star Holidays LLP</td>
              </tr>
              <tr align="center">
                  <td>
                    Cheque
                  </td>
                  <td>
                    Morning Star Holidays LLP
                  </td>
              </tr>
          </tbody>
      </table>
    
        <p style="text-align:center;margin-top: 500px;"> <span style="font-weight: bold">Address:</span>Shop No.4 , Chintamani Gharkul,Panchpakhadi,Near Nitin Company, Service Road,Thane(W)-400602</p style="text-align:center">
        <p style="text-align:center"><span style="font-weight: bold">Ph.:</span>022 25373343/42/41 <span style="font-weight: bold">Email:</span>Contact@morningstarholiday.in, <span style="font-weight: bold">Website:</span>www.morningstarholiday.in</p>
        
</div> 
</body>
</html> 