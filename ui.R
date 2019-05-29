
fluidPage(
    # Application title
    titlePanel("USAero"),
    h4("What is USAero?"),
    h6("USAero is a web app that aims to understand the causes and the consequences of airplane accidents based on the data we obtained.
"),
    
    h3("What do you want to know?"),
    h4("Airplane Accident Trend"),
    img(src="unnamed-chunk-1-2.png"),
    
    # Copy the line below to make a select box 
    selectInput("select1", label = h4("Accident Type & Number"), 
                choices = list("Accident" = 79289, "Incident" = 3345), 
                selected = 1),
                  
    hr(),
    fluidRow(column(3, verbatimTextOutput("value1"))),
    
    
    h4("Airplane Accident Injury Severity by Category"),
    img(src="unnamed-chunk-2-2.png"),
    
    
    h4("Airplane Damage by Category"),
    img(src="unnamed-chunk-2-1.png"),
    
    selectInput("select2", label = h4("Place of Accident & The Number of Accidents"), 
                choices = list("Afghanistan" = 12, "Algeria" = 4, "American Samoa" = 10, "Angola" = 10, "Anguilla" = 1, "Antarctica" = 4, "Antigua And Barbuda" = 2, "Argentina" = 88, "Aruba" = 2, "Australia" = 231, "Austria" = 50, "Bahamas" = 201, "Bahrain" = 4, "Bangladesh" = 3, "Barbados" = 3, "Belarus" = 4, "Belgium" = 24, "Belize" = 13, "Benin" = 1, "Bermuda" = 3, "Bolivia" = 34, "Bosnia And Herzegovina" = 2, "Botswana" = 4, "Brazil" = 266, "British Virgin Islands" = 11, "Bulgaria" = 3, "Burma" = 1, "Cambodia" = 1, "Cameroon" = 3, "Canada" = 286, "Cayman Islands" = 7, "Central African Republic" = 3, "Chile" = 42, "China" = 52, "Colombia" = 144, "Comoros" = 1, "Congo" =16, "Costa Rica" = 35, "Cote D'ivoire" = 2, "Croatia" = 4, "Cuba" = 9, "Cyprus" = 2, "Czech Republic" = 11, "Denmark" = 20, "Dominica" = 6, "Dominican Republic" = 62, "Ecuador" = 78, "Egypt" = 11, "El Salvador" = 12, "Eritrea" =1, "Estonia" = 5, "Ethiopia" = 5, "Federated States Of Micronesia" = 5,  "Fiji" = 6, "Finland" = 18, "France" = 182, "French Guiana" = 3, "French Polynesia" = 2, "Gabon" = 3, "Gambia" = 2, "Germany" = 175, "Ghana" = 3,  "Gibraltar" = 1, "Greece" = 16, "Greenland" = 9, "Guadeloupe" = 8, "Guatemala" = 55, "Guinea" = 1, "Guyana" = 19, "Haiti" = 17, "Honduras" = 26, "Hong Kong" = 6, "Hungary" = 15, "Iceland" = 25, "India"=40, "Indonesia"=79, "Iran"=4, "Iraq"=3, "Ireland"=57, "Isle of Man"=1, "Israel"=8, "Italy"=97, "Ivory Coast"=1, "Jamaica"=12, "Japan"=96, "Jordan"=3, "Kazakhstan"=7, "Kenya"=17, "Kiribati"=2, "Korea, Republic Of"=39, "Kyrgyzstan"=4, "Laos"=1, "Latvia"=10, "Lebanon"=1, "Liberia"=1, "Libya"=1, "Lithuania"=2, "Luxembourg"=2, "Macedonia"=1, "Madagascar"=2, "Malawi"=3, "Malaysia" = 19, "Maldives" = 3, "Mali"= 3 , "Malta " =1, "Marshall Islands"=3, "Martinique" = 3, "Mauritania" = 1, "Mauritius" = 2, "Mexico" = 248, "Montserrat" = 1, "Morocco" = 5, "Mozambique" = 5, "Namibia"=8, "Nauru" = 1, "Nepal" = 9, "Netherlands" = 43, "Netherlands Antilles"=15, "New Caledonia" = 1, "New Zealand" = 52, "Nicaragua" = 6, "Niger" = 1, "Nigeria" = 20, "Northern Mariana Islands" = 7, "Norway" = 22, "Oman" = 1, "Pakistan" = 23, "Palau" = 1, "Panama" = 35, "Papua New Guinea" = 12, "Paraguay" = 14, "Peru" = 76, "Philippines" = 24, "Poland" = 23, "Portugal" = 30, "Qatar" = 3, "Reunion"=2, "Romania" = 13, "Russia" = 74, "Rwanda" = 1, "Saudi Arabia" = 30, "Senegal" = 1, "Serbia" = 1, "Sierra Leone" = 1, "Singapore" = 16, "Slovakia" = 3, "Slovenia" = 4, "Solomon Islands" = 3, "South Africa" = 54, "Spain" = 121, "St Kitts And Nevis" = 3, "St Lucia" = 1, "St Vincent And The Grenadines" = 2, "Sudan" = 7, "Suriname" = 4, "Sweden" = 44, "Switzerland" = 71, "Taiwan" = 32, "Tanzania" = 9, "Thailand" =21, "Trinidad And Tobago" = 3, "Tunisia" = 2, "Turkey" = 28, "Turks And Caicos Islands" = 15, "Uganda" = 7, "Ukraine" = 8, "United Arab Emirates" = 12, "United Kingdom" = 247, "United States" = 77528, "Uruguay" = 11, "Vanuatu" = 1, "Venezuela" = 94, "Vietnam" = 4, "West Indies" = 11, "Yemen" = 1, "Zambia" = 2, "Zimbabwe" = 2), 
                selected = 1),
    
    hr(),
    fluidRow(list(verbatimTextOutput("value2"))),
    
    selectInput("select3", label = h4("Airplane Make"), 
                choices = list("AERO COMMANDER"= 415, "AEROSPATIALE" = 377,"AIR TRACTOR"= 809, "BOEING" = 140,"Cesna" = 1145, "ENSTROM"= 286, "MOONEY" =1297, "PIPER" = 614, "SCHLEICHER"=146, "WEATHERLY"=101), 
                selected = 1),
    
    hr(),
    fluidRow(list(verbatimTextOutput("value3")))
)
