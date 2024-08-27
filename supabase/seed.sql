CREATE POLICY "allow all 1ffg0oo_0" ON storage.objects
    FOR SELECT TO public
        USING (bucket_id = 'images');

CREATE POLICY "allow all 1ffg0oo_1" ON storage.objects
    FOR INSERT TO public
        WITH CHECK (bucket_id = 'images');
INSERT INTO places_schema.iso_countries (country_name,alpha,country_code)
VALUES
('Afghanistan','AF',4),
('Åland Islands','AX',248),
('Albania','AL',8),
('Algeria','DZ',12),
('American Samoa','AS',16),
('Andorra','AD',20),
('Angola','AO',24),
('Anguilla','AI',660),
('Antarctica','AQ',10),
('Antigua and Barbuda','AG',28),
('Argentina','AR',32),
('Armenia','AM',51),
('Aruba','AW',533),
('Australia','AU',36),
('Austria','AT',40),
('Azerbaijan','AZ',31),
('Bahamas','BS',44),
('Bahrain','BH',48),
('Bangladesh','BD',50),
('Barbados','BB',52),
('Belarus','BY',112),
('Belgium','BE',56),
('Belize','BZ',84),
('Benin','BJ',204),
('Bermuda','BM',60),
('Bhutan','BT',64),
('Bolivia (Plurinational State of)','BO',68),
('Bonaire, Sint Eustatius and Saba','BQ',535),
('Bosnia and Herzegovina','BA',70),
('Botswana','BW',72),
('Bouvet Island','BV',74),
('Brazil','BR',76),
('British Indian Ocean Territory','IO',86),
('Brunei Darussalam','BN',96),
('Bulgaria','BG',100),
('Burkina Faso','BF',854),
('Burundi','BI',108),
('Cabo Verde','CV',132),
('Cambodia','KH',116),
('Cameroon','CM',120),
('Canada','CA',124),
('Cayman Islands','KY',136),
('Central African Republic','CF',140),
('Chad','TD',148),
('Chile','CL',152),
('China','CN',156),
('Christmas Island','CX',162),
('Cocos (Keeling) Islands','CC',166),
('Colombia','CO',170),
('Comoros','KM',174),
('Congo','CG',178),
('Congo, Democratic Republic of the','CD',180),
('Cook Islands','CK',184),
('Costa Rica','CR',188),
('Côte d''Ivoire','CI',384),
('Croatia','HR',191),
('Cuba','CU',192),
('Curaçao','CW',531),
('Cyprus','CY',196),
('Czechia','CZ',203),
('Denmark','DK',208),
('Djibouti','DJ',262),
('Dominica','DM',212),
('Dominican Republic','DO',214),
('Ecuador','EC',218),
('Egypt','EG',818),
('El Salvador','SV',222),
('Equatorial Guinea','GQ',226),
('Eritrea','ER',232),
('Estonia','EE',233),
('Eswatini','SZ',748),
('Ethiopia','ET',231),
('Falkland Islands (Malvinas)','FK',238),
('Faroe Islands','FO',234),
('Fiji','FJ',242),
('Finland','FI',246),
('France','FR',250),
('French Guiana','GF',254),
('French Polynesia','PF',258),
('French Southern Territories','TF',260),
('Gabon','GA',266),
('Gambia','GM',270),
('Georgia','GE',268),
('Germany','DE',276),
('Ghana','GH',288),
('Gibraltar','GI',292),
('Greece','GR',300),
('Greenland','GL',304),
('Grenada','GD',308),
('Guadeloupe','GP',312),
('Guam','GU',316),
('Guatemala','GT',320),
('Guernsey','GG',831),
('Guinea','GN',324),
('Guinea-Bissau','GW',624),
('Guyana','GY',328),
('Haiti','HT',332),
('Heard Island and McDonald Islands','HM',334),
('Holy See','VA',336),
('Honduras','HN',340),
('Hong Kong','HK',344),
('Hungary','HU',348),
('Iceland','IS',352),
('India','IN',356),
('Indonesia','ID',360),
('Iran (Islamic Republic of)','IR',364),
('Iraq','IQ',368),
('Ireland','IE',372),
('Isle of Man','IM',833),
('Israel','IL',376),
('Italy','IT',380),
('Jamaica','JM',388),
('Japan','JP',392),
('Jersey','JE',832),
('Jordan','JO',400),
('Kazakhstan','KZ',398),
('Kenya','KE',404),
('Kiribati','KI',296),
('Korea (Democratic People''s Republic of)','KP',408),
('Korea, Republic of','KR',410),
('Kuwait','KW',414),
('Kyrgyzstan','KG',417),
('Lao People''s Democratic Republic','LA',418),
('Latvia','LV',428),
('Lebanon','LB',422),
('Lesotho','LS',426),
('Liberia','LR',430),
('Libya','LY',434),
('Liechtenstein','LI',438),
('Lithuania','LT',440),
('Luxembourg','LU',442),
('Macao','MO',446),
('Madagascar','MG',450),
('Malawi','MW',454),
('Malaysia','MY',458),
('Maldives','MV',462),
('Mali','ML',466),
('Malta','MT',470),
('Marshall Islands','MH',584),
('Martinique','MQ',474),
('Mauritania','MR',478),
('Mauritius','MU',480),
('Mayotte','YT',175),
('Mexico','MX',484),
('Micronesia (Federated States of)','FM',583),
('Moldova, Republic of','MD',498),
('Monaco','MC',492),
('Mongolia','MN',496),
('Montenegro','ME',499),
('Montserrat','MS',500),
('Morocco','MA',504),
('Mozambique','MZ',508),
('Myanmar','MM',104),
('Namibia','NA',516),
('Nauru','NR',520),
('Nepal','NP',524),
('Netherlands','NL',528),
('New Caledonia','NC',540),
('New Zealand','NZ',554),
('Nicaragua','NI',558),
('Niger','NE',562),
('Nigeria','NG',566),
('Niue','NU',570),
('Norfolk Island','NF',574),
('North Macedonia','MK',807),
('Northern Mariana Islands','MP',580),
('Norway','NO',578),
('Oman','OM',512),
('Pakistan','PK',586),
('Palau','PW',585),
('Palestine, State of','PS',275),
('Panama','PA',591),
('Papua New Guinea','PG',598),
('Paraguay','PY',600),
('Peru','PE',604),
('Philippines','PH',608),
('Pitcairn','PN',612),
('Poland','PL',616),
('Portugal','PT',620),
('Puerto Rico','PR',630),
('Qatar','QA',634),
('Réunion','RE',638),
('Romania','RO',642),
('Russian Federation','RU',643),
('Rwanda','RW',646),
('Saint Barthélemy','BL',652),
('Saint Helena, Ascension and Tristan da Cunha','SH',654),
('Saint Kitts and Nevis','KN',659),
('Saint Lucia','LC',662),
('Saint Martin (French part)','MF',663),
('Saint Pierre and Miquelon','PM',666),
('Saint Vincent and the Grenadines','VC',670),
('Samoa','WS',882),
('San Marino','SM',674),
('Sao Tome and Principe','ST',678),
('Saudi Arabia','SA',682),
('Senegal','SN',686),
('Serbia','RS',688),
('Seychelles','SC',690),
('Sierra Leone','SL',694),
('Singapore','SG',702),
('Sint Maarten (Dutch part)','SX',534),
('Slovakia','SK',703),
('Slovenia','SI',705),
('Solomon Islands','SB',90),
('Somalia','SO',706),
('South Africa','ZA',710),
('South Georgia and the South Sandwich Islands','GS',239),
('South Sudan','SS',728),
('Spain','ES',724),
('Sri Lanka','LK',144),
('Sudan','SD',729),
('Suricountry_name','SR',740),
('Svalbard and Jan Mayen','SJ',744),
('Sweden','SE',752),
('Switzerland','CH',756),
('Syrian Arab Republic','SY',760),
('Taiwan, Province of China','TW',158),
('Tajikistan','TJ',762),
('Tanzania, United Republic of','TZ',834),
('Thailand','TH',764),
('Timor-Leste','TL',626),
('Togo','TG',768),
('Tokelau','TK',772),
('Tonga','TO',776),
('Trinidad and Tobago','TT',780),
('Tunisia','TN',788),
('Turkey','TR',792),
('Turkmenistan','TM',795),
('Turks and Caicos Islands','TC',796),
('Tuvalu','TV',798),
('Uganda','UG',800),
('Ukraine','UA',804),
('United Arab Emirates','AE',784),
('United Kingdom of Great Britain and Northern Ireland','GB',826),
('United States of America','US',840),
('United States Minor Outlying Islands','UM',581),
('Uruguay','UY',858),
('Uzbekistan','UZ',860),
('Vanuatu','VU',548),
('Venezuela (Bolivarian Republic of)','VE',862),
('Viet Nam','VN',704),
('Virgin Islands (British)','VG',92),
('Virgin Islands (U.S.)','VI',850),
('Wallis and Futuna','WF',876),
('Western Sahara','EH',732),
('Yemen','YE',887),
('Zambia','ZM',894),
('Zimbabwe','ZW',716);





insert into places_schema.countries(country_name,country_code) values 
('Indonesia',360),
('India',356),
('Uganda',800),
('Colombia',170),
('Brazil',76),
('Viet Nam',704);



insert into blog_schema.categories(
	category_name,
	category_image
) values (
	'world wide',
	'initial/category_01.webp'
) , (
	'Egypt',
	'initial/category_02.webp'
);



-- insert into blog_schema.blogs(
-- 	blog_name,
-- 	blog_image,
-- 	breif,
-- 	content,
-- 	category_id,
-- 	user_id,
-- 	views,
-- 	date_time,
-- 	tags
-- ) VALUES (
-- 	'Coffee Prices Settle Lower as ICE Coffee Inventories Recover',
-- 	'initial/blog_01.webp',
-- 	'Coffee prices on Wednesday settled moderately lower.  A recovery in ICE-monitored coffee inventories Wednesday weighed on coffee prices after robusta inventories rose to a 2-week high and arabica inventories climbed to a 3-1/2 month high.',
-- 	'May arabica coffee (KCK24) on Wednesday closed down -1.30 (-0.71%), and May ICE robusta coffee (RMK24) closed down -33 (-1.07%).

-- Coffee prices on Wednesday settled moderately lower.  A recovery in ICE-monitored coffee inventories Wednesday weighed on coffee prices after robusta inventories rose to a 2-week high and arabica inventories climbed to a 3-1/2 month high.  

-- Coffee prices on Tuesday posted 5-week lows on negative carryover from Monday as concerns about dry conditions in Brazil temporarily eased.  Somar Meteorologia Monday reported that Brazil&#039;s Minas Gerais region received 59.5 mm of rainfall in the past week, or 131% of the historical average.  Minas Gerais accounts for about 30% of Brazil&#039;s arabica crop.

-- Coffee inventories are tight, which is a supportive factor for coffee prices.  Last Wednesday, ICE-monitored robusta coffee inventories fell to a record low of 1,958 lots, although they recovered modestly to a 2-week high Wednesday of 2,453 lots.  ICE-monitored arabica coffee inventories fell to a 24-year low of 224,066 bags on November 30, although they recovered moderately to a 3-1/2 month high Wednesday of 342,766 bags.

-- Larger coffee exports from Brazil are bearish for prices.  Cecafe reported on February 14 that Brazil&#039;s Jan coffee exports jumped +45% y/y to 3.7 million bags.  Brazil is the world&#039;s largest producer of arabica coffee beans.  Also, The International Coffee Organization (ICO) reported on February 14 that Dec global coffee exports rose +13.6% y/y to 12.168 million bags, and from Oct-Dec, global coffee exports rose +6.8% y/y to 32.419 million bags.

-- A negative factor for coffee was the hike by Safras &amp; Mercado on February 5 to its 2022/23 Brazil coffee crop estimate to 61.1 million bags from a previous estimate of 58.9 million bags.  Also, Brazil exporter group Comexim on February 1 raised its Brazil 2023/24 coffee export estimate to 44.9 million bags from a previous estimate of 41.5 million bags.

-- Tight robusta coffee supplies from Vietnam are bullish for robusta prices since Vietnam is the world&#039;s largest producer of robusta coffee beans.  Vietnam&#039;s General Statistics Office reported on February 21 that Vietnam&#039;s Jan coffee exports rose +14.8% m/m and +67.4% y/y to 238,266 MT.  Also, Vietnam&#039;s agriculture department on November 3 projected Vietnam&#039;s coffee production in the 2023/24 crop year could drop by -10% to 1.656 MMT, the smallest crop in four years, due to drought.  Meanwhile, the Vietnam Coffee Association on December 5 projected that 2023/24 Vietnam coffee production would fall to 1.6 MMT-1.7 MMT, down from 1.78 MMT a year earlier.  

-- A bearish factor for arabica was the projection from Conab, Brazil&#039;s crop forecasting agency, on January 25 that Brazil&#039;s 2024 arabica coffee production would climb +5.4% y/y to 58.1 million bags.  The 2024 coffee crop year is seen as the most productive of Brazil&#039;s biennial coffee year cycle.

-- This year&#039;s El Nino weather event is bullish for coffee prices.  An El Nino pattern typically brings heavy rains to Brazil and drought to India, negatively impacting coffee crop production.  The El Nino event may bring drought to Vietnam&#039;s coffee areas late this year and in early 2024, according to an official from Vietnam&#039;s Institute of Meteorology, Hydrology, and Climate Change.

-- In a bearish factor, the International Coffee Organization (ICO) projected on December 5 that 2023/24 global coffee production would climb +5.8% y/y to 178 million bags due to an exceptional off-biennial crop year.  ICO also projects global 2023/24 coffee consumption will rise +2.2% y/y to 177 million bags, resulting in a 1 million bag coffee surplus.

-- The USDA&#039;s Foreign Agriculture Service (FAS), in its biannual report released on December 21, projected that world coffee production in 2023/24 will increase +4.2% y/y to 171.4 million bags, with a +10.7% increase in arabica production to 97.3 million bags, and a -3.3% decline in robusta production to 74.1 million bags.  The USDA&#039;s FAS forecasts that 2023/24 ending stocks will fall by -4.0% to 26.5 million bags from 27.6 million bags in 2022-23.  The USDA&#039;s FAS projects that Brazil&#039;s 2023/24 arabica production would climb +12.8% y/y to 44.9 mln bags due to higher yields and increased planted acreage.  The USDA&#039;s FAS also forecasts that 2023/24 coffee production in Colombia, the world&#039;s second-largest arabica producer, will climb +7.5% y/y to 11.5 mln bags.



-- More Coffee News from Barchart
-- Cocoa Prices Sink as Dollar Strength Sparks Long Liquidation
-- Sugar Prices Push Higher as ISO Raises its Global Sugar Deficit Estimate
-- Coffee Prices Slip as ICE Coffee Inventories Recover
-- Cocoa Prices Settled Mixed as Technical Selling Undercuts NY Cocoa

-- On the date of publication, Rich Asplund did not have (either directly or indirectly) positions in any of the securities mentioned in this article. All information and data in this article is solely for informational purposes. For more information please view the Barchart Disclosure Policy here.
-- ',
-- 	1,
-- 	1,
-- 	10,
-- 	'2023-01-01 00:00:00',
-- 	array['future','pricing']::varchar[]
-- ), 
-- (
-- 	'Cocoa Prices Sharply Lower as Dollar Strength Sparks Long Liquidation',
-- 	'initial/blog_02.webp',
-- 	'Cocoa prices Wednesday sold off sharply, as a rally in the dollar index (DXY00) to a 1-week high sparked long liquidation in cocoa futures.  Cocoa prices have rallied significantly over the past two months to record highs this week and became extremely overbought,',
-- 	'May ICE NY cocoa (CCK24) on Wednesday closed down -461 (-7.14%), and Mar ICE London cocoa #7 (CAH24) closed down -381 (-6.54%).
-- Cocoa prices Wednesday sold off sharply, as a rally in the dollar index (DXY00) to a 1-week high sparked long liquidation in cocoa futures.  Cocoa prices have rallied significantly over the past two months to record highs this week and became extremely overbought, which has fueled some technical selling in cocoa futures.  However, cocoa prices have underlying support from concern about global cocoa production and widening global cocoa deficits.
-- Lower cocoa production in the Ivory Coast, the world
-- ',
-- 	1,
-- 	1,
-- 	10,
-- 	'2023-01-01 00:00:00',
-- 	array['future','pricing']::varchar[]
-- );






insert into products_schema.units(unit_name) values ('ton') , ('kilo');
insert into products_schema.unit_units(large_unit_id , small_unit_id , ratio) values (1,2,1000);





insert into 
products_schema.products(product_name , product_description , product_image )  
values 
('Green coffee' , 'Coffee beans in their natural, unroasted state. Known for potentially higher levels of chlorogenic acid' , 'intitial/product_01.png'),
('Roasted Coffee	' , 'Coffee beans that have been roasted to a desired level of color and flavor.' , 'intitial/product_02.png'),
('Ground Coffee' , 'Coffee beans that have been grinded into a fine powder, ready for immediate brewing.' , 'intitial/product_03.png');

 
--  select products_schema.prices_seed(1 , '2023-01-01' , '2024-01-01' , '12 hour' , 500 , 700);
-- update products_schema.product_prices set previous_price_id = iif(price_id = 1 , null , price_id - 1)
--fix un closed

-- WITH ranked_prices AS (
--     SELECT 
--       price_id,
--         product_price,
--         created_at,
--         ROW_NUMBER() OVER (
--             PARTITION BY product_id , country_id , unit_id
--             order by created_at desc
--         ) AS rn
--     FROM 
--         products_schema.product_prices 
--         where closed_at is null
-- ) , to_be_updated as (
-- SELECT 
-- price_id,
--     product_price
-- FROM 
--     ranked_prices  where rn > 1
-- )
-- update products_schema.product_prices set closed_at = created_at from to_be_updated  where product_prices.price_id = to_be_updated.price_id
