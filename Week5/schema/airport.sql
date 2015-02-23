CREATE TABLE flights (
    year INT,
    Month INT,
    dayOfMonth INT,
    dayOfWeek INT,
    actualDepartureTime INT,
    scheduledDepartureTime INT,
    arrivalArrivalTime INT,
    scheduledArrivalTime INT,
    uniqueCarrierCode TEXT,
    flightNumber INT,
    tailNumber TEXT,
    actualElapsedTime INT,
    scheduledElapsedTime INT,
    airTime INT,
    arrivalDelay INT,
    departureDelay INT,
    originCode TEXT,
    destinationCode TEXT,
    distance INT,
    taxiIn INT,
    taxiOut INT,
    cancelled INT,
    cancellationCode TEXT,
    diverted TEXT,
    carrierDelay INT,
    weatherDelay INT,
    nasDelay INT,
    securityDelay INT,
    lateAircraftDelay INT
) ;

CREATE TABLE airports (
    code TEXT,
    airport TEXT,
    city TEXT,
    state TEXT,
    country TEXT,
    latitude REAL,
    longitude REAL
) ; 

CREATE TABLE carriers (
    uniqueCode TEXT,
    description TEXT
) ; 

CREATE TABLE airplanes (
    tailNumber TEXT,
    type TEXT,
    manufacturer TEXT,
    issueDate TEXT,
    model TEXT,
    status TEXT,
    aircraftType TEXT,
    engineType TEXT,
    year INT
) ;
