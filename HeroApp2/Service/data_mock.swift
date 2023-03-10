import Foundation

let JSON = """
{
   "code":200,
   "status":"Ok",
   "copyright":"© 2022 MARVEL",
   "attributionText":"Data provided by Marvel. © 2022 MARVEL",
   "attributionHTML":"<a href=\"http://marvel.com\">Data provided by Marvel. © 2022 MARVEL</a>",
   "etag":"6c3cb7bccadcd3c6e7cedc15069133ad36e7c2f7",
   "data":{
      "offset":0,
      "limit":4,
      "total":8,
      "count":4,
      "results":[
         {
            "id":1009664,
            "name":"Thor",
            "description":"As the Norse God of thunder and lightning, Thor wields one of the greatest weapons ever made, the enchanted hammer Mjolnir. While others have described Thor as an over-muscled, oafish imbecile, he's quite smart and compassionate.  He's self-assured, and he would never, ever stop fighting for a worthwhile cause.",
            "modified":"2020-03-11T10:18:57-0400",
            "thumbnail":{
               "path":"http://i.annihil.us/u/prod/marvel/i/mg/d/d0/5269657a74350",
               "extension":"jpg"
            },
            "resourceURI":"http://gateway.marvel.com/v1/public/characters/1009664",
            "comics":{
               "available":1831,
               "collectionURI":"http://gateway.marvel.com/v1/public/characters/1009664/comics",
               "items":[
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/comics/43506",
                     "name":"A+X (2012) #7"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/comics/30090",
                     "name":"Age of Heroes (2010) #1"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/comics/33566",
                     "name":"Age of Heroes (2010) #2"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/comics/30092",
                     "name":"Age of Heroes (2010) #3"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/comics/30093",
                     "name":"Age of Heroes (2010) #4"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/comics/100083",
                     "name":"Alligator Loki Infinity Comic (2022) #1"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/comics/100084",
                     "name":"Alligator Loki Infinity Comic (2022) #2"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/comics/100086",
                     "name":"Alligator Loki Infinity Comic (2022) #4"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/comics/46852",
                     "name":"Alpha: Big Time (2013) #4"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/comics/12637",
                     "name":"Alpha Flight (1983) #1"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/comics/12725",
                     "name":"Alpha Flight (1983) #61"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/comics/12668",
                     "name":"Alpha Flight (1983) #127"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/comics/6748",
                     "name":"The Amazing Spider-Man (1963) #339"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/comics/277",
                     "name":"Amazing Spider-Man (1999) #500"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/comics/5808",
                     "name":"Amazing Spider-Man (1999) #538"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/comics/16904",
                     "name":"Amazing Spider-Man Annual (1964) #3"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/comics/16890",
                     "name":"Amazing Spider-Man Annual (1964) #16"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/comics/1262",
                     "name":"Amazing Spider-Man Vol. 6 (Trade Paperback)"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/comics/39896",
                     "name":"Art of Marvel Studios TPB Slipcase (Hardcover)"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/comics/32769",
                     "name":"Astonishing Thor (2010) #1"
                  }
               ],
               "returned":20
            },
            "series":{
               "available":535,
               "collectionURI":"http://gateway.marvel.com/v1/public/characters/1009664/series",
               "items":[
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/series/16450",
                     "name":"A+X (2012 - 2014)"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/series/9790",
                     "name":"Age of Heroes (2010)"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/series/34402",
                     "name":"Alligator Loki Infinity Comic (2022)"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/series/2116",
                     "name":"Alpha Flight (1983 - 1994)"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/series/17650",
                     "name":"Alpha: Big Time (2013)"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/series/454",
                     "name":"Amazing Spider-Man (1999 - 2013)"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/series/2984",
                     "name":"Amazing Spider-Man Annual (1964 - 2018)"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/series/318",
                     "name":"Amazing Spider-Man Vol. 6 (2004)"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/series/14779",
                     "name":"Art of Marvel Studios TPB Slipcase (2011 - Present)"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/series/9858",
                     "name":"Astonishing Thor (2010)"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/series/744",
                     "name":"Astonishing X-Men (2004 - 2013)"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/series/3621",
                     "name":"Avengers (1996 - 1997)"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/series/22547",
                     "name":"Avengers (2016 - 2018)"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/series/354",
                     "name":"Avengers (1998 - 2004)"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/series/24229",
                     "name":"Avengers (2018 - Present)"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/series/1991",
                     "name":"Avengers (1963 - 1996)"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/series/9085",
                     "name":"Avengers (2010 - 2012)"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/series/9859",
                     "name":"Avengers & the Infinity Gauntlet (2010)"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/series/34340",
                     "name":"Avengers 1,000,000 BC (2022)"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/series/9086",
                     "name":"Avengers Academy (2010 - 2012)"
                  }
               ],
               "returned":20
            },
            "stories":{
               "available":2745,
               "collectionURI":"http://gateway.marvel.com/v1/public/characters/1009664/stories",
               "items":[
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/stories/876",
                     "name":"THOR (1998) #76",
                     "type":"cover"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/stories/877",
                     "name":"Interior #877",
                     "type":"interiorStory"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/stories/879",
                     "name":"Interior #879",
                     "type":"interiorStory"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/stories/880",
                     "name":"THOR (1998) #77",
                     "type":"cover"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/stories/881",
                     "name":"Interior #881",
                     "type":"interiorStory"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/stories/882",
                     "name":"THOR (1998) #83",
                     "type":"cover"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/stories/883",
                     "name":"Interior #883",
                     "type":"interiorStory"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/stories/884",
                     "name":"THOR (1998) #82",
                     "type":"cover"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/stories/885",
                     "name":"Interior #885",
                     "type":"interiorStory"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/stories/886",
                     "name":"THOR (1998) #78",
                     "type":"cover"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/stories/887",
                     "name":"Interior #887",
                     "type":"interiorStory"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/stories/888",
                     "name":"THOR (1998) #79",
                     "type":"cover"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/stories/889",
                     "name":"Interior #889",
                     "type":"interiorStory"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/stories/890",
                     "name":"THOR (1998) #80",
                     "type":"cover"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/stories/891",
                     "name":"Interior #891",
                     "type":"interiorStory"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/stories/892",
                     "name":"THOR (1998) #81",
                     "type":"cover"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/stories/893",
                     "name":"Interior #893",
                     "type":"interiorStory"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/stories/894",
                     "name":"THOR (1998) #84",
                     "type":"cover"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/stories/895",
                     "name":"AVENGERS DISASSEMBLED TIE-IN! “RAGNAROK” PART 4 (OF 6) What makes a god? Is it birthright, is it happenstance, or is it in the m",
                     "type":"interiorStory"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/stories/896",
                     "name":"THOR (1998) #85",
                     "type":"cover"
                  }
               ],
               "returned":20
            },
            "events":{
               "available":27,
               "collectionURI":"http://gateway.marvel.com/v1/public/characters/1009664/events",
               "items":[
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/events/116",
                     "name":"Acts of Vengeance!"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/events/233",
                     "name":"Atlantis Attacks"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/events/234",
                     "name":"Avengers Disassembled"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/events/310",
                     "name":"Avengers VS X-Men"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/events/235",
                     "name":"Blood and Thunder"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/events/296",
                     "name":"Chaos War"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/events/238",
                     "name":"Civil War"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/events/318",
                     "name":"Dark Reign"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/events/246",
                     "name":"Evolutionary War"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/events/302",
                     "name":"Fear Itself"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/events/252",
                     "name":"Inferno"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/events/315",
                     "name":"Infinity"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/events/29",
                     "name":"Infinity War"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/events/317",
                     "name":"Inhumanity"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/events/311",
                     "name":"Marvel NOW!"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/events/37",
                     "name":"Maximum Security"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/events/263",
                     "name":"Mutant Massacre"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/events/154",
                     "name":"Onslaught"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/events/319",
                     "name":"Original Sin"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/events/336",
                     "name":"Secret Empire"
                  }
               ],
               "returned":20
            },
            "urls":[
               {
                  "type":"detail",
                  "url":"http://marvel.com/comics/characters/1009664/thor?utm_campaign=apiRef&utm_source=34ca875b36d78c560c872e91ea303aff"
               },
               {
                  "type":"wiki",
                  "url":"http://marvel.com/universe/Thor_(Thor_Odinson)?utm_campaign=apiRef&utm_source=34ca875b36d78c560c872e91ea303aff"
               },
               {
                  "type":"comiclink",
                  "url":"http://marvel.com/comics/characters/1009664/thor?utm_campaign=apiRef&utm_source=34ca875b36d78c560c872e91ea303aff"
               }
            ]
         },
         {
            "id":1009220,
            "name":"Captain America",
            "description":"Vowing to serve his country any way he could, young Steve Rogers took the super soldier serum to become America's one-man army. Fighting for the red, white and blue for over 60 years, Captain America is the living, breathing symbol of freedom and liberty.",
            "modified":"2020-04-04T19:01:59-0400",
            "thumbnail":{
               "path":"http://i.annihil.us/u/prod/marvel/i/mg/3/50/537ba56d31087",
               "extension":"jpg"
            },
            "resourceURI":"http://gateway.marvel.com/v1/public/characters/1009220",
            "comics":{
               "available":2431,
               "collectionURI":"http://gateway.marvel.com/v1/public/characters/1009220/comics",
               "items":[
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/comics/43488",
                     "name":"A+X (2012) #1"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/comics/43501",
                     "name":"A+X (2012) #4"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/comics/43508",
                     "name":"A+X (2012) #9"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/comics/17743",
                     "name":"A-Next (1998) #2"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/comics/17744",
                     "name":"A-Next (1998) #3"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/comics/17745",
                     "name":"A-Next (1998) #4"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/comics/17746",
                     "name":"A-Next (1998) #5"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/comics/17747",
                     "name":"A-Next (1998) #6"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/comics/17748",
                     "name":"A-Next (1998) #7"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/comics/17749",
                     "name":"A-Next (1998) #8"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/comics/17750",
                     "name":"A-Next (1998) #9"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/comics/17740",
                     "name":"A-Next (1998) #10"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/comics/17741",
                     "name":"A-Next (1998) #11"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/comics/17742",
                     "name":"A-Next (1998) #12"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/comics/66978",
                     "name":"Adventures of Captain America (1991) #1"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/comics/66979",
                     "name":"Adventures of Captain America (1991) #2"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/comics/66980",
                     "name":"Adventures of Captain America (1991) #3"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/comics/66981",
                     "name":"Adventures of Captain America (1991) #4"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/comics/42539",
                     "name":"Age of Apocalypse (2011) #2 (Avengers Art Appreciation Variant)"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/comics/30090",
                     "name":"Age of Heroes (2010) #1"
                  }
               ],
               "returned":20
            },
            "series":{
               "available":692,
               "collectionURI":"http://gateway.marvel.com/v1/public/characters/1009220/series",
               "items":[
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/series/16450",
                     "name":"A+X (2012 - 2014)"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/series/3620",
                     "name":"A-Next (1998 - 1999)"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/series/24227",
                     "name":"Adventures of Captain America (1991 - 1992)"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/series/15331",
                     "name":"Age of Apocalypse (2011 - 2013)"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/series/9790",
                     "name":"Age of Heroes (2010)"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/series/10235",
                     "name":"AGE OF HEROES TPB (2011)"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/series/13896",
                     "name":"Age of X: Universe (2011)"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/series/7534",
                     "name":"All Winners Comics 70th Anniversary Special (2009)"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/series/20682",
                     "name":"All-New Wolverine (2015 - 2018)"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/series/2114",
                     "name":"All-Winners Comics (1941 - 1947)"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/series/9865",
                     "name":"All-Winners Squad: Band of Heroes (2011)"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/series/2116",
                     "name":"Alpha Flight (1983 - 1994)"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/series/25984",
                     "name":"Amazing Fantasy (2021)"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/series/454",
                     "name":"Amazing Spider-Man (1999 - 2013)"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/series/2984",
                     "name":"Amazing Spider-Man Annual (1964 - 2018)"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/series/9802",
                     "name":"Amazing Spider-Man Annual (2010)"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/series/1489",
                     "name":"AMAZING SPIDER-MAN VOL. 10: NEW AVENGERS TPB (2005)"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/series/14818",
                     "name":"Annihilators: Earthfall (2011)"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/series/24323",
                     "name":"Ant-Man and the Wasp Adventures (2018)"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/series/14696",
                     "name":"Art of Marvel Movies: The Art of Captain America - The First Avenger (2011 - Present)"
                  }
               ],
               "returned":20
            },
            "stories":{
               "available":3597,
               "collectionURI":"http://gateway.marvel.com/v1/public/characters/1009220/stories",
               "items":[
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/stories/670",
                     "name":"X-MEN (2004) #186",
                     "type":"cover"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/stories/892",
                     "name":"THOR (1998) #81",
                     "type":"cover"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/stories/960",
                     "name":"3 of ?",
                     "type":"cover"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/stories/1026",
                     "name":"Avengers (1998) #81",
                     "type":"cover"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/stories/1041",
                     "name":"Avengers (1998) #502",
                     "type":"interiorStory"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/stories/1042",
                     "name":"Avengers (1998) #503",
                     "type":"cover"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/stories/1054",
                     "name":"Avengers (1998) #72",
                     "type":"cover"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/stories/1163",
                     "name":"Amazing Spider-Man (1999) #519",
                     "type":"cover"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/stories/1165",
                     "name":"Amazing Spider-Man (1999) #520",
                     "type":"cover"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/stories/1167",
                     "name":"Amazing Spider-Man (1999) #521",
                     "type":"cover"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/stories/1175",
                     "name":"Amazing Spider-Man (1999) #523",
                     "type":"cover"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/stories/1193",
                     "name":"Amazing Spider-Man (1999) #534",
                     "type":"cover"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/stories/1199",
                     "name":"Amazing Spider-Man (1999) #537",
                     "type":"cover"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/stories/1203",
                     "name":"Amazing Spider-Man (1999) #538",
                     "type":"cover"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/stories/1414",
                     "name":"Cover #1414",
                     "type":"cover"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/stories/1500",
                     "name":"Interior #1500",
                     "type":"interiorStory"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/stories/1501",
                     "name":"CAPTAIN AMERICA (2002) #21",
                     "type":"cover"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/stories/1503",
                     "name":"CAPTAIN AMERICA (2002) #22",
                     "type":"cover"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/stories/1505",
                     "name":"CAPTAIN AMERICA (2002) #23",
                     "type":"cover"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/stories/1606",
                     "name":"WEAPON X (2002) #14",
                     "type":"cover"
                  }
               ],
               "returned":20
            },
            "events":{
               "available":31,
               "collectionURI":"http://gateway.marvel.com/v1/public/characters/1009220/events",
               "items":[
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/events/116",
                     "name":"Acts of Vengeance!"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/events/314",
                     "name":"Age of Ultron"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/events/303",
                     "name":"Age of X"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/events/231",
                     "name":"Armor Wars"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/events/234",
                     "name":"Avengers Disassembled"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/events/310",
                     "name":"Avengers VS X-Men"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/events/320",
                     "name":"Axis"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/events/296",
                     "name":"Chaos War"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/events/238",
                     "name":"Civil War"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/events/248",
                     "name":"Fall of the Mutants"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/events/302",
                     "name":"Fear Itself"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/events/251",
                     "name":"House of M"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/events/252",
                     "name":"Inferno"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/events/315",
                     "name":"Infinity"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/events/29",
                     "name":"Infinity War"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/events/317",
                     "name":"Inhumanity"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/events/151",
                     "name":"Maximum Carnage"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/events/37",
                     "name":"Maximum Security"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/events/333",
                     "name":"Monsters Unleashed"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/events/337",
                     "name":"Monsters Unleashed"
                  }
               ],
               "returned":20
            },
            "urls":[
               {
                  "type":"detail",
                  "url":"http://marvel.com/comics/characters/1009220/captain_america?utm_campaign=apiRef&utm_source=34ca875b36d78c560c872e91ea303aff"
               },
               {
                  "type":"wiki",
                  "url":"http://marvel.com/universe/Captain_America_(Steve_Rogers)?utm_campaign=apiRef&utm_source=34ca875b36d78c560c872e91ea303aff"
               },
               {
                  "type":"comiclink",
                  "url":"http://marvel.com/comics/characters/1009220/captain_america?utm_campaign=apiRef&utm_source=34ca875b36d78c560c872e91ea303aff"
               }
            ]
         },
         {
            "id":1009368,
            "name":"Iron Man",
            "description":"Wounded, captured and forced to build a weapon by his enemies, billionaire industrialist Tony Stark instead created an advanced suit of armor to save his life and escape captivity. Now with a new outlook on life, Tony uses his money and intelligence to make the world a safer, better place as Iron Man.",
            "modified":"2016-09-28T12:08:19-0400",
            "thumbnail":{
               "path":"http://i.annihil.us/u/prod/marvel/i/mg/9/c0/527bb7b37ff55",
               "extension":"jpg"
            },
            "resourceURI":"http://gateway.marvel.com/v1/public/characters/1009368",
            "comics":{
               "available":2647,
               "collectionURI":"http://gateway.marvel.com/v1/public/characters/1009368/comics",
               "items":[
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/comics/43495",
                     "name":"A+X (2012) #2"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/comics/43506",
                     "name":"A+X (2012) #7"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/comics/22461",
                     "name":"Adam: Legend of the Blue Marvel (2008) #1"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/comics/22856",
                     "name":"Adam: Legend of the Blue Marvel (2008) #2"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/comics/23733",
                     "name":"Adam: Legend of the Blue Marvel (2008) #5"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/comics/76359",
                     "name":"Aero (2019) #11"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/comics/76360",
                     "name":"Aero (2019) #12"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/comics/30090",
                     "name":"Age of Heroes (2010) #1"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/comics/33566",
                     "name":"Age of Heroes (2010) #2"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/comics/30092",
                     "name":"Age of Heroes (2010) #3"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/comics/30093",
                     "name":"Age of Heroes (2010) #4"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/comics/67603",
                     "name":"Age of Innocence: The Rebirth of Iron Man (1996) #1"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/comics/38524",
                     "name":"Age of X: Universe (2011) #1"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/comics/38523",
                     "name":"Age of X: Universe (2011) #2"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/comics/21280",
                     "name":"All-New Iron Manual (2008) #1"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/comics/55363",
                     "name":"All-New, All-Different Avengers (2015) #10"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/comics/55364",
                     "name":"All-New, All-Different Avengers (2015) #11"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/comics/12653",
                     "name":"Alpha Flight (1983) #113"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/comics/12668",
                     "name":"Alpha Flight (1983) #127"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/comics/55311",
                     "name":"The Amazing Spider-Man (2017) #13"
                  }
               ],
               "returned":20
            },
            "series":{
               "available":656,
               "collectionURI":"http://gateway.marvel.com/v1/public/characters/1009368/series",
               "items":[
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/series/16450",
                     "name":"A+X (2012 - 2014)"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/series/6079",
                     "name":"Adam: Legend of the Blue Marvel (2008)"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/series/27392",
                     "name":"Aero (2019 - 2020)"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/series/9790",
                     "name":"Age of Heroes (2010)"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/series/24380",
                     "name":"Age of Innocence: The Rebirth of Iron Man (1996)"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/series/13896",
                     "name":"Age of X: Universe (2011)"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/series/4897",
                     "name":"All-New Iron Manual (2008)"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/series/20443",
                     "name":"All-New, All-Different Avengers (2015 - 2016)"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/series/2116",
                     "name":"Alpha Flight (1983 - 1994)"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/series/454",
                     "name":"Amazing Spider-Man (1999 - 2013)"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/series/2984",
                     "name":"Amazing Spider-Man Annual (1964 - 2018)"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/series/1489",
                     "name":"AMAZING SPIDER-MAN VOL. 10: NEW AVENGERS TPB (2005)"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/series/318",
                     "name":"Amazing Spider-Man Vol. 6 (2004)"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/series/23446",
                     "name":"Amazing Spider-Man: Worldwide Vol. 2 (2017)"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/series/6056",
                     "name":"ANNIHILATION CLASSIC HC (2008)"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/series/14818",
                     "name":"Annihilators: Earthfall (2011)"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/series/14779",
                     "name":"Art of Marvel Studios TPB Slipcase (2011 - Present)"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/series/9792",
                     "name":"Astonishing Spider-Man & Wolverine (2010 - 2011)"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/series/6792",
                     "name":"Astonishing Tales (2009)"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/series/6697",
                     "name":"Astonishing Tales: Iron Man 2020 Digital Comic (2009)"
                  }
               ],
               "returned":20
            },
            "stories":{
               "available":3974,
               "collectionURI":"http://gateway.marvel.com/v1/public/characters/1009368/stories",
               "items":[
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/stories/670",
                     "name":"X-MEN (2004) #186",
                     "type":"cover"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/stories/892",
                     "name":"THOR (1998) #81",
                     "type":"cover"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/stories/960",
                     "name":"3 of ?",
                     "type":"cover"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/stories/982",
                     "name":"Interior #982",
                     "type":"interiorStory"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/stories/984",
                     "name":"Interior #984",
                     "type":"interiorStory"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/stories/986",
                     "name":"Interior #986",
                     "type":"interiorStory"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/stories/988",
                     "name":"Interior #988",
                     "type":"interiorStory"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/stories/990",
                     "name":"Interior #990",
                     "type":"interiorStory"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/stories/992",
                     "name":"Interior #992",
                     "type":"interiorStory"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/stories/994",
                     "name":"Interior #994",
                     "type":"interiorStory"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/stories/996",
                     "name":"Interior #996",
                     "type":"interiorStory"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/stories/998",
                     "name":"Interior #998",
                     "type":"interiorStory"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/stories/1000",
                     "name":"Interior #1000",
                     "type":"interiorStory"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/stories/1002",
                     "name":"AVENGERS DISASSEMBLED TIE-IN! Still reeling from recent traumas, Iron Man must face off against his evil doppelganger. Meanwhile",
                     "type":"interiorStory"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/stories/1004",
                     "name":"\"THE SINGULARITY\" CONCLUSION! PART 4 (OF 4) The battle rages on between Iron Man and his doppelganger, but only one of them can ",
                     "type":"interiorStory"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/stories/1018",
                     "name":"Amazing Spider-Man (1999) #500",
                     "type":"cover"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/stories/1024",
                     "name":"Avengers (1998) #80",
                     "type":"cover"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/stories/1026",
                     "name":"Avengers (1998) #81",
                     "type":"cover"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/stories/1041",
                     "name":"Avengers (1998) #502",
                     "type":"interiorStory"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/stories/1051",
                     "name":"Interior #1051",
                     "type":"interiorStory"
                  }
               ],
               "returned":20
            },
            "events":{
               "available":31,
               "collectionURI":"http://gateway.marvel.com/v1/public/characters/1009368/events",
               "items":[
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/events/116",
                     "name":"Acts of Vengeance!"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/events/303",
                     "name":"Age of X"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/events/231",
                     "name":"Armor Wars"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/events/233",
                     "name":"Atlantis Attacks"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/events/234",
                     "name":"Avengers Disassembled"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/events/310",
                     "name":"Avengers VS X-Men"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/events/296",
                     "name":"Chaos War"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/events/238",
                     "name":"Civil War"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/events/239",
                     "name":"Crossing"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/events/318",
                     "name":"Dark Reign"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/events/245",
                     "name":"Enemy of the State"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/events/249",
                     "name":"Fatal Attractions"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/events/302",
                     "name":"Fear Itself"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/events/251",
                     "name":"House of M"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/events/315",
                     "name":"Infinity"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/events/29",
                     "name":"Infinity War"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/events/317",
                     "name":"Inhumanity"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/events/255",
                     "name":"Initiative"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/events/37",
                     "name":"Maximum Security"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/events/154",
                     "name":"Onslaught"
                  }
               ],
               "returned":20
            },
            "urls":[
               {
                  "type":"detail",
                  "url":"http://marvel.com/characters/29/iron_man?utm_campaign=apiRef&utm_source=34ca875b36d78c560c872e91ea303aff"
               },
               {
                  "type":"wiki",
                  "url":"http://marvel.com/universe/Iron_Man_(Anthony_Stark)?utm_campaign=apiRef&utm_source=34ca875b36d78c560c872e91ea303aff"
               },
               {
                  "type":"comiclink",
                  "url":"http://marvel.com/comics/characters/1009368/iron_man?utm_campaign=apiRef&utm_source=34ca875b36d78c560c872e91ea303aff"
               }
            ]
         },
         {
            "id":1009351,
            "name":"Hulk",
            "description":"Caught in a gamma bomb explosion while trying to save the life of a teenager, Dr. Bruce Banner was transformed into the incredibly powerful creature called the Hulk. An all too often misunderstood hero, the angrier the Hulk gets, the stronger the Hulk gets.",
            "modified":"2020-07-21T10:35:15-0400",
            "thumbnail":{
               "path":"http://i.annihil.us/u/prod/marvel/i/mg/5/a0/538615ca33ab0",
               "extension":"jpg"
            },
            "resourceURI":"http://gateway.marvel.com/v1/public/characters/1009351",
            "comics":{
               "available":1729,
               "collectionURI":"http://gateway.marvel.com/v1/public/characters/1009351/comics",
               "items":[
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/comics/41112",
                     "name":"5 Ronin (Hardcover)"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/comics/36365",
                     "name":"5 Ronin (2010) #2"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/comics/38753",
                     "name":"5 Ronin (2010) #2 (BROOKS COVER)"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/comics/43488",
                     "name":"A+X (2012) #1"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/comics/43506",
                     "name":"A+X (2012) #7"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/comics/77060",
                     "name":"Absolute Carnage: Immortal Hulk (2019) #1"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/comics/320",
                     "name":"Actor Presents Spider-Man and the Incredible Hulk (2003) #1"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/comics/38524",
                     "name":"Age of X: Universe (2011) #1"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/comics/38523",
                     "name":"Age of X: Universe (2011) #2"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/comics/24053",
                     "name":"All-New Savage She-Hulk (2009) #1"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/comics/24252",
                     "name":"All-New Savage She-Hulk (2009) #2"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/comics/12689",
                     "name":"Alpha Flight (1983) #29"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/comics/12650",
                     "name":"Alpha Flight (1983) #110"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/comics/12651",
                     "name":"Alpha Flight (1983) #111"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/comics/12668",
                     "name":"Alpha Flight (1983) #127"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/comics/35528",
                     "name":"Amazing Spider-Man (1999) #667"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/comics/16904",
                     "name":"Amazing Spider-Man Annual (1964) #3"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/comics/16886",
                     "name":"Amazing Spider-Man Annual (1964) #12"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/comics/36956",
                     "name":"Amazing Spider-Man Annual (2011) #38"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/comics/67309",
                     "name":"Ant-Man and the Wasp Adventures (Digest)"
                  }
               ],
               "returned":20
            },
            "series":{
               "available":511,
               "collectionURI":"http://gateway.marvel.com/v1/public/characters/1009351/series",
               "items":[
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/series/15276",
                     "name":"5 Ronin (2011)"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/series/12429",
                     "name":"5 Ronin (2010)"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/series/16450",
                     "name":"A+X (2012 - 2014)"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/series/27632",
                     "name":"Absolute Carnage: Immortal Hulk (2019)"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/series/458",
                     "name":"Actor Presents Spider-Man and the Incredible Hulk (2003)"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/series/13896",
                     "name":"Age of X: Universe (2011)"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/series/7231",
                     "name":"All-New Savage She-Hulk (2009)"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/series/2116",
                     "name":"Alpha Flight (1983 - 1994)"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/series/454",
                     "name":"Amazing Spider-Man (1999 - 2013)"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/series/2984",
                     "name":"Amazing Spider-Man Annual (1964 - 2018)"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/series/13205",
                     "name":"Amazing Spider-Man Annual (2011)"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/series/24323",
                     "name":"Ant-Man and the Wasp Adventures (2018)"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/series/354",
                     "name":"Avengers (1998 - 2004)"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/series/9085",
                     "name":"Avengers (2010 - 2012)"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/series/3621",
                     "name":"Avengers (1996 - 1997)"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/series/22547",
                     "name":"Avengers (2016 - 2018)"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/series/1991",
                     "name":"Avengers (1963 - 1996)"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/series/24044",
                     "name":"Avengers & The Infinity Gauntlet (2018)"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/series/9859",
                     "name":"Avengers & the Infinity Gauntlet (2010)"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/series/1988",
                     "name":"Avengers Annual (1967 - 1994)"
                  }
               ],
               "returned":20
            },
            "stories":{
               "available":2620,
               "collectionURI":"http://gateway.marvel.com/v1/public/characters/1009351/stories",
               "items":[
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/stories/702",
                     "name":"INCREDIBLE HULK (1999) #62",
                     "type":"cover"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/stories/703",
                     "name":"Interior #703",
                     "type":"interiorStory"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/stories/704",
                     "name":"INCREDIBLE HULK (1999) #63",
                     "type":"cover"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/stories/705",
                     "name":"Interior #705",
                     "type":"interiorStory"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/stories/706",
                     "name":"INCREDIBLE HULK (1999) #64",
                     "type":"cover"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/stories/707",
                     "name":"Interior #707",
                     "type":"interiorStory"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/stories/872",
                     "name":"HULK: GRAY (2003) #2",
                     "type":"cover"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/stories/873",
                     "name":"Interior #873",
                     "type":"interiorStory"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/stories/874",
                     "name":"HULK: GRAY (2003) #3",
                     "type":"cover"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/stories/875",
                     "name":"Interior #875",
                     "type":"interiorStory"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/stories/1134",
                     "name":"Interior #1134",
                     "type":"interiorStory"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/stories/1217",
                     "name":"INCREDIBLE HULK (1999) #68",
                     "type":"cover"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/stories/1218",
                     "name":"Interior #1218",
                     "type":"interiorStory"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/stories/1219",
                     "name":"INCREDIBLE HULK (1999) #69",
                     "type":"cover"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/stories/1220",
                     "name":"Interior #1220",
                     "type":"interiorStory"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/stories/1221",
                     "name":"INCREDIBLE HULK (1999) #70",
                     "type":"cover"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/stories/1222",
                     "name":"Interior #1222",
                     "type":"interiorStory"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/stories/1223",
                     "name":"INCREDIBLE HULK (1999) #71",
                     "type":"cover"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/stories/1224",
                     "name":"Interior #1224",
                     "type":"interiorStory"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/stories/1225",
                     "name":"INCREDIBLE HULK (1999) #75",
                     "type":"cover"
                  }
               ],
               "returned":20
            },
            "events":{
               "available":26,
               "collectionURI":"http://gateway.marvel.com/v1/public/characters/1009351/events",
               "items":[
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/events/116",
                     "name":"Acts of Vengeance!"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/events/303",
                     "name":"Age of X"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/events/296",
                     "name":"Chaos War"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/events/318",
                     "name":"Dark Reign"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/events/297",
                     "name":"Fall of the Hulks"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/events/248",
                     "name":"Fall of the Mutants"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/events/302",
                     "name":"Fear Itself"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/events/251",
                     "name":"House of M"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/events/315",
                     "name":"Infinity"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/events/29",
                     "name":"Infinity War"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/events/317",
                     "name":"Inhumanity"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/events/255",
                     "name":"Initiative"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/events/311",
                     "name":"Marvel NOW!"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/events/37",
                     "name":"Maximum Security"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/events/154",
                     "name":"Onslaught"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/events/319",
                     "name":"Original Sin"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/events/266",
                     "name":"Other - Evolve or Die"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/events/212",
                     "name":"Planet Hulk"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/events/295",
                     "name":"Realm of Kings"
                  },
                  {
                     "resourceURI":"http://gateway.marvel.com/v1/public/events/269",
                     "name":"Secret Invasion"
                  }
               ],
               "returned":20
            },
            "urls":[
               {
                  "type":"detail",
                  "url":"http://marvel.com/comics/characters/1009351/hulk?utm_campaign=apiRef&utm_source=34ca875b36d78c560c872e91ea303aff"
               },
               {
                  "type":"wiki",
                  "url":"http://marvel.com/universe/Hulk_(Bruce_Banner)?utm_campaign=apiRef&utm_source=34ca875b36d78c560c872e91ea303aff"
               },
               {
                  "type":"comiclink",
                  "url":"http://marvel.com/comics/characters/1009351/hulk?utm_campaign=apiRef&utm_source=34ca875b36d78c560c872e91ea303aff"
               }
            ]
         }
      ]
   }
}
"""


let JSON2 = """
    {
    "data":
        {"offset":0,
        "results":[
                {
                    "name": "Thor",
                    "description": "dajshdkajdakjsdkajsdakjd",
                },
                {
                    "name": "Hulk",
                    "description": "dajshdkajdakjsdkajsdakjd",
                },
                {
                    "name": "Iron Man",
                    "description": "dajshdkajdakjsdkajsdakjd",
                },
                {
                    "name": "Captain America",
                    "description": "dajshdkajdakjsdkajsdakjd",
                },
            ]
        }
    }
"""
