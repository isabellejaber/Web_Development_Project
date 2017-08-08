def district(neighborhood)
    if ["battery park city", "civic center", "chinatown", "financial district", "little italy", "lower east side", "noho", "soho", "south street seaport", "south village", "tribeca", "washington square"].include?(neighborhood.downcase)
        return "Your district is: District 1."
    elsif ["east village", "gramercy park", "kips bay", "lower east side", "murray hill", "rose hill"].include?(neighborhood.downcase)
        return "Your district is: District 2."
    elsif [	"chelsea", "hell’s kitchen", "greenwich village", "west soho", "hudson square", "times square", "garment district", "flatiron", "upper west side"].include?(neighborhood.downcase)
        return "Your district is: District 3."
    elsif ["upper east side", "carnegie hill", "yorkville", "central park south", "midtown east", "times square", "koreatown", "peter cooper village", "stuyvesant town", "waterside plaza", "tudor city", "turtle bay", "murray hill", "sutton place"].include?(neighborhood.downcase)
        return "Your district is: District 4."
    elsif ["upper east side's yorkville", "lenox hill", "carnegie hill", "roosevelt island", "midtown east", "sutton place", "el barrio","east harlem"].include?(neighborhood.downcase)
        return "Your district is: District 5."
    elsif ["central park", "lincoln square", "upper west side", "Clinton"].include?(neighborhood.downcase)
        return "Your district is: District 6."
    elsif ["manhattan valley", "manhattanville", "morningside heights", "hamilton heights"].include?(neighborhood.downcase)
        return "Your district is: District 7."
    elsif ["el barrio", "east harlem", "mott haven", "highbridge", "concourse", "longwood", "port morris"].include?(neighborhood.downcase)
        return "Your district is: District 8."
    elsif ["central harlem", "morningside heights", "upper west side", "east harlem"].include?(neighborhood.downcase)
        return "Your district is: District 9."
    elsif ["washington heights", "inwood", "marble hill"].include?(neighborhood.downcase)
        return "Your district is: District 10."
    elsif ["bedford park", "kingsbridge", "riverdale", "norwood", "van cortlandt village", "wakefield", "woodlawn"].include?(neighborhood.downcase)
        return "Your district is: District 11."
    elsif ["wakefield", "olinville", "edenwald", "eastchester", "williamsbridge", "baychester", "co-op city", "coop city"].include?(neighborhood.downcase)
        return "Your district is: District 12."
    elsif ["allerton", "city island", "country club", "edgewater park", "ferry point", "locust point", "morris park", "pelham bay", "pelham gardens", "pelham parkway", "schuylerville", "silver beach", "spencer estates", "throggs neck", "van nest", "waterbury laSalle", "westchester square", "zerega"].include?(neighborhood.downcase)
        return "Your district is: District 13."
    elsif ["morris heights", "university heights", "fordham", "kingsbridge"].include?(neighborhood.downcase)
        return "Your district is: District 14."
    elsif ["bedford park", "fordham", "mount hope", "bathgate", "belmont", "east tremont", "west farms", "van nest", "allerton", "olinville"].include?(neighborhood.downcase)
        return "Your district is: District 15."
    elsif ["claremont", "concourse", "concourse village", "highbridge", "morris heights", "mount eden", "Mmorrisania"].include?(neighborhood.downcase)
        return "Your district is: District 16."
    elsif ["concourse village", "crotona park east", "east tremont", "hunts point", "longwood", "melrose", "morrisania", "port morris", "west farms", "north brother island", "south brother island"].include?(neighborhood.downcase)
        return "Your district is: District 17."
    elsif ["soundview", "castle hill", "parkchester", "clason point", "harding park"].include?(neighborhood.downcase)
        return "Your district is: District 18."
    elsif ["auburndale", "bay terrace", "bayside", "beechhurst", "college point", "douglaston", "flushing", "little neck", "malba", "whitestone"].include?(neighborhood.downcase)
        return "Your district is: District 19."
    elsif ["downtown flushing", "murray hill", "queensboro hill"].include?(neighborhood.downcase)
        return "Your district is: District 20."
    elsif ["east elmhurst", "elmhurst", "jackson heights", "corona", "flushing meadows corona park", "lefrak city", "laguardia airport"].include?(neighborhood.downcase)
        return "Your district is: District 21."
    elsif ["astoria", "east elmhurst", "jackson heights", "woodside"].include?(neighborhood.downcase)
        return "Your district is: District 22."
    elsif ["bayside", "bellerose", "douglaston", "floral park", "fresh meadows", "glen oaks", "hollis", "hollis hills", "holliswood", "little neck", "queens village"].include?(neighborhood.downcase)
        return "Your district is: District 23."
    elsif ["kew gardens hills", "pomonok", "electchester", "fresh meadows", "hillcrest", "jamaica estates", "briarwood", "parkway village", "jamaica hills", "jamaica"].include?(neighborhood.downcase)
        return "Your district is: District 24."
    elsif ["elmhurst", "jackson heights"].include?(neighborhood.downcase)
        return "Your district is: District 25."
    elsif ["sunnyside", "woodside", "long island city", "astoria", "dutch kills"].include?(neighborhood.downcase)
        return "Your district is: District 26."
    elsif ["cambria heights", "hollis", "jamaica", "st. albans", "queens village", "springfield gardens"].include?(neighborhood.downcase)
        return "Your district is: District 27."
    elsif ["rochdale", "south ozone park"].include?(neighborhood.downcase)
        return "Your district is: District 28."
    elsif ["rego park", "forest hills", "kew gardens", "richmond hill"].include?(neighborhood.downcase)
        return "Your district is: District 29."
    elsif ["glendale", "maspeth", "middle village", "ridgewood", "woodhaven", "woodside"].include?(neighborhood.downcase)
        return "Your district is: District 30."
    elsif ["arverne", "brookville", "edgemere", "far rockaway", "laurelton", "rosedale", "springfield gardens"].include?(neighborhood.downcase)
        return "Your district is: District 31."
    elsif ["belle harbor", "breezy point", "broad channel", "howard beach", "lindenwood", "neponsit", "ozone park", "richmond hill", "rockaway park", "roxbury", "south ozone park", "west hamilton beach", "woodhaven"].include?(neighborhood.downcase)
        return "Your district is: District 32."
    elsif ["boerum hill", "brooklyn heights", "brooklyn navy yard", "downtown brooklyn", "dumbo", "fulton ferry", "greenpoint", "vinegar hill", "williamsburg"].include?(neighborhood.downcase)
        return "Your district is: District 33."
    elsif ["williamsburg", "bushwick", "ridgewood"].include?(neighborhood.downcase)
        return "Your district is: District 34."
    elsif ["fort greene", "clinton hill", "crown heights", "prospect heights", "bedford stuyvesant"].include?(neighborhood.downcase)
        return "Your district is: District 35."
    elsif ["bedford stuyvesant", "northern crown heights"].include?(neighborhood.downcase)
        return "Your district is: District 36."
    elsif ["cypress hills", "bushwick", "city line", "ocean hill", "brownsville", "east new york"].include?(neighborhood.downcase)
        return "Your district is: District 37."
    elsif ["red hook", "sunset park", "windsor terrace"].include?(neighborhood.downcase)
        return "Your district is: District 38."
    elsif ["cobble hill", "carroll gardens", "columbia waterfront", "gowanus", "park slope", "windsor terrace", "borough park", "kensington"].include?(neighborhood.downcase)
        return "Your district is: District 39."
    elsif ["crown heights", "east flatbush", "flatbush", "kensington", "midwood", "prospect park", "prospect lefferts gardens"].include?(neighborhood.downcase)
        return "Your district is: District 40."
    elsif ["bedford-stuyvesant", "ocean hill-brownsville", "east flatbush", "crown heights"].include?(neighborhood.downcase)
        return "Your district is: District 41."
    elsif ["east new york", "new lots", "remsen village", "spring creek", "starrett city"].include?(neighborhood.downcase)
        return "Your district is: District 42."
    elsif ["bay ridge", "dyker heights", "bensonhurst", "bath beach"].include?(neighborhood.downcase)
        return "Your district is: District 43."
    elsif ["bensonhurst", "borough park", "midwood", "ocean parkway"].include?(neighborhood.downcase)
        return "Your district is: District 44."
    elsif ["flatbush", "east flatbush", "flatlands", "midwood", "canarsie"].include?(neighborhood.downcase)
        return "Your district is: District 45."
    elsif ["bergen beach", "canarsie", "flatlands", "georgetown", "gerritsen beach", "marine park", "mill basin", "mill island", "sheepshead bay"].include?(neighborhood.downcase)
        return "Your district is: District 46."
    elsif ["bensonhurst", "coney island", "gravesend", "sea gate"].include?(neighborhood.downcase)
        return "Your district is: District 47."
    elsif ["brighton beach", "manhattan beach", "sheepshead bay", "homecrest", "trump village", "luna park", "brightwater towers", "midwood"].include?(neighborhood.downcase)
        return "Your district is: District 48."
    elsif ["arlington", "clifton", "clove lakes", "concord", "elm park", "graniteville", "livingston", "mariners harbor", "new brighton", "port richmond", "randall manor", "rosebank", "st. george", "snug harbor", "silver lake", "stapleton", "sunnyside", "west brighton", "tompkinsville"].include?(neighborhood.downcase)
        return "Your district is: District 49."
    elsif ["arrochar", "bloomfield", "bulls head", "chelsea", "concord", "dongan hills", "egbertville", "emerson hill", "grant city", "grasmere", "lighthouse hill", "manor heights", "midland beach", "new dorp", "new dorp beach", "new springville", "oakwood", "old town", "richmond town", "south beach", "todt hill", "travis", "westerleigh"].include?(neighborhood.downcase)
        return "Your district is: District 50."
    elsif ["annadale", "arden heights", "bay terrace", "charleston", "eltingville", "great kills", "greenridge", "heartland village", "huguenot", "new springville", "pleasant plains", "prince’s bay", "richmond valley", "rossville", "tottenville", "woodrow"].include?(neighborhood.downcase)
        return "Your district is: District 51."
    else
        return "ERROR. Please try again."
    end
end

def council_members(district)
    if district == "Your district is: District 1."
        return ["Margaret S. Chin.", "https://council.nyc.gov/district-1/"]
    elsif district == "Your district is: District 2."
        return ["Rosie Mendez.", "https://council.nyc.gov/district-2/"]
    elsif district == "Your district is: District 3."
        return ["Corey Johnson.", "https://council.nyc.gov/district-3/"]
    elsif district == "Your district is: District 4."
        return ["Daniel R. Garodnick.", "https://council.nyc.gov/district-4/"]
    elsif district == "Your district is: District 5."
        return ["Ben Kallos.", "https://council.nyc.gov/district-5/"]
    elsif district == "Your district is: District 6."
        return ["Helen Rosenthal", "https://council.nyc.gov/district-6/"]
    elsif district == "Your district is: District 7."
        return ["Mark Levine.", "https://council.nyc.gov/district-7/"]
    elsif district == "Your district is: District 8."
        return ["Melissa Mark-Viverito.", "https://council.nyc.gov/district-8/"]
    elsif district == "Your district is: District 9."
        return ["Bill Perkins.", "https://council.nyc.gov/district-9/"]
    elsif district == "Your district is: District 10."
        return ["Ydanis Rodriguez.", "https://council.nyc.gov/district-10/"]
    elsif district == "Your district is: District 11."
        return ["Andrew Cohen.", "https://council.nyc.gov/district-11/"]
    elsif district == "Your district is: District 12."
        return ["Andy King.", "https://council.nyc.gov/district-12/"]
    elsif district == "Your district is: District 13."
        return ["James Vacca.", "https://council.nyc.gov/district-13/"]
    elsif district == "Your district is: District 14."
        return ["Fernando Cabrera.", "https://council.nyc.gov/district-14/"]
    elsif district == "Your district is: District 15."
        return ["Ritchie J. Torres.", "https://council.nyc.gov/district-15/"]
    elsif district == "Your district is: District 16."
        return ["Vanessa L. Gibson.", "https://council.nyc.gov/district-16/"]
    elsif district == "Your district is: District 17."
        return ["Rafael Salamanca Jr.", "https://council.nyc.gov/district-17/"]
    elsif district == "Your district is: District 18."
        return ["Annabel Palma.", "https://council.nyc.gov/district-18/"]
    elsif district == "Your district is: District 19."
        return ["Paul Vallone.", "https://council.nyc.gov/district-19/"]
    elsif district == "Your district is: District 20."
        return ["Peter Koo.", "https://council.nyc.gov/district-20/"]
    elsif district == "Your district is: District 21."
        return ["Julissa Ferreras-Copeland.", "https://council.nyc.gov/district-21/"]
    elsif district == "Your district is: District 22."
        return ["Costa Constantinides.", "https://council.nyc.gov/district-22/"]
    elsif district == "Your district is: District 23."
        return ["Barry Grodenchik.", "https://council.nyc.gov/district-23/"]
    elsif district == "Your district is: District 24."
        return ["Rory I. Lancman.", "https://council.nyc.gov/district-24/"]
    elsif district == "Your district is: District 25."
        return ["Daniel Dromm.", "https://council.nyc.gov/district-25/"]
    elsif district == "Your district is: District 26."
        return ["Jimmy Van Bramer.", "https://council.nyc.gov/district-26/"]
    elsif district == "Your district is: District 27."
        return ["I. Daneek Miller.", "https://council.nyc.gov/district-27/"]
    elsif district == "Your district is: District 28."
        return ["Vacant", "https://council.nyc.gov/district-28/"]
    elsif district == "Your district is: District 29."
        return ["Karen Koslowitz.", "https://council.nyc.gov/district-29/"]
    elsif district == "Your district is: District 30."
        return ["Elizabeth S. Crowley.", "https://council.nyc.gov/district-30/"]
    elsif district == "Your district is: District 31."
        return ["Donovan J. Richards.", "https://council.nyc.gov/district-31/"]
    elsif district == "Your district is: District 32."
        return ["Eric A. Ulrich.", "https://council.nyc.gov/district-32/"]
    elsif district == "Your district is: District 33."
        return ["Stephen T. Levin.", "https://council.nyc.gov/district-33/"]
    elsif district == "Your district is: District 34."
        return ["Antonio Reynoso.", "https://council.nyc.gov/district-34/"]
    elsif district == "Your district is: District 35."
        return ["Laurie A. Cumbo.", "https://council.nyc.gov/district-35/"]
    elsif district == "Your district is: District 36."
        return ["Robert E. Cornegy Jr.", "https://council.nyc.gov/district-36/"]
    elsif district == "Your district is: District 37."
        return ["Rafael L. Espinal Jr.", "https://council.nyc.gov/district-37/"]
    elsif district == "Your district is: District 38."
        return ["Carlos Menchaca.", "https://council.nyc.gov/district-38/"]
    elsif district == "Your district is: District 39."
        return ["Brad Lander.", "https://council.nyc.gov/district-39/"]
    elsif district == "Your district is: District 40."
        return ["Mathieu Eugene.", "https://council.nyc.gov/district-40/"]
    elsif district == "Your district is: District 41."
        return ["Darlene Mealy.", "https://council.nyc.gov/district-41/"]
    elsif district == "Your district is: District 42."
        return ["Inez Barron.", "https://council.nyc.gov/district-42/"]
    elsif district == "Your district is: District 43."
        return ["Vincent Gentile.", "https://council.nyc.gov/district-43/"]
    elsif district == "Your district is: District 44."
        return ["David G. Greenfield.", "https://council.nyc.gov/district-44/"]
    elsif district == "Your district is: District 45."
        return ["Jumaane D. Williams.", "https://council.nyc.gov/district-45/"]
    elsif district == "Your district is: District 46."
        return ["Alan N. Maisel.", "https://council.nyc.gov/district-46/"]
    elsif district == "Your district is: District 47."
        return ["Mark Treyger.", "https://council.nyc.gov/district-47/"]
    elsif district == "Your district is: District 48."
        return ["Chaim M. Deutsch.", "https://council.nyc.gov/district-48/"]
    elsif district == "Your district is: District 49."
        return ["Deborah Rose.", "https://council.nyc.gov/district-49/"]
    elsif district == "Your district is: District 50."
        return ["Steven Matteo.", "https://council.nyc.gov/district-50/"]
    elsif district == "Your district is: District 51."
        return ["Joseph C. Borelli", "https://council.nyc.gov/district-51/"]
    else
        return ["ERROR. Please try again.", "https://council.nyc.gov/about/"]
    end
end

# source: https://council.nyc.gov/districts/