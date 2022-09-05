title: TRANSIT: A vocabulary for describing transit systems and routes
uri: http://vocab.org/transit/terms/
----
<dl class="doc-info"><dt>Creator</dt><dd><div class="res"><a href="http://iandavis.com/id/me" class="uri">Ian Davis</a></div></dd></dl><p class="abstract">This document describes a vocabulary for describing transit systems, routes, stops and schedules.</p><div class="lit"><div>
    <p>The TRANSIT schema is based on the General Transit Feed Specification published by Google.</p>
    <p><figure><img src="/transit/core-classes.png"></img><br></br>Figure: Transit Vocabulary Core Classes (<a href="http://vocab.org/transit/core-classes.png">PNG version</a>, <a href="http://vocab.org/transit/core-classes.svg">SVG version</a>)</figure></p>
    <p>Please see <a href="https://github.com/iand/vocab-transit">https://github.com/iand/vocab-transit</a> for the master version of this vocabulary.</p>
    </div></div><dl class="see-also"><dt>See also</dt><dd><div class="res"><a href="http://code.google.com/transit/spec/transit_feed_specification.html" class="uri">General Transit Feed Specification</a></div></dd></dl><p>Copyright 2011 Ian Davis<p>
<h2 id="sec-history">History</h2>
<ul><li>2011-03-28 - first issued</li></ul>
<h2 id="sec-namespace">Namespace</h2>
<p>The URI for this vocabulary is</p><pre><code>http://vocab.org/transit/terms/</code></pre>
<p>When abbreviating terms the suggested prefix is <code>transit</code></p>
<p>Each class or property in the vocabulary has a URI constructed by appending a term name to the vocabulary URI. For example:</p><pre><code>http://vocab.org/transit/terms/callsign</code></pre>

<h2 id="sec-summary">Terms Summary</h2>
<p>An alphabetical list of all terms defined in this schema.</p><table><tr><th>Term</th><th>URI</th><th>Description</th></tr>
<tr><td><a href="#AccessArrangement">Access Arrangement</a></td><td nowrap="nowrap">http://vocab.org/transit/terms/AccessArrangement</td></td><td>A type of arrangement for picking up or dropping off passengers from a service stop</td></tr>
<tr><td><a href="#agency">Agency</a></td><td nowrap="nowrap">http://vocab.org/transit/terms/agency</td></td><td>The agency that operates this public transportation route</td></tr>
<tr><td><a href="#arrivalTime">Arrival Time</a></td><td nowrap="nowrap">http://vocab.org/transit/terms/arrivalTime</td></td><td>The time of day at which the service arrives at the stop</td></tr>
<tr><td><a href="#BusRoute">Bus Route</a></td><td nowrap="nowrap">http://vocab.org/transit/terms/BusRoute</td></td><td>A public transportation route utilising buses on roads for short- or long-distance travel</td></tr>
<tr><td><a href="#CableCarRoute">Cable Car Route</a></td><td nowrap="nowrap">http://vocab.org/transit/terms/CableCarRoute</td></td><td>A public transportation route utilising street-level cable cars where the cable runs beneath the car</td></tr>
<tr><td><a href="#callsign">Callsign prefix</a></td><td nowrap="nowrap">http://vocab.org/transit/terms/callsign</td></td><td>The callsign prefix used by an airline to identify itself to air traffic control</td></tr>
<tr><td><a href="#color">Color</a></td><td nowrap="nowrap">http://vocab.org/transit/terms/color</td></td><td>A color associated with this route</td></tr>
<tr><td><a href="#currency">Currency</a></td><td nowrap="nowrap">http://vocab.org/transit/terms/currency</td></td><td>The currency of the fare price</td></tr>
<tr><td><a href="#date">Date</a></td><td nowrap="nowrap">http://vocab.org/transit/terms/date</td></td><td>A date on which this service is scheduled to operate</td></tr>
<tr><td><a href="#headsign">Date</a></td><td nowrap="nowrap">http://vocab.org/transit/terms/headsign</td></td><td>Text that appears on a sign that identifies the service&#39;s destination to passengers</td></tr>
<tr><td><a href="#departureTime">Departure Time</a></td><td nowrap="nowrap">http://vocab.org/transit/terms/departureTime</td></td><td>The time of day at which the service departs the stop</td></tr>
<tr><td><a href="#distance">Distance</a></td><td nowrap="nowrap">http://vocab.org/transit/terms/distance</td></td><td>The distance of this service stop from the first stop in sequence</td></tr>
<tr><td><a href="#dropoff">Drop Off</a></td><td nowrap="nowrap">http://vocab.org/transit/terms/dropoff</td></td><td>The arrangement required for passengers to be dropped off at this service stop</td></tr>
<tr><td><a href="#Fare">Fare</a></td><td nowrap="nowrap">http://vocab.org/transit/terms/Fare</td></td><td>A class of fare payable for public transportation</td></tr>
<tr><td><a href="#FerryRoute">Ferry Route</a></td><td nowrap="nowrap">http://vocab.org/transit/terms/FerryRoute</td></td><td>A public transportation route utilising boats for short- or long-distance travel</td></tr>
<tr><td><a href="#fromStop">From Stop</a></td><td nowrap="nowrap">http://vocab.org/transit/terms/fromStop</td></td><td>A stop where a connection between routes begins</td></tr>
<tr><td><a href="#FunicularRoute">Funicular Route</a></td><td nowrap="nowrap">http://vocab.org/transit/terms/FunicularRoute</td></td><td>A public transportation route utilising a rail system designed for steep inclines</td></tr>
<tr><td><a href="#GondalaRoute">Gondala Route</a></td><td nowrap="nowrap">http://vocab.org/transit/terms/GondalaRoute</td></td><td>A public transportation route utilising aerial cable cars where the car is suspended from the cable</td></tr>
<tr><td><a href="#iataCode">IATA code</a></td><td nowrap="nowrap">http://vocab.org/transit/terms/iataCode</td></td><td>The code issued by the International Air Transport Association to identify an airport</td></tr>
<tr><td><a href="#icaoCode">ICAO code</a></td><td nowrap="nowrap">http://vocab.org/transit/terms/icaoCode</td></td><td>The code issued by the International Civil Aviation Authority to identify an airport or airline</td></tr>
<tr><td><a href="#InboundService">Inbound Service</a></td><td nowrap="nowrap">http://vocab.org/transit/terms/InboundService</td></td><td>A service that travels in an inbound direction</td></tr>
<tr><td><a href="#language">Language</a></td><td nowrap="nowrap">http://vocab.org/transit/terms/language</td></td><td>The primary language used by a person or organisation</td></tr>
<tr><td><a href="#MinimumTimeTransfer">Minimum Time Transfer</a></td><td nowrap="nowrap">http://vocab.org/transit/terms/MinimumTimeTransfer</td></td><td>A transfer point between two routes that requires a minimum amount of time between arrival and departure to ensure a connection</td></tr>
<tr><td><a href="#minTransferTime">Minimum Transfer Time</a></td><td nowrap="nowrap">http://vocab.org/transit/terms/minTransferTime</td></td><td>The amount of time (in seconds) that must be available in an itinerary to permit a transfer between routes at this transfer point</td></tr>
<tr><td><a href="#OutboundService">Outbound Service</a></td><td nowrap="nowrap">http://vocab.org/transit/terms/OutboundService</td></td><td>A service that travels in an outbound direction</td></tr>
<tr><td><a href="#pickup">Pick Up</a></td><td nowrap="nowrap">http://vocab.org/transit/terms/pickup</td></td><td>The arrangement required for passengers to be picked up at this service stop</td></tr>
<tr><td><a href="#price">Price</a></td><td nowrap="nowrap">http://vocab.org/transit/terms/price</td></td><td>The price of the fare</td></tr>
<tr><td><a href="#RailRoute">Rail Route</a></td><td nowrap="nowrap">http://vocab.org/transit/terms/RailRoute</td></td><td>A public transportation route utilising a rail system for intercity or long-distance travel</td></tr>
<tr><td><a href="#route">Route</a></td><td nowrap="nowrap">http://vocab.org/transit/terms/route</td></td><td>A route associated with the given resource</td></tr>
<tr><td><a href="#routeService">Route Service</a></td><td nowrap="nowrap">http://vocab.org/transit/terms/routeService</td></td><td>A service that operates on this route</td></tr>
<tr><td><a href="#RouteStop">Route Stop</a></td><td nowrap="nowrap">http://vocab.org/transit/terms/RouteStop</td></td><td>A location where passengers board or disembark from a transit vehicle for a specific route</td></tr>
<tr><td><a href="#routeStop">Route Stop</a></td><td nowrap="nowrap">http://vocab.org/transit/terms/routeStop</td></td><td>Links a route to a particular stop and the sequence of that stop in the route</td></tr>
<tr><td><a href="#Schedule">Schedule</a></td><td nowrap="nowrap">http://vocab.org/transit/terms/Schedule</td></td><td>A public transport schedule that applies for one or more routes</td></tr>
<tr><td><a href="#schedule">Schedule</a></td><td nowrap="nowrap">http://vocab.org/transit/terms/schedule</td></td><td>The schedule on which this service operates</td></tr>
<tr><td><a href="#scheduleService">Schedule Service</a></td><td nowrap="nowrap">http://vocab.org/transit/terms/scheduleService</td></td><td>A service that operates on this schedule</td></tr>
<tr><td><a href="#sequence">Sequence</a></td><td nowrap="nowrap">http://vocab.org/transit/terms/sequence</td></td><td>A sequence number for a stop along a route or service</td></tr>
<tr><td><a href="#service">Service</a></td><td nowrap="nowrap">http://vocab.org/transit/terms/service</td></td><td>The service associated with this service stop</td></tr>
<tr><td><a href="#Service">Service</a></td><td nowrap="nowrap">http://vocab.org/transit/terms/Service</td></td><td>A public transport service that operates a route on a given schedule</td></tr>
<tr><td><a href="#ServiceStop">Service Stop</a></td><td nowrap="nowrap">http://vocab.org/transit/terms/ServiceStop</td></td><td>A location where passengers board or disembark from a transit vehicle for a specific service</td></tr>
<tr><td><a href="#serviceStop">Service Stop</a></td><td nowrap="nowrap">http://vocab.org/transit/terms/serviceStop</td></td><td>The arrival and departure time of a service at a particular stop</td></tr>
<tr><td><a href="#station">Station</a></td><td nowrap="nowrap">http://vocab.org/transit/terms/station</td></td><td>The station that this stop is part of</td></tr>
<tr><td><a href="#stationStop">Station Stop</a></td><td nowrap="nowrap">http://vocab.org/transit/terms/stationStop</td></td><td>A stop that is associated with this station</td></tr>
<tr><td><a href="#stop">Stop</a></td><td nowrap="nowrap">http://vocab.org/transit/terms/stop</td></td><td>The physical stop associated with this service stop</td></tr>
<tr><td><a href="#SubwayRoute">Subway Route</a></td><td nowrap="nowrap">http://vocab.org/transit/terms/SubwayRoute</td></td><td>A public transportation route utilising an underground rail system within a metropolitan area</td></tr>
<tr><td><a href="#textColor">Text Color</a></td><td nowrap="nowrap">http://vocab.org/transit/terms/textColor</td></td><td>A legible color for text drawn against a background of the color associated with a route</td></tr>
<tr><td><a href="#TimedTransfer">Timed Transfer</a></td><td nowrap="nowrap">http://vocab.org/transit/terms/TimedTransfer</td></td><td>A transfer point between two routes where the departing vehicle is expected to wait for the arriving one with sufficient time for a passenger to transfer between routes</td></tr>
<tr><td><a href="#RecommendedTransfer">Timed Transfer</a></td><td nowrap="nowrap">http://vocab.org/transit/terms/RecommendedTransfer</td></td><td>A point that is recommended for transfer between two routes</td></tr>
<tr><td><a href="#timezone">Timezone</a></td><td nowrap="nowrap">http://vocab.org/transit/terms/timezone</td></td><td>The timezone where a person or organisation is located</td></tr>
<tr><td><a href="#toStop">To Stop</a></td><td nowrap="nowrap">http://vocab.org/transit/terms/toStop</td></td><td>A stop where a connection between routes ends</td></tr>
<tr><td><a href="#TramRoute">Tram Route</a></td><td nowrap="nowrap">http://vocab.org/transit/terms/TramRoute</td></td><td>A public transportation route utilising light rail or street level railed vehicles within a metropolitan area</td></tr>
<tr><td><a href="#Transfer">Transfer</a></td><td nowrap="nowrap">http://vocab.org/transit/terms/Transfer</td></td><td>A transfer point between two routes</td></tr>
<tr><td><a href="#transfer">Transfer</a></td><td nowrap="nowrap">http://vocab.org/transit/terms/transfer</td></td><td>A transfer point that is associated with this stop</td></tr>
<tr><td><a href="#Agency">Transit Agency</a></td><td nowrap="nowrap">http://vocab.org/transit/terms/Agency</td></td><td>An organization that oversees public transportation for a city or region</td></tr>
<tr><td><a href="#Route">Transit Route</a></td><td nowrap="nowrap">http://vocab.org/transit/terms/Route</td></td><td>A public transportation route</td></tr>
<tr><td><a href="#Station">Transit Station</a></td><td nowrap="nowrap">http://vocab.org/transit/terms/Station</td></td><td>A physical structure or area that contains one or more stops</td></tr>
<tr><td><a href="#Stop">Transit Stop</a></td><td nowrap="nowrap">http://vocab.org/transit/terms/Stop</td></td><td>A location where passengers board or disembark from a transit vehicle</td></tr>
<tr><td><a href="#UnavailableTransfer">Unavailable Transfer</a></td><td nowrap="nowrap">http://vocab.org/transit/terms/UnavailableTransfer</td></td><td>A point where transfer between two routes is not possible despite appearing possible by proximity</td></tr>
</table>
<h2 id="sec-terms">Properties and Classes</h2>

<h3 id="AccessArrangement">Access Arrangement</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://vocab.org/transit/terms/AccessArrangement" class="uri">http://vocab.org/transit/terms/AccessArrangement</a></p><p class="terminfo">A type of arrangement for picking up or dropping off passengers from a service stop.</p>
<h4>Semantics</h4>
<p class="termsemantics">Being a member of this class implies also being a member of <a href="http://xmlns.com/foaf/0.1/Organization" class="uri">foaf:Organization</a>. Things are a member of this class if they are the value of <a href="http://vocab.org/transit/terms/pickup" class="uri">Pick Up</a> or <a href="http://vocab.org/transit/terms/dropoff" class="uri">Drop Off</a>. 
<h4 id="sec-status">Status</h4>
<ul><li>2011-03-28 - first issued</li></ul>
<h3 id="agency">Agency</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://vocab.org/transit/terms/agency" class="uri">http://vocab.org/transit/terms/agency</a></p><p class="terminfo">The agency that operates this public transportation route.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://vocab.org/transit/terms/Route" class="uri">Transit Route</a>. Every value of this property is a <a href="http://vocab.org/transit/terms/Agency" class="uri">Transit Agency</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2011-03-28 - first issued</li></ul>
<h3 id="arrivalTime">Arrival Time</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://vocab.org/transit/terms/arrivalTime" class="uri">http://vocab.org/transit/terms/arrivalTime</a></p><p class="terminfo">The time of day at which the service arrives at the stop. The time is measured from &#34;noon minus 12h&#34; (effectively midnight, except for days on which daylight savings time changes occur) at the beginning of the service date. For times occurring after midnight on the service date, the time will be a value greater than 24:00:00 in HH:MM:SS local time for the day on which the trip schedule begins. Services that span multiple dates will have stop times greater than 24:00:00. For example, if a service begins at 10:30:00 p.m. and ends at 2:15:00 a.m. on the following day, the stop times would be 22:30:00 and 26:15:00. </p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://vocab.org/transit/terms/ServiceStop" class="uri">Service Stop</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2011-03-28 - first issued</li></ul>
<h3 id="BusRoute">Bus Route</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://vocab.org/transit/terms/BusRoute" class="uri">http://vocab.org/transit/terms/BusRoute</a></p><p class="terminfo">A public transportation route utilising buses on roads for short- or long-distance travel.</p>
<h4>Semantics</h4>
<p class="termsemantics">Being a member of this class implies also being a member of <a href="http://vocab.org/transit/terms/Route" class="uri">Transit Route</a>. 
<h4 id="sec-status">Status</h4>
<ul><li>2011-03-28 - first issued</li></ul>
<h3 id="CableCarRoute">Cable Car Route</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://vocab.org/transit/terms/CableCarRoute" class="uri">http://vocab.org/transit/terms/CableCarRoute</a></p><p class="terminfo">A public transportation route utilising street-level cable cars where the cable runs beneath the car.</p>
<h4>Semantics</h4>
<p class="termsemantics">Being a member of this class implies also being a member of <a href="http://vocab.org/transit/terms/Route" class="uri">Transit Route</a>. 
<h4 id="sec-status">Status</h4>
<ul><li>2011-03-28 - first issued</li></ul>
<h3 id="callsign">Callsign prefix</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://vocab.org/transit/terms/callsign" class="uri">http://vocab.org/transit/terms/callsign</a></p><p class="terminfo">The callsign prefix used by an airline to identify itself to air traffic control.</p>
<h4>Semantics</h4>
<p class="termsemantics">It is a sub-property of <a href="http://purl.org/dc/terms/identifier" class="uri">Identifier</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2012-01-25 - first issued</li></ul>
<h3 id="color">Color</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://vocab.org/transit/terms/color" class="uri">http://vocab.org/transit/terms/color</a></p><p class="terminfo">A color associated with this route.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://vocab.org/transit/terms/Route" class="uri">Transit Route</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2011-03-28 - first issued</li></ul>
<h3 id="currency">Currency</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://vocab.org/transit/terms/currency" class="uri">http://vocab.org/transit/terms/currency</a></p><p class="terminfo">The currency of the fare price.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://vocab.org/transit/terms/Fare" class="uri">Fare</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2011-03-28 - first issued</li></ul>
<h3 id="date">Date</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://vocab.org/transit/terms/date" class="uri">http://vocab.org/transit/terms/date</a></p><p class="terminfo">A date on which this service is scheduled to operate.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://vocab.org/transit/terms/Schedule" class="uri">Schedule</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2011-03-28 - first issued</li></ul>
<h3 id="headsign">Date</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://vocab.org/transit/terms/headsign" class="uri">http://vocab.org/transit/terms/headsign</a></p><p class="terminfo">Text that appears on a sign that identifies the service&#39;s destination to passengers.</p>
<h4 id="sec-status">Status</h4>
<ul><li>2011-03-28 - first issued</li></ul>
<h3 id="departureTime">Departure Time</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://vocab.org/transit/terms/departureTime" class="uri">http://vocab.org/transit/terms/departureTime</a></p><p class="terminfo">The time of day at which the service departs the stop. The time is measured from &#34;noon minus 12h&#34; (effectively midnight, except for days on which daylight savings time changes occur) at the beginning of the service date. For times occurring after midnight on the service date, the time will be a value greater than 24:00:00 in HH:MM:SS local time for the day on which the trip schedule begins. Services that span multiple dates will have stop times greater than 24:00:00. For example, if a service begins at 10:30:00 p.m. and ends at 2:15:00 a.m. on the following day, the stop times would be 22:30:00 and 26:15:00. </p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://vocab.org/transit/terms/ServiceStop" class="uri">Service Stop</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2011-03-28 - first issued</li></ul>
<h3 id="distance">Distance</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://vocab.org/transit/terms/distance" class="uri">http://vocab.org/transit/terms/distance</a></p><p class="terminfo">The distance of this service stop from the first stop in sequence.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://vocab.org/transit/terms/ServiceStop" class="uri">Service Stop</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2011-03-28 - first issued</li></ul>
<h3 id="dropoff">Drop Off</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://vocab.org/transit/terms/dropoff" class="uri">http://vocab.org/transit/terms/dropoff</a></p><p class="terminfo">The arrangement required for passengers to be dropped off at this service stop.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://vocab.org/transit/terms/ServiceStop" class="uri">Service Stop</a>. Every value of this property is an <a href="http://vocab.org/transit/terms/AccessArrangement" class="uri">Access Arrangement</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2011-03-28 - first issued</li></ul>
<h3 id="Fare">Fare</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://vocab.org/transit/terms/Fare" class="uri">http://vocab.org/transit/terms/Fare</a></p><p class="terminfo">A class of fare payable for public transportation.</p>
<h4 id="sec-status">Status</h4>
<ul><li>2011-03-28 - first issued</li></ul>
<h3 id="FerryRoute">Ferry Route</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://vocab.org/transit/terms/FerryRoute" class="uri">http://vocab.org/transit/terms/FerryRoute</a></p><p class="terminfo">A public transportation route utilising boats for short- or long-distance travel.</p>
<h4>Semantics</h4>
<p class="termsemantics">Being a member of this class implies also being a member of <a href="http://vocab.org/transit/terms/Route" class="uri">Transit Route</a>. 
<h4 id="sec-status">Status</h4>
<ul><li>2011-03-28 - first issued</li></ul>
<h3 id="fromStop">From Stop</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://vocab.org/transit/terms/fromStop" class="uri">http://vocab.org/transit/terms/fromStop</a></p><p class="terminfo">A stop where a connection between routes begins.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://vocab.org/transit/terms/Transfer" class="uri">Transfer</a>. Every value of this property is a <a href="http://vocab.org/transit/terms/Stop" class="uri">Transit Stop</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2011-03-28 - first issued</li></ul>
<h3 id="FunicularRoute">Funicular Route</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://vocab.org/transit/terms/FunicularRoute" class="uri">http://vocab.org/transit/terms/FunicularRoute</a></p><p class="terminfo">A public transportation route utilising a rail system designed for steep inclines.</p>
<h4>Semantics</h4>
<p class="termsemantics">Being a member of this class implies also being a member of <a href="http://vocab.org/transit/terms/Route" class="uri">Transit Route</a>. 
<h4 id="sec-status">Status</h4>
<ul><li>2011-03-28 - first issued</li></ul>
<h3 id="GondalaRoute">Gondala Route</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://vocab.org/transit/terms/GondalaRoute" class="uri">http://vocab.org/transit/terms/GondalaRoute</a></p><p class="terminfo">A public transportation route utilising aerial cable cars where the car is suspended from the cable.</p>
<h4>Semantics</h4>
<p class="termsemantics">Being a member of this class implies also being a member of <a href="http://vocab.org/transit/terms/Route" class="uri">Transit Route</a>. 
<h4 id="sec-status">Status</h4>
<ul><li>2011-03-28 - first issued</li></ul>
<h3 id="iataCode">IATA code</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://vocab.org/transit/terms/iataCode" class="uri">http://vocab.org/transit/terms/iataCode</a></p><p class="terminfo">The code issued by the International Air Transport Association to identify an airport.</p>
<h4>Semantics</h4>
<p class="termsemantics">It is a sub-property of <a href="http://purl.org/dc/terms/identifier" class="uri">Identifier</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2012-01-25 - first issued</li></ul>
<h3 id="icaoCode">ICAO code</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://vocab.org/transit/terms/icaoCode" class="uri">http://vocab.org/transit/terms/icaoCode</a></p><p class="terminfo">The code issued by the International Civil Aviation Authority to identify an airport or airline.</p>
<h4>Semantics</h4>
<p class="termsemantics">It is a sub-property of <a href="http://purl.org/dc/terms/identifier" class="uri">Identifier</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2012-01-25 - first issued</li></ul>
<h3 id="InboundService">Inbound Service</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://vocab.org/transit/terms/InboundService" class="uri">http://vocab.org/transit/terms/InboundService</a></p><p class="terminfo">A service that travels in an inbound direction.</p>
<h4 id="sec-status">Status</h4>
<ul><li>2011-03-28 - first issued</li></ul>
<h3 id="language">Language</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://vocab.org/transit/terms/language" class="uri">http://vocab.org/transit/terms/language</a></p><p class="terminfo">The primary language used by a person or organisation.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://xmlns.com/foaf/0.1/Agent" class="uri">foaf:Agent</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2011-03-28 - first issued</li></ul>
<h3 id="MinimumTimeTransfer">Minimum Time Transfer</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://vocab.org/transit/terms/MinimumTimeTransfer" class="uri">http://vocab.org/transit/terms/MinimumTimeTransfer</a></p><p class="terminfo">A transfer point between two routes that requires a minimum amount of time between arrival and departure to ensure a connection.</p>
<h4>Semantics</h4>
<p class="termsemantics">Being a member of this class implies also being a member of <a href="http://vocab.org/transit/terms/Transfer" class="uri">Transfer</a>. 
<h4 id="sec-status">Status</h4>
<ul><li>2011-03-28 - first issued</li></ul>
<h3 id="minTransferTime">Minimum Transfer Time</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://vocab.org/transit/terms/minTransferTime" class="uri">http://vocab.org/transit/terms/minTransferTime</a></p><p class="terminfo">The amount of time (in seconds) that must be available in an itinerary to permit a transfer between routes at this transfer point.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://vocab.org/transit/terms/Transfer" class="uri">Transfer</a>. Every value of this property is a <a href="http://vocab.org/transit/terms/Stop" class="uri">Transit Stop</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2011-03-28 - first issued</li></ul>
<h3 id="OutboundService">Outbound Service</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://vocab.org/transit/terms/OutboundService" class="uri">http://vocab.org/transit/terms/OutboundService</a></p><p class="terminfo">A service that travels in an outbound direction.</p>
<h4 id="sec-status">Status</h4>
<ul><li>2011-03-28 - first issued</li></ul>
<h3 id="pickup">Pick Up</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://vocab.org/transit/terms/pickup" class="uri">http://vocab.org/transit/terms/pickup</a></p><p class="terminfo">The arrangement required for passengers to be picked up at this service stop.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://vocab.org/transit/terms/ServiceStop" class="uri">Service Stop</a>. Every value of this property is an <a href="http://vocab.org/transit/terms/AccessArrangement" class="uri">Access Arrangement</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2011-03-28 - first issued</li></ul>
<h3 id="price">Price</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://vocab.org/transit/terms/price" class="uri">http://vocab.org/transit/terms/price</a></p><p class="terminfo">The price of the fare.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://vocab.org/transit/terms/Fare" class="uri">Fare</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2011-03-28 - first issued</li></ul>
<h3 id="RailRoute">Rail Route</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://vocab.org/transit/terms/RailRoute" class="uri">http://vocab.org/transit/terms/RailRoute</a></p><p class="terminfo">A public transportation route utilising a rail system for intercity or long-distance travel.</p>
<h4>Semantics</h4>
<p class="termsemantics">Being a member of this class implies also being a member of <a href="http://vocab.org/transit/terms/Route" class="uri">Transit Route</a>. 
<h4 id="sec-status">Status</h4>
<ul><li>2011-03-28 - first issued</li></ul>
<h3 id="route">Route</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://vocab.org/transit/terms/route" class="uri">http://vocab.org/transit/terms/route</a></p><p class="terminfo">A route associated with the given resource.</p>
<h4>Semantics</h4>
<p class="termsemantics">Every value of this property is a <a href="http://vocab.org/transit/terms/Route" class="uri">Transit Route</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2011-03-28 - first issued</li><li>2011-08-06 - semantic change by Ian Davis: Relaxed domain</li></ul>
<h3 id="routeService">Route Service</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://vocab.org/transit/terms/routeService" class="uri">http://vocab.org/transit/terms/routeService</a></p><p class="terminfo">A service that operates on this route.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://vocab.org/transit/terms/Route" class="uri">Transit Route</a>. Every value of this property is a <a href="http://vocab.org/transit/terms/Service" class="uri">Service</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2011-03-28 - first issued</li></ul>
<h3 id="RouteStop">Route Stop</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://vocab.org/transit/terms/RouteStop" class="uri">http://vocab.org/transit/terms/RouteStop</a></p><p class="terminfo">A location where passengers board or disembark from a transit vehicle for a specific route.</p>
<h4 id="sec-status">Status</h4>
<ul><li>2011-08-06 - first issued</li></ul>
<h3 id="routeStop">Route Stop</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://vocab.org/transit/terms/routeStop" class="uri">http://vocab.org/transit/terms/routeStop</a></p><p class="terminfo">Links a route to a particular stop and the sequence of that stop in the route.</p>
<h4>Semantics</h4>
<p class="termsemantics">Every value of this property is a <a href="http://vocab.org/transit/terms/RouteStop" class="uri">Route Stop</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2011-08-06 - first issued</li></ul>
<h3 id="Schedule">Schedule</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://vocab.org/transit/terms/Schedule" class="uri">http://vocab.org/transit/terms/Schedule</a></p><p class="terminfo">A public transport schedule that applies for one or more routes.</p>
<h4 id="sec-status">Status</h4>
<ul><li>2011-03-28 - first issued</li></ul>
<h3 id="schedule">Schedule</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://vocab.org/transit/terms/schedule" class="uri">http://vocab.org/transit/terms/schedule</a></p><p class="terminfo">The schedule on which this service operates.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://vocab.org/transit/terms/Service" class="uri">Service</a>. Every value of this property is a <a href="http://vocab.org/transit/terms/Schedule" class="uri">Schedule</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2011-03-28 - first issued</li></ul>
<h3 id="scheduleService">Schedule Service</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://vocab.org/transit/terms/scheduleService" class="uri">http://vocab.org/transit/terms/scheduleService</a></p><p class="terminfo">A service that operates on this schedule.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://vocab.org/transit/terms/Schedule" class="uri">Schedule</a>. Every value of this property is a <a href="http://vocab.org/transit/terms/Service" class="uri">Service</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2011-03-28 - first issued</li></ul>
<h3 id="sequence">Sequence</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://vocab.org/transit/terms/sequence" class="uri">http://vocab.org/transit/terms/sequence</a></p><p class="terminfo">A sequence number for a stop along a route or service. Sequence values are non-negative integers and increase along the route or service however they need not be consecutive.</p>
<h4 id="sec-status">Status</h4>
<ul><li>2011-03-28 - first issued</li><li>2011-08-06 - semantic change by Ian Davis: Relaxed domain</li></ul>
<h3 id="service">Service</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://vocab.org/transit/terms/service" class="uri">http://vocab.org/transit/terms/service</a></p><p class="terminfo">The service associated with this service stop.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://vocab.org/transit/terms/ServiceStop" class="uri">Service Stop</a>. Every value of this property is a <a href="http://vocab.org/transit/terms/Stop" class="uri">Transit Stop</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2011-03-28 - first issued</li></ul>
<h3 id="Service">Service</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://vocab.org/transit/terms/Service" class="uri">http://vocab.org/transit/terms/Service</a></p><p class="terminfo">A public transport service that operates a route on a given schedule.</p>
<h4 id="sec-status">Status</h4>
<ul><li>2011-03-28 - first issued</li></ul>
<h3 id="ServiceStop">Service Stop</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://vocab.org/transit/terms/ServiceStop" class="uri">http://vocab.org/transit/terms/ServiceStop</a></p><p class="terminfo">A location where passengers board or disembark from a transit vehicle for a specific service.</p>
<h4 id="sec-status">Status</h4>
<ul><li>2011-03-28 - first issued</li></ul>
<h3 id="serviceStop">Service Stop</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://vocab.org/transit/terms/serviceStop" class="uri">http://vocab.org/transit/terms/serviceStop</a></p><p class="terminfo">The arrival and departure time of a service at a particular stop.</p>
<h4>Semantics</h4>
<p class="termsemantics">Every value of this property is a <a href="http://vocab.org/transit/terms/ServiceStop" class="uri">Service Stop</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2011-03-28 - first issued</li></ul>
<h3 id="station">Station</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://vocab.org/transit/terms/station" class="uri">http://vocab.org/transit/terms/station</a></p><p class="terminfo">The station that this stop is part of.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://vocab.org/transit/terms/Stop" class="uri">Transit Stop</a>. Every value of this property is a <a href="http://vocab.org/transit/terms/Station" class="uri">Transit Station</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2011-03-28 - first issued</li></ul>
<h3 id="stationStop">Station Stop</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://vocab.org/transit/terms/stationStop" class="uri">http://vocab.org/transit/terms/stationStop</a></p><p class="terminfo">A stop that is associated with this station.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://vocab.org/transit/terms/Station" class="uri">Transit Station</a>. Every value of this property is a <a href="http://vocab.org/transit/terms/Stop" class="uri">Transit Stop</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2011-03-28 - first issued</li></ul>
<h3 id="stop">Stop</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://vocab.org/transit/terms/stop" class="uri">http://vocab.org/transit/terms/stop</a></p><p class="terminfo">The physical stop associated with this service stop.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://vocab.org/transit/terms/ServiceStop" class="uri">Service Stop</a>. Every value of this property is a <a href="http://vocab.org/transit/terms/Stop" class="uri">Transit Stop</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2011-03-28 - first issued</li></ul>
<h3 id="SubwayRoute">Subway Route</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://vocab.org/transit/terms/SubwayRoute" class="uri">http://vocab.org/transit/terms/SubwayRoute</a></p><p class="terminfo">A public transportation route utilising an underground rail system within a metropolitan area.</p>
<h4>Semantics</h4>
<p class="termsemantics">Being a member of this class implies also being a member of <a href="http://vocab.org/transit/terms/Route" class="uri">Transit Route</a>. 
<h4 id="sec-status">Status</h4>
<ul><li>2011-03-28 - first issued</li></ul>
<h3 id="textColor">Text Color</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://vocab.org/transit/terms/textColor" class="uri">http://vocab.org/transit/terms/textColor</a></p><p class="terminfo">A legible color for text drawn against a background of the color associated with a route.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://vocab.org/transit/terms/Route" class="uri">Transit Route</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2011-03-28 - first issued</li></ul>
<h3 id="TimedTransfer">Timed Transfer</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://vocab.org/transit/terms/TimedTransfer" class="uri">http://vocab.org/transit/terms/TimedTransfer</a></p><p class="terminfo">A transfer point between two routes where the departing vehicle is expected to wait for the arriving one with sufficient time for a passenger to transfer between routes.</p>
<h4>Semantics</h4>
<p class="termsemantics">Being a member of this class implies also being a member of <a href="http://vocab.org/transit/terms/Transfer" class="uri">Transfer</a>. 
<h4 id="sec-status">Status</h4>
<ul><li>2011-03-28 - first issued</li></ul>
<h3 id="RecommendedTransfer">Timed Transfer</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://vocab.org/transit/terms/RecommendedTransfer" class="uri">http://vocab.org/transit/terms/RecommendedTransfer</a></p><p class="terminfo">A point that is recommended for transfer between two routes.</p>
<h4>Semantics</h4>
<p class="termsemantics">Being a member of this class implies also being a member of <a href="http://vocab.org/transit/terms/Transfer" class="uri">Transfer</a>. 
<h4 id="sec-status">Status</h4>
<ul><li>2011-03-28 - first issued</li></ul>
<h3 id="timezone">Timezone</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://vocab.org/transit/terms/timezone" class="uri">http://vocab.org/transit/terms/timezone</a></p><p class="terminfo">The timezone where a person or organisation is located.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://xmlns.com/foaf/0.1/Agent" class="uri">foaf:Agent</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2011-03-28 - first issued</li></ul>
<h3 id="toStop">To Stop</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://vocab.org/transit/terms/toStop" class="uri">http://vocab.org/transit/terms/toStop</a></p><p class="terminfo">A stop where a connection between routes ends.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://vocab.org/transit/terms/Transfer" class="uri">Transfer</a>. Every value of this property is a <a href="http://vocab.org/transit/terms/Stop" class="uri">Transit Stop</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2011-03-28 - first issued</li></ul>
<h3 id="TramRoute">Tram Route</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://vocab.org/transit/terms/TramRoute" class="uri">http://vocab.org/transit/terms/TramRoute</a></p><p class="terminfo">A public transportation route utilising light rail or street level railed vehicles within a metropolitan area.</p>
<h4>Semantics</h4>
<p class="termsemantics">Being a member of this class implies also being a member of <a href="http://vocab.org/transit/terms/Route" class="uri">Transit Route</a>. 
<h4 id="sec-status">Status</h4>
<ul><li>2011-03-28 - first issued</li></ul>
<h3 id="Transfer">Transfer</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://vocab.org/transit/terms/Transfer" class="uri">http://vocab.org/transit/terms/Transfer</a></p><p class="terminfo">A transfer point between two routes.</p>
<h4 id="sec-status">Status</h4>
<ul><li>2011-03-28 - first issued</li></ul>
<h3 id="transfer">Transfer</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://vocab.org/transit/terms/transfer" class="uri">http://vocab.org/transit/terms/transfer</a></p><p class="terminfo">A transfer point that is associated with this stop.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://vocab.org/transit/terms/Stop" class="uri">Transit Stop</a>. Every value of this property is a <a href="http://vocab.org/transit/terms/Transfer" class="uri">Transfer</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2011-03-28 - first issued</li></ul>
<h3 id="Agency">Transit Agency</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://vocab.org/transit/terms/Agency" class="uri">http://vocab.org/transit/terms/Agency</a></p><p class="terminfo">An organization that oversees public transportation for a city or region.</p>
<h4>Semantics</h4>
<p class="termsemantics">Being a member of this class implies also being a member of <a href="http://xmlns.com/foaf/0.1/Organization" class="uri">foaf:Organization</a>. Things are a member of this class if they are the value of <a href="http://vocab.org/transit/terms/agency" class="uri">Agency</a>. 
<h4 id="sec-status">Status</h4>
<ul><li>2011-03-28 - first issued</li></ul>
<h3 id="Route">Transit Route</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://vocab.org/transit/terms/Route" class="uri">http://vocab.org/transit/terms/Route</a></p><p class="terminfo">A public transportation route.</p>
<h4 id="sec-status">Status</h4>
<ul><li>2011-03-28 - first issued</li></ul>
<h3 id="Station">Transit Station</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://vocab.org/transit/terms/Station" class="uri">http://vocab.org/transit/terms/Station</a></p><p class="terminfo">A physical structure or area that contains one or more stops.</p>
<h4 id="sec-status">Status</h4>
<ul><li>2011-03-28 - first issued</li></ul>
<h3 id="Stop">Transit Stop</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://vocab.org/transit/terms/Stop" class="uri">http://vocab.org/transit/terms/Stop</a></p><p class="terminfo">A location where passengers board or disembark from a transit vehicle.</p>
<h4 id="sec-status">Status</h4>
<ul><li>2011-03-28 - first issued</li></ul>
<h3 id="UnavailableTransfer">Unavailable Transfer</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://vocab.org/transit/terms/UnavailableTransfer" class="uri">http://vocab.org/transit/terms/UnavailableTransfer</a></p><p class="terminfo">A point where transfer between two routes is not possible despite appearing possible by proximity.</p>
<h4 id="sec-status">Status</h4>
<ul><li>2011-03-28 - first issued</li></ul>
<h2 id="sec-examples">Other Information</h2>
<table width="100%"><tr><th valign="top" class="odd><div class="label"><a href="http://www.w3.org/1999/02/22-rdf-syntax-ns#type" class="uri">Type</a></div></th><td valign="top" width="80%" class="odd"><div class="res"><a href="http://www.w3.org/2002/07/owl#Ontology" class="uri">owl:Ontology</a></div></td></tr>
<tr><th valign="top" class="even><div class="label"><a href="http://purl.org/dc/terms/identifier" class="uri">Identifier</a></div></th><td valign="top" width="80%" class="even"><div class="lit">http://vocab.org/transit/terms/</div></td></tr>
<tr><th valign="top" class="odd><div class="label"><a href="http://purl.org/dc/terms/date" class="uri">Date</a></div></th><td valign="top" width="80%" class="odd"><div class="lit">28 Mar 2011</div></td></tr>
</table>