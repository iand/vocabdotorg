title: BIO: A vocabulary for biographical information
uri: http://purl.org/vocab/bio/0.1/
sourcerdf: schema.rdf
----
<dl class="doc-info"><dt>Creators</dt><dd><div class="res"><a href="http://iandavis.com/id/me" class="uri">Ian Davis</a></div></dd><dd><div class="lit">David Galbraith</div></dd></dl><p class="abstract">This document describes a vocabulary for describing biographical information about people, both living and dead. </p><div class="lit"><div>

<p>The BIO vocabulary contains terms useful for finding out more about people and their backgrounds and has some cross-over into genealogical information. 
The approach taken is to describe a person's life as a series of interconnected key events, around which other information can be woven. 
This vocabulary defines the event framework and supplies a set of core event types that cover many use cases, but it is expected that it 
will be extended in other vocabularies to suit their needs. The intention of this vocabulary is to describe biographical events of people 
and this intention carries through to the definitions of the properties and classes which are person-centric rather than neutral. For example 
the Employment event puts the person being employed as the principal agent in the event rather than the employer.</p>
<p>The BIO vocabulary defines a number of core classes and properties for describing biographical information: </p>
<p><figure><img src="/bio/core-classes.png"></img><br></br>Figure: Biography Vocabulary Core Classes (<a href="http://vocab.org/bio/core-classes.png">PNG version</a>, <a href="http://vocab.org/bio/core-classes.svg">SVG version</a>)</figure></p>
<p>At its heart the BIO vocabulary is concerned with people, their relationships and the events in their lives. Together these can be
used to build up a narrative of a person's life and their interactions with other people, organizations and the world around them. Events bound intervals
of time that may be associated with particular relationships between people and groups or organisations. Many different types of life event are
defined in this vocabulary including the obvious Birth, Marriage and Death but also Coronation, Performance and even Murder. These events are not intended
to be fully comprehensive but are representative of the types of events associated with biographical material. Currently the relationship segment of the
vocabulary is underspecified with only a generic Relationship class available. It is envisaged that many types of relationship such as families, employments
and ownerships will be specified in the future.</p>
<p>The sequence of events and intervals build a timeline of history against which people and their relationships can be placed. The aim is
to enable simple forms of genealogical reasoning such as determining whether a child was born out of wedlock or the location of a family
given the fact one of their children was attending a particular school. Events are ordered in time by relating them to one another and to abstract
intervals of time:</p>
<p><figure><img src="/bio/timelines.png"></img><br></br>Figure: Biography Vocabulary Timelines(<a href="http://vocab.org/bio/timelines.png">PNG version</a>, <a href="http://vocab.org/bio/timelines.svg">SVG version</a>)</figure></p>
<p>Please see <a href="https://github.com/iand/vocab-bio">https://github.com/iand/vocab-bio</a> for the master version of this vocabulary.</p>
</div></div><p>Please direct feedback on this document to the <a href="http://lists.foaf-project.org/mailman/listinfo/foaf-dev">FOAF-DEV mailing list"</a></p><p>Copyright © 2002-2010 Ian Davis and David Galbraith<p>
<h2 id="sec-history">History</h2>
<ul><li>2003-03-07 - first issued</li><li>2003-07-28 - semantic change by Ian Davis: Added keywords property</li><li>2004-03-05 - editorial change by Ian Davis: Added Creative Commons license</li><li>2005-04-01 - editorial change by Ian Davis: Added examples</li><li>2009-05-19 - editorial change by Ian Davis: Minor changes to improve publishing process</li><li>2010-04-20 - editorial change by Ian Davis: Added change history</li><li>2010-05-10 - semantic change by Ian Davis: Major expansion of properties and classes</li><li>2010-05-20 - editorial change by Ian Davis: Batch of revisions based on community feedback</li><li>2010-06-05 - semantic change by Ian Davis: Added biography property</li><li>2010-06-06 - semantic change by Ian Davis: Added subproperty and equivalent property relations for bio:father, bio:mother and bio:child</li><li>2011-06-10 - semantic change by Ian Davis: Added bio:Formation and bio:Disbanding events</li><li>2011-06-10 - semantic change by Ian Davis: Added bio:Performance event</li><li>2011-06-14 - editorial change by Ian Davis: Expanded description and added diagrams</li><li>2011-06-14 - semantic change by Alexandre Passant: Added properties for Birth and Death Event types, motivated by JSON serialisations of RDF</li><li>2011-06-14 - semantic change by Ian Davis: Added bio:Relationship class and properties</li></ul>
<h2 id="sec-namespace">Namespace</h2>
<p>The URI for this vocabulary is</p><pre><code>http://purl.org/vocab/bio/0.1/</code></pre>
<p>When abbreviating terms the suggested prefix is <code>bio</code></p>
<p>Each class or property in the vocabulary has a URI constructed by appending a term name to the vocabulary URI. For example:</p><pre><code>http://purl.org/vocab/bio/0.1/Ordination</code></pre>

<h2 id="sec-termgroup">Terms Grouped by Theme</h2>
<p>Properties of a person: <a href="#olb">One-line bio</a>, <a href="#biography">Biography</a>, <a href="#keywords">Key Words</a>, <a href="#father">Father</a>, <a href="#mother">Mother</a>, <a href="#child">Child</a>, <a href="#event">Life Event</a>, <a href="#birth">Birth Event</a> and <a href="#death">Death Event</a><p>Types of event: <a href="#Event">Event</a>, <a href="#IndividualEvent">Individual Event</a>, <a href="#GroupEvent">Group Event</a>, <a href="#Accession">Accession</a>, <a href="#Adoption">Adoption</a>, <a href="#Annulment">Annulment</a>, <a href="#Assassination">Assassination</a>, <a href="#Baptism">Baptism</a>, <a href="#BarMitzvah">BarMitzvah</a>, <a href="#BasMitzvah">BasMitzvah</a>, <a href="#Birth">Birth</a>, <a href="#Burial">Burial</a>, <a href="#PositionChange">Change of Position</a>, <a href="#Coronation">Coronation</a>, <a href="#Cremation">Cremation</a>, <a href="#Death">Death</a>, <a href="#Demotion">Demotion</a>, <a href="#Dismissal">Dismissal</a>, <a href="#Divorce">Divorce</a>, <a href="#Emigration">Emigration</a>, <a href="#Employment">Employment</a>, <a href="#Execution">Execution</a>, <a href="#Enrolment">Enrolment</a>, <a href="#Funeral">Funeral</a>, <a href="#Graduation">Graduation</a>, <a href="#Imprisonment">Imprisonment</a>, <a href="#Inauguration">Inauguration</a>, <a href="#Investiture">Investiture</a>, <a href="#Marriage">Marriage</a>, <a href="#Murder">Murder</a>, <a href="#NameChange">Change of Name</a>, <a href="#Naturalization">Naturalization</a>, <a href="#Ordination">Ordination</a>, <a href="#Promotion">Promotion</a>, <a href="#Redundancy">Redundancy</a>, <a href="#Resignation">Resignation</a> and <a href="#Retirement">Retirement</a><p>Properties of an event: <a href="#date">Date</a>, <a href="#place">Place</a>, <a href="#state">State</a> and <a href="#position">Position</a><p>Properties that relate an event to an agent: <a href="#agent">Agent</a>, <a href="#parent">Parent</a>, <a href="#employer">Employer</a>, <a href="#officiator">Officiator</a>, <a href="#organization">Organization</a>, <a href="#principal">Principal</a>, <a href="#partner">Partner</a>, <a href="#witness">Witness</a> and <a href="#spectator">Spectator</a><p>Properties that relate an event to another event: <a href="#concurrentEvent">Concurrent Event</a>, <a href="#followingEvent">Following Event</a>, <a href="#precedingEvent">Preceding Event</a>, <a href="#immediatelyFollowingEvent">Immediately Following Event</a> and <a href="#immediatelyPrecedingEvent">Immediately Preceding Event</a></p>

<h2 id="sec-summary">Terms Summary</h2>
<p>An alphabetical list of all terms defined in this schema.</p><table><tr><th>Term</th><th>URI</th><th>Description</th></tr>
<tr><td><a href="#Accession">Accession</a></td><td nowrap="nowrap">http://purl.org/vocab/bio/0.1/Accession</td></td><td>The event of a person succeeding to the right to hold regal power</td></tr>
<tr><td><a href="#Adoption">Adoption</a></td><td nowrap="nowrap">http://purl.org/vocab/bio/0.1/Adoption</td></td><td>The event of creating of a legal parent/child relationship that does not exist biologically</td></tr>
<tr><td><a href="#agent">Agent</a></td><td nowrap="nowrap">http://purl.org/vocab/bio/0.1/agent</td></td><td>A person, organization or group that plays a role in an event</td></tr>
<tr><td><a href="#Relationship">Agent Relationship</a></td><td nowrap="nowrap">http://purl.org/vocab/bio/0.1/Relationship</td></td><td>A particular type of connection existing between people, groups or organizations related to or having dealings with each other</td></tr>
<tr><td><a href="#Annulment">Annulment</a></td><td nowrap="nowrap">http://purl.org/vocab/bio/0.1/Annulment</td></td><td>The event of declaring a marriage void from the beginning as though it never existed</td></tr>
<tr><td><a href="#Assassination">Assassination</a></td><td nowrap="nowrap">http://purl.org/vocab/bio/0.1/Assassination</td></td><td>The event of a person being deliberately targeted and killed</td></tr>
<tr><td><a href="#Baptism">Baptism</a></td><td nowrap="nowrap">http://purl.org/vocab/bio/0.1/Baptism</td></td><td>The ceremonial event held to admit a person to membership of a Christian church</td></tr>
<tr><td><a href="#BarMitzvah">BarMitzvah</a></td><td nowrap="nowrap">http://purl.org/vocab/bio/0.1/BarMitzvah</td></td><td>The ceremonial event held when a Jewish boy reaches age 13</td></tr>
<tr><td><a href="#BasMitzvah">BasMitzvah</a></td><td nowrap="nowrap">http://purl.org/vocab/bio/0.1/BasMitzvah</td></td><td>The ceremonial event held when a Jewish girl reaching age 13, also known as &#34;Bat Mitzvah</td></tr>
<tr><td><a href="#biography">Biography</a></td><td nowrap="nowrap">http://purl.org/vocab/bio/0.1/biography</td></td><td>An extended description or account of someone&#39;s life</td></tr>
<tr><td><a href="#Birth">Birth</a></td><td nowrap="nowrap">http://purl.org/vocab/bio/0.1/Birth</td></td><td>The event of a person entering into life</td></tr>
<tr><td><a href="#birth">Birth Event</a></td><td nowrap="nowrap">http://purl.org/vocab/bio/0.1/birth</td></td><td>An birth event associated with a person, group or organization</td></tr>
<tr><td><a href="#Burial">Burial</a></td><td nowrap="nowrap">http://purl.org/vocab/bio/0.1/Burial</td></td><td>The event of interring the remains of a person&#39;s body into the ground</td></tr>
<tr><td><a href="#NameChange">Change of Name</a></td><td nowrap="nowrap">http://purl.org/vocab/bio/0.1/NameChange</td></td><td>The event of a person changing their name</td></tr>
<tr><td><a href="#PositionChange">Change of Position</a></td><td nowrap="nowrap">http://purl.org/vocab/bio/0.1/PositionChange</td></td><td>The event of a person changing the position they hold with an employer</td></tr>
<tr><td><a href="#child">Child</a></td><td nowrap="nowrap">http://purl.org/vocab/bio/0.1/child</td></td><td>A biological child of a person</td></tr>
<tr><td><a href="#concludingEvent">Concluding Event</a></td><td nowrap="nowrap">http://purl.org/vocab/bio/0.1/concludingEvent</td></td><td>An event that marks the end of an interval and/or relationship</td></tr>
<tr><td><a href="#concurrentEvent">Concurrent Event</a></td><td nowrap="nowrap">http://purl.org/vocab/bio/0.1/concurrentEvent</td></td><td>An event that occurs while this event is occurring</td></tr>
<tr><td><a href="#Coronation">Coronation</a></td><td nowrap="nowrap">http://purl.org/vocab/bio/0.1/Coronation</td></td><td>The ceremonial event of a person being invested with regal power to become a monarch</td></tr>
<tr><td><a href="#Cremation">Cremation</a></td><td nowrap="nowrap">http://purl.org/vocab/bio/0.1/Cremation</td></td><td>The event of disposing of the remains of a person&#39;s body by fire</td></tr>
<tr><td><a href="#date">Date</a></td><td nowrap="nowrap">http://purl.org/vocab/bio/0.1/date</td></td><td>The date at which an event occurred</td></tr>
<tr><td><a href="#Death">Death</a></td><td nowrap="nowrap">http://purl.org/vocab/bio/0.1/Death</td></td><td>The event of a person&#39;s life ending</td></tr>
<tr><td><a href="#death">Death Event</a></td><td nowrap="nowrap">http://purl.org/vocab/bio/0.1/death</td></td><td>An death event associated with a person, group or organization</td></tr>
<tr><td><a href="#Demotion">Demotion</a></td><td nowrap="nowrap">http://purl.org/vocab/bio/0.1/Demotion</td></td><td>The event of a person changing the position they hold with an employer to one with less importance or responsibility</td></tr>
<tr><td><a href="#Disbanding">Disbanding</a></td><td nowrap="nowrap">http://purl.org/vocab/bio/0.1/Disbanding</td></td><td>The event of a group or organization being disbanded</td></tr>
<tr><td><a href="#Dismissal">Dismissal</a></td><td nowrap="nowrap">http://purl.org/vocab/bio/0.1/Dismissal</td></td><td>The event of a person involuntarily giving up their office or position</td></tr>
<tr><td><a href="#Divorce">Divorce</a></td><td nowrap="nowrap">http://purl.org/vocab/bio/0.1/Divorce</td></td><td>The event of legally dissolving a marriage</td></tr>
<tr><td><a href="#Emigration">Emigration</a></td><td nowrap="nowrap">http://purl.org/vocab/bio/0.1/Emigration</td></td><td>The event of a person leaving their homeland with the intent of residing elsewhere</td></tr>
<tr><td><a href="#employer">Employer</a></td><td nowrap="nowrap">http://purl.org/vocab/bio/0.1/employer</td></td><td>An agent that is involved in an event as an employer</td></tr>
<tr><td><a href="#Employment">Employment</a></td><td nowrap="nowrap">http://purl.org/vocab/bio/0.1/Employment</td></td><td>The event of a person entering an occupational relationship with an employer</td></tr>
<tr><td><a href="#Enrolment">Enrolment</a></td><td nowrap="nowrap">http://purl.org/vocab/bio/0.1/Enrolment</td></td><td>The event of a person initiating attendence to a school or other place of learning</td></tr>
<tr><td><a href="#Event">Event</a></td><td nowrap="nowrap">http://purl.org/vocab/bio/0.1/Event</td></td><td>An event is an occurrence that brings about a change in the state of affairs for one or more people and/or other agents</td></tr>
<tr><td><a href="#eventInterval">Event Interval</a></td><td nowrap="nowrap">http://purl.org/vocab/bio/0.1/eventInterval</td></td><td>The interval during which the event occurs</td></tr>
<tr><td><a href="#Execution">Execution</a></td><td nowrap="nowrap">http://purl.org/vocab/bio/0.1/Execution</td></td><td>The event of a person being deliberately killed as punishment</td></tr>
<tr><td><a href="#father">Father</a></td><td nowrap="nowrap">http://purl.org/vocab/bio/0.1/father</td></td><td>The biological father of a person, also known as the genitor</td></tr>
<tr><td><a href="#followingEvent">Following Event</a></td><td nowrap="nowrap">http://purl.org/vocab/bio/0.1/followingEvent</td></td><td>An event that starts at some time after this event</td></tr>
<tr><td><a href="#Formation">Formation</a></td><td nowrap="nowrap">http://purl.org/vocab/bio/0.1/Formation</td></td><td>The event of a group or organization coming into being</td></tr>
<tr><td><a href="#Funeral">Funeral</a></td><td nowrap="nowrap">http://purl.org/vocab/bio/0.1/Funeral</td></td><td>The event of marking a person&#39;s death with a ceremony</td></tr>
<tr><td><a href="#Graduation">Graduation</a></td><td nowrap="nowrap">http://purl.org/vocab/bio/0.1/Graduation</td></td><td>The event of a person being awarded educational diplomas or degrees</td></tr>
<tr><td><a href="#GroupEvent">Group Event</a></td><td nowrap="nowrap">http://purl.org/vocab/bio/0.1/GroupEvent</td></td><td>A type of event that is principally about one or more agents and their partnership</td></tr>
<tr><td><a href="#immediatelyFollowingEvent">Immediately Following Event</a></td><td nowrap="nowrap">http://purl.org/vocab/bio/0.1/immediatelyFollowingEvent</td></td><td>An event that starts immediately after this event</td></tr>
<tr><td><a href="#immediatelyPrecedingEvent">Immediately Preceding Event</a></td><td nowrap="nowrap">http://purl.org/vocab/bio/0.1/immediatelyPrecedingEvent</td></td><td>An event that occurs and concludes immediately before this event</td></tr>
<tr><td><a href="#Imprisonment">Imprisonment</a></td><td nowrap="nowrap">http://purl.org/vocab/bio/0.1/Imprisonment</td></td><td>The event of a person being detained in a jail or prison</td></tr>
<tr><td><a href="#Inauguration">Inauguration</a></td><td nowrap="nowrap">http://purl.org/vocab/bio/0.1/Inauguration</td></td><td>The ceremonial event marking the beginning of a person&#39;s term of office as a leader</td></tr>
<tr><td><a href="#IndividualEvent">Individual Event</a></td><td nowrap="nowrap">http://purl.org/vocab/bio/0.1/IndividualEvent</td></td><td>A type of event that is principally about a single person, group or organization</td></tr>
<tr><td><a href="#initiatingEvent">Initiating Event</a></td><td nowrap="nowrap">http://purl.org/vocab/bio/0.1/initiatingEvent</td></td><td>An event that marks the start of an interval and/or relationship</td></tr>
<tr><td><a href="#Interval">Interval</a></td><td nowrap="nowrap">http://purl.org/vocab/bio/0.1/Interval</td></td><td>A extended interval of time related to a particular state of affairs, such as the lifespan of a person or a period of employment</td></tr>
<tr><td><a href="#Investiture">Investiture</a></td><td nowrap="nowrap">http://purl.org/vocab/bio/0.1/Investiture</td></td><td>The ceremonial event of a person taking a public office or honour</td></tr>
<tr><td><a href="#keywords">Key Words</a></td><td nowrap="nowrap">http://purl.org/vocab/bio/0.1/keywords</td></td><td>A comma delimited list of key words that describe a person</td></tr>
<tr><td><a href="#event">Life Event</a></td><td nowrap="nowrap">http://purl.org/vocab/bio/0.1/event</td></td><td>An event associated with a person, group or organization</td></tr>
<tr><td><a href="#Marriage">Marriage</a></td><td nowrap="nowrap">http://purl.org/vocab/bio/0.1/Marriage</td></td><td>The event of creating uniting the participants into a new family unit, sometimes accompanied by a formal wedding ceremony</td></tr>
<tr><td><a href="#mother">Mother</a></td><td nowrap="nowrap">http://purl.org/vocab/bio/0.1/mother</td></td><td>The biological mother of a person, also known as the genetrix</td></tr>
<tr><td><a href="#Murder">Murder</a></td><td nowrap="nowrap">http://purl.org/vocab/bio/0.1/Murder</td></td><td>The event of a person being killed unlawfully with intent by the killer</td></tr>
<tr><td><a href="#Naturalization">Naturalization</a></td><td nowrap="nowrap">http://purl.org/vocab/bio/0.1/Naturalization</td></td><td>The event of a person obtaining citizenship</td></tr>
<tr><td><a href="#officiator">Officiator</a></td><td nowrap="nowrap">http://purl.org/vocab/bio/0.1/officiator</td></td><td>A person that officiates at a ceremonial event</td></tr>
<tr><td><a href="#olb">One-line bio</a></td><td nowrap="nowrap">http://purl.org/vocab/bio/0.1/olb</td></td><td>A one-line biography of the person</td></tr>
<tr><td><a href="#Ordination">Ordination</a></td><td nowrap="nowrap">http://purl.org/vocab/bio/0.1/Ordination</td></td><td>The ceremonial event held when a person receives authority to act in religious matters</td></tr>
<tr><td><a href="#organization">Organization</a></td><td nowrap="nowrap">http://purl.org/vocab/bio/0.1/organization</td></td><td>An organization that plays a role in an event</td></tr>
<tr><td><a href="#parent">Parent</a></td><td nowrap="nowrap">http://purl.org/vocab/bio/0.1/parent</td></td><td>A person that takes the parent role in an event</td></tr>
<tr><td><a href="#participant">Participant</a></td><td nowrap="nowrap">http://purl.org/vocab/bio/0.1/participant</td></td><td>A person, group or organization that participates in a relationship for some time</td></tr>
<tr><td><a href="#partner">Partner</a></td><td nowrap="nowrap">http://purl.org/vocab/bio/0.1/partner</td></td><td>A person that is involved in a event as a partner in a relationship</td></tr>
<tr><td><a href="#Performance">Performance</a></td><td nowrap="nowrap">http://purl.org/vocab/bio/0.1/Performance</td></td><td>The event of an individual or a group of performers performing</td></tr>
<tr><td><a href="#place">Place</a></td><td nowrap="nowrap">http://purl.org/vocab/bio/0.1/place</td></td><td>The place at which an event occurred</td></tr>
<tr><td><a href="#position">Position</a></td><td nowrap="nowrap">http://purl.org/vocab/bio/0.1/position</td></td><td>The employment position or public office involved in an event</td></tr>
<tr><td><a href="#precedingEvent">Preceding Event</a></td><td nowrap="nowrap">http://purl.org/vocab/bio/0.1/precedingEvent</td></td><td>An event that occurs and concludes at some time before this event</td></tr>
<tr><td><a href="#principal">Principal</a></td><td nowrap="nowrap">http://purl.org/vocab/bio/0.1/principal</td></td><td>A person that takes the primary and most important role in an event</td></tr>
<tr><td><a href="#Promotion">Promotion</a></td><td nowrap="nowrap">http://purl.org/vocab/bio/0.1/Promotion</td></td><td>The event of a person changing the position they hold with an employer to one with more importance or responsibility</td></tr>
<tr><td><a href="#Redundancy">Redundancy</a></td><td nowrap="nowrap">http://purl.org/vocab/bio/0.1/Redundancy</td></td><td>The event of a person involuntarily giving up an office or position that is no longer needed</td></tr>
<tr><td><a href="#relationship">Relationship</a></td><td nowrap="nowrap">http://purl.org/vocab/bio/0.1/relationship</td></td><td>A relationship that a person, group or organization participates in for some time</td></tr>
<tr><td><a href="#interval">Relationship Interval</a></td><td nowrap="nowrap">http://purl.org/vocab/bio/0.1/interval</td></td><td>The interval during which the relationship persists</td></tr>
<tr><td><a href="#Resignation">Resignation</a></td><td nowrap="nowrap">http://purl.org/vocab/bio/0.1/Resignation</td></td><td>The event of a person voluntarily giving up or quitting their office or position</td></tr>
<tr><td><a href="#Retirement">Retirement</a></td><td nowrap="nowrap">http://purl.org/vocab/bio/0.1/Retirement</td></td><td>The event of a person exiting an occupational relationship with an employer after a qualifying time period</td></tr>
<tr><td><a href="#spectator">Spectator</a></td><td nowrap="nowrap">http://purl.org/vocab/bio/0.1/spectator</td></td><td>A person that is present at and observes the occurrence of at least part of an event</td></tr>
<tr><td><a href="#state">State</a></td><td nowrap="nowrap">http://purl.org/vocab/bio/0.1/state</td></td><td>A country or independent territory that is involved in an event</td></tr>
<tr><td><a href="#witness">Witness</a></td><td nowrap="nowrap">http://purl.org/vocab/bio/0.1/witness</td></td><td>A person that witnesses and can bear testimony to the occurrence of an event</td></tr>
</table>
<h2 id="sec-terms">Properties and Classes</h2>

<h3 id="Accession">Accession</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/bio/0.1/Accession" class="uri">http://purl.org/vocab/bio/0.1/Accession</a></p><p class="terminfo">The event of a person succeeding to the right to hold regal power. This event is often automatic on the death of the previous monarch and is usually followed by a coronation event.</p>
<h4>Semantics</h4>
<p class="termsemantics">Being a member of this class implies also being a member of <a href="http://purl.org/vocab/bio/0.1/IndividualEvent" class="uri">Individual Event</a>. 
<h4 id="sec-status">Status</h4>
<ul><li>2010-05-03 - first issued</li></ul>
<h3 id="Adoption">Adoption</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/bio/0.1/Adoption" class="uri">http://purl.org/vocab/bio/0.1/Adoption</a></p><p class="terminfo">The event of creating of a legal parent/child relationship that does not exist biologically.</p>
<h4>Semantics</h4>
<p class="termsemantics">Being a member of this class implies also being a member of <a href="http://purl.org/vocab/bio/0.1/IndividualEvent" class="uri">Individual Event</a>. 
<h4 id="sec-status">Status</h4>
<ul><li>2010-05-03 - first issued</li></ul>
<h3 id="agent">Agent</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/bio/0.1/agent" class="uri">http://purl.org/vocab/bio/0.1/agent</a></p><p class="terminfo">A person, organization or group that plays a role in an event.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being an <a href="http://purl.org/vocab/bio/0.1/Event" class="uri">Event</a>. Every value of this property is a <a href="http://xmlns.com/foaf/0.1/Agent" class="uri">foaf:Agent</a>. It is a sub-property of <a href="http://www.w3.org/2002/07/owl#differentFrom" class="uri">owl:differentFrom</a> and the inverse of <a href="http://purl.org/vocab/bio/0.1/event" class="uri">Life Event</a></p>
<h4 id="sec-status">Status</h4>
<ul><li>2010-05-05 - first issued</li></ul>
<h4 id="sec-examples">Other Information</h4>
<table width="100%"><tr><th valign="top" class="odd"><div class="label"><a href="http://purl.org/net/vocab/2004/03/label#plural" class="uri">Plural</a></div></th><td valign="top" width="80%" class="odd"><div class="lit">Agents<span class="lang">[en]</span></div></td></tr>
</table>
<h3 id="Relationship">Agent Relationship</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/bio/0.1/Relationship" class="uri">http://purl.org/vocab/bio/0.1/Relationship</a></p><p class="terminfo">A particular type of connection existing between people, groups or organizations related to or having dealings with each other.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having <a href="http://purl.org/vocab/bio/0.1/participant" class="uri">Participant</a> or <a href="http://purl.org/vocab/bio/0.1/interval" class="uri">Relationship Interval</a> implies being a member of this class. Things are a member of this class if they are the value of <a href="http://purl.org/vocab/bio/0.1/relationship" class="uri">Relationship</a>. It is equivalent to <a href="http://purl.org/vocab/relationship/Relationship" class="uri">rel:Relationship</a>. 
<h4 id="sec-status">Status</h4>
<ul><li>2011-06-14 - first issued</li></ul>
<h3 id="Annulment">Annulment</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/bio/0.1/Annulment" class="uri">http://purl.org/vocab/bio/0.1/Annulment</a></p><p class="terminfo">The event of declaring a marriage void from the beginning as though it never existed.</p>
<h4>Semantics</h4>
<p class="termsemantics">Being a member of this class implies also being a member of <a href="http://purl.org/vocab/bio/0.1/GroupEvent" class="uri">Group Event</a>. 
<h4 id="sec-status">Status</h4>
<ul><li>2010-05-03 - first issued</li></ul>
<h3 id="Assassination">Assassination</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/bio/0.1/Assassination" class="uri">http://purl.org/vocab/bio/0.1/Assassination</a></p><p class="terminfo">The event of a person being deliberately targeted and killed.</p>
<h4>Semantics</h4>
<p class="termsemantics">Being a member of this class implies also being a member of <a href="http://purl.org/vocab/bio/0.1/Murder" class="uri">Murder</a>. 
<h4 id="sec-status">Status</h4>
<ul><li>2010-05-05 - first issued</li></ul>
<h3 id="Baptism">Baptism</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/bio/0.1/Baptism" class="uri">http://purl.org/vocab/bio/0.1/Baptism</a></p><p class="terminfo">The ceremonial event held to admit a person to membership of a Christian church.</p>
<h4>Semantics</h4>
<p class="termsemantics">Being a member of this class implies also being a member of <a href="http://purl.org/vocab/bio/0.1/IndividualEvent" class="uri">Individual Event</a>. 
<h4 id="sec-status">Status</h4>
<ul><li>2010-05-03 - first issued</li><li>2010-05-20 - editorial change by Ian Davis: Revised comment, replacing &#39;the Christian church&#39; with &#39;a Christian church&#39;</li></ul>
<h3 id="BarMitzvah">BarMitzvah</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/bio/0.1/BarMitzvah" class="uri">http://purl.org/vocab/bio/0.1/BarMitzvah</a></p><p class="terminfo">The ceremonial event held when a Jewish boy reaches age 13.</p>
<h4>Semantics</h4>
<p class="termsemantics">Being a member of this class implies also being a member of <a href="http://purl.org/vocab/bio/0.1/IndividualEvent" class="uri">Individual Event</a>. 
<h4 id="sec-status">Status</h4>
<ul><li>2010-05-03 - first issued</li></ul>
<h3 id="BasMitzvah">BasMitzvah</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/bio/0.1/BasMitzvah" class="uri">http://purl.org/vocab/bio/0.1/BasMitzvah</a></p><p class="terminfo">The ceremonial event held when a Jewish girl reaching age 13, also known as &#34;Bat Mitzvah.&#34;</p>
<h4>Semantics</h4>
<p class="termsemantics">Being a member of this class implies also being a member of <a href="http://purl.org/vocab/bio/0.1/IndividualEvent" class="uri">Individual Event</a>. 
<h4 id="sec-status">Status</h4>
<ul><li>2010-05-03 - first issued</li></ul>
<h3 id="biography">Biography</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/bio/0.1/biography" class="uri">http://purl.org/vocab/bio/0.1/biography</a></p><p class="terminfo">An extended description or account of someone&#39;s life.</p>
<h4>Usage</h4>
<div class="usagenote"><div class="lit"><p>It is expected that the value of this property is either a literal formatted with HTML markup or a pointer to an HTML document.</p></div></div>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://xmlns.com/foaf/0.1/Person" class="uri">foaf:Person</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2010-06-05 - first issued</li></ul>
<h3 id="Birth">Birth</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/bio/0.1/Birth" class="uri">http://purl.org/vocab/bio/0.1/Birth</a></p><p class="terminfo">The event of a person entering into life.</p>
<h4>Semantics</h4>
<p class="termsemantics">Being a member of this class implies also being a member of <a href="http://purl.org/vocab/bio/0.1/IndividualEvent" class="uri">Individual Event</a>. Things are a member of this class if they are the value of <a href="http://purl.org/vocab/bio/0.1/birth" class="uri">Birth Event</a>. 
<h4 id="sec-examples">Examples</h4>

<h5>The birth of Albert Einstein</h5>
<div class="lit">
<pre><code>_:e a bio:Birth 
    ; dc:date "1879-03-14"
    ; bio:principal &lt;http://dbpedia.org/resource/Albert_Einstein&gt;
    ; bio:parent &lt;http://dbpedia.org/resource/Pauline_Koch&gt;
    ; bio:parent &lt;http://dbpedia.org/resource/Hermann_Einstein&gt;
    ; bio:place &lt;http://dbpedia.org/resource/Ulm&gt;
    .</code></pre>
</div>
<h4 id="sec-status">Status</h4>
<ul><li>2010-05-04 - editorial change by Ian Davis: Marked as testing</li></ul>
<h3 id="birth">Birth Event</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/bio/0.1/birth" class="uri">http://purl.org/vocab/bio/0.1/birth</a></p><p class="terminfo">An birth event associated with a person, group or organization.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://xmlns.com/foaf/0.1/Agent" class="uri">foaf:Agent</a>. Every value of this property is a <a href="http://purl.org/vocab/bio/0.1/Birth" class="uri">Birth</a>. It is a sub-property of <a href="http://purl.org/vocab/bio/0.1/event" class="uri">Life Event</a> and <a href="http://www.w3.org/2002/07/owl#differentFrom" class="uri">owl:differentFrom</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2011-07-12 - semantic change by Alexandre Passant: Proposed addition of the property</li></ul>
<h4 id="sec-examples">Other Information</h4>
<table width="100%"><tr><th valign="top" class="odd"><div class="label"><a href="http://purl.org/net/vocab/2004/03/label#plural" class="uri">Plural</a></div></th><td valign="top" width="80%" class="odd"><div class="lit">Birth Events<span class="lang">[en]</span></div></td></tr>
</table>
<h3 id="Burial">Burial</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/bio/0.1/Burial" class="uri">http://purl.org/vocab/bio/0.1/Burial</a></p><p class="terminfo">The event of interring the remains of a person&#39;s body into the ground.</p>
<h4>Semantics</h4>
<p class="termsemantics">Being a member of this class implies also being a member of <a href="http://purl.org/vocab/bio/0.1/IndividualEvent" class="uri">Individual Event</a>. 
<h4 id="sec-status">Status</h4>
<ul><li>2010-05-03 - first issued</li></ul>
<h3 id="NameChange">Change of Name</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/bio/0.1/NameChange" class="uri">http://purl.org/vocab/bio/0.1/NameChange</a></p><p class="terminfo">The event of a person changing their name.</p>
<h4>Semantics</h4>
<p class="termsemantics">Being a member of this class implies also being a member of <a href="http://purl.org/vocab/bio/0.1/IndividualEvent" class="uri">Individual Event</a>. 
<h4 id="sec-status">Status</h4>
<ul><li>2010-05-03 - first issued</li></ul>
<h3 id="PositionChange">Change of Position</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/bio/0.1/PositionChange" class="uri">http://purl.org/vocab/bio/0.1/PositionChange</a></p><p class="terminfo">The event of a person changing the position they hold with an employer.</p>
<h4>Semantics</h4>
<p class="termsemantics">Being a member of this class implies also being a member of <a href="http://purl.org/vocab/bio/0.1/IndividualEvent" class="uri">Individual Event</a>. 
<h4 id="sec-status">Status</h4>
<ul><li>2010-05-03 - first issued</li></ul>
<h3 id="child">Child</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/bio/0.1/child" class="uri">http://purl.org/vocab/bio/0.1/child</a></p><p class="terminfo">A biological child of a person. </p>
<h4>Usage</h4>
<div class="usagenote"><div class="lit">Note that this is a strict definition of child that does not include adopted children, step-children or similar non-biological relationships. The <a href="http://purl.org/vocab/relationship">Relationship</a> vocabulary may be more suitable for broader types of parent/child relation.</div></div>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://xmlns.com/foaf/0.1/Person" class="uri">foaf:Person</a>. Every value of this property is a <a href="http://xmlns.com/foaf/0.1/Person" class="uri">foaf:Person</a>. It is a sub-property of <a href="http://www.w3.org/2002/07/owl#differentFrom" class="uri">owl:differentFrom</a>. It is equivalent to <a href="http://purl.org/vocab/relationship/parentOf" class="uri">Is parent of</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2010-05-03 - first issued</li><li>2010-06-06 - semantic change by Ian Davis: Made equivalent to rel:parentOf on suggestion of Gautier Poupeau</li></ul>
<h4 id="sec-examples">Other Information</h4>
<table width="100%"><tr><th valign="top" class="odd"><div class="label"><a href="http://purl.org/net/vocab/2004/03/label#plural" class="uri">Plural</a></div></th><td valign="top" width="80%" class="odd"><div class="lit">Children<span class="lang">[en]</span></div></td></tr>
</table>
<h3 id="concludingEvent">Concluding Event</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/bio/0.1/concludingEvent" class="uri">http://purl.org/vocab/bio/0.1/concludingEvent</a></p><p class="terminfo">An event that marks the end of an interval and/or relationship. The event changes of the state of affairs that held during the interval. For example a period of study may be concluded by a Graduation event.</p>
<h4>Semantics</h4>
<p class="termsemantics">Every value of this property is an <a href="http://purl.org/vocab/bio/0.1/Event" class="uri">Event</a>. It is a sub-property of <a href="http://www.w3.org/2002/07/owl#differentFrom" class="uri">owl:differentFrom</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2010-05-06 - first issued</li></ul>
<h4 id="sec-examples">Other Information</h4>
<table width="100%"><tr><th valign="top" class="odd"><div class="label"><a href="http://purl.org/net/vocab/2004/03/label#plural" class="uri">Plural</a></div></th><td valign="top" width="80%" class="odd"><div class="lit">Concluding Event<span class="lang">[en]</span></div></td></tr>
</table>
<h3 id="concurrentEvent">Concurrent Event</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/bio/0.1/concurrentEvent" class="uri">http://purl.org/vocab/bio/0.1/concurrentEvent</a></p><p class="terminfo">An event that occurs while this event is occurring. The events need not start or conclude at the same times.</p>
<h4>Semantics</h4>
<p class="termsemantics">This property is symmetrical. Having this property implies being an <a href="http://purl.org/vocab/bio/0.1/Event" class="uri">Event</a>. Every value of this property is an <a href="http://purl.org/vocab/bio/0.1/Event" class="uri">Event</a>. It is a sub-property of <a href="http://www.w3.org/2002/07/owl#differentFrom" class="uri">owl:differentFrom</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2010-05-06 - first issued</li></ul>
<h4 id="sec-examples">Other Information</h4>
<table width="100%"><tr><th valign="top" class="odd"><div class="label"><a href="http://purl.org/net/vocab/2004/03/label#plural" class="uri">Plural</a></div></th><td valign="top" width="80%" class="odd"><div class="lit">Concurrent Events<span class="lang">[en]</span></div></td></tr>
</table>
<h3 id="Coronation">Coronation</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/bio/0.1/Coronation" class="uri">http://purl.org/vocab/bio/0.1/Coronation</a></p><p class="terminfo">The ceremonial event of a person being invested with regal power to become a monarch.</p>
<h4>Semantics</h4>
<p class="termsemantics">Being a member of this class implies also being a member of <a href="http://purl.org/vocab/bio/0.1/IndividualEvent" class="uri">Individual Event</a>. 
<h4 id="sec-status">Status</h4>
<ul><li>2010-05-03 - first issued</li></ul>
<h3 id="Cremation">Cremation</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/bio/0.1/Cremation" class="uri">http://purl.org/vocab/bio/0.1/Cremation</a></p><p class="terminfo">The event of disposing of the remains of a person&#39;s body by fire.</p>
<h4>Semantics</h4>
<p class="termsemantics">Being a member of this class implies also being a member of <a href="http://purl.org/vocab/bio/0.1/IndividualEvent" class="uri">Individual Event</a>. 
<h4 id="sec-examples">Examples</h4>

<h5>The cremation of Albert Einstein</h5>
<div class="lit">
<pre><code>_:e a bio:Cremation 
    ; dc:date "1955-04-18"
    ; bio:principal &lt;http://dbpedia.org/resource/Albert_Einstein&gt;
    ; bio:place &lt;http://dbpedia.org/resource/Princeton,_New_Jersey&gt;
    .</code></pre>
</div>
<h4 id="sec-status">Status</h4>
<ul><li>2010-05-03 - first issued</li></ul>
<h3 id="date">Date</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/bio/0.1/date" class="uri">http://purl.org/vocab/bio/0.1/date</a></p><p class="terminfo">The date at which an event occurred.</p>
<h4>Usage</h4>
<div class="usagenote"><div class="lit"><p>The date should be formatted as specified in <a href="http://www.w3.org/TR/NOTE-datetime">ISO8601</a>.
For example: 2003-03-15 corresponds to the 15th March 2003, and 2003-03-15T13:21-05:00 corresponds to 15th March 2003, 8:21 am, US Eastern Standard Time.</p></div></div>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being an <a href="http://purl.org/vocab/bio/0.1/Event" class="uri">Event</a>. It is a sub-property of <a href="http://purl.org/dc/elements/1.1/date" class="uri">Date</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2010-05-03 - editorial change by Ian Davis: Added a plural label</li><li>2010-05-04 - editorial change by Ian Davis: Marked as a stable term</li></ul>
<h4 id="sec-examples">Other Information</h4>
<table width="100%"><tr><th valign="top" class="odd"><div class="label"><a href="http://purl.org/net/vocab/2004/03/label#plural" class="uri">Plural</a></div></th><td valign="top" width="80%" class="odd"><div class="lit">Dates<span class="lang">[en]</span></div></td></tr>
</table>
<h3 id="Death">Death</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/bio/0.1/Death" class="uri">http://purl.org/vocab/bio/0.1/Death</a></p><p class="terminfo">The event of a person&#39;s life ending.</p>
<h4>Semantics</h4>
<p class="termsemantics">Being a member of this class implies also being a member of <a href="http://purl.org/vocab/bio/0.1/IndividualEvent" class="uri">Individual Event</a>. Things are a member of this class if they are the value of <a href="http://purl.org/vocab/bio/0.1/death" class="uri">Death Event</a>. 
<h4 id="sec-examples">Examples</h4>

<h5>The death of Albert Einstein</h5>
<div class="lit">
<pre><code>_:e a bio:Death 
    ; dc:date "1955-04-18"
    ; bio:principal &lt;http://dbpedia.org/resource/Albert_Einstein&gt;
    ; bio:place &lt;http://dbpedia.org/resource/Princeton,_New_Jersey&gt;
    .</code></pre>
</div>
<h4 id="sec-status">Status</h4>
<ul><li>2010-05-04 - editorial change by Ian Davis: Marked as a stable term</li></ul>
<h3 id="death">Death Event</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/bio/0.1/death" class="uri">http://purl.org/vocab/bio/0.1/death</a></p><p class="terminfo">An death event associated with a person, group or organization.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://xmlns.com/foaf/0.1/Agent" class="uri">foaf:Agent</a>. Every value of this property is a <a href="http://purl.org/vocab/bio/0.1/Death" class="uri">Death</a>. It is a sub-property of <a href="http://purl.org/vocab/bio/0.1/event" class="uri">Life Event</a> and <a href="http://www.w3.org/2002/07/owl#differentFrom" class="uri">owl:differentFrom</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2011-07-12 - semantic change by Alexandre Passant: Proposed addition of the property</li></ul>
<h4 id="sec-examples">Other Information</h4>
<table width="100%"><tr><th valign="top" class="odd"><div class="label"><a href="http://purl.org/net/vocab/2004/03/label#plural" class="uri">Plural</a></div></th><td valign="top" width="80%" class="odd"><div class="lit">Death Events<span class="lang">[en]</span></div></td></tr>
</table>
<h3 id="Demotion">Demotion</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/bio/0.1/Demotion" class="uri">http://purl.org/vocab/bio/0.1/Demotion</a></p><p class="terminfo">The event of a person changing the position they hold with an employer to one with less importance or responsibility.</p>
<h4>Semantics</h4>
<p class="termsemantics">Being a member of this class implies also being a member of <a href="http://purl.org/vocab/bio/0.1/PositionChange" class="uri">Change of Position</a>. 
<h4 id="sec-status">Status</h4>
<ul><li>2010-05-03 - first issued</li></ul>
<h3 id="Disbanding">Disbanding</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/bio/0.1/Disbanding" class="uri">http://purl.org/vocab/bio/0.1/Disbanding</a></p><p class="terminfo">The event of a group or organization being disbanded.</p>
<h4>Semantics</h4>
<p class="termsemantics">Being a member of this class implies also being a member of <a href="http://purl.org/vocab/bio/0.1/IndividualEvent" class="uri">Individual Event</a>. 
<h4 id="sec-status">Status</h4>
<ul><li>2011-06-10 - first issued</li></ul>
<h3 id="Dismissal">Dismissal</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/bio/0.1/Dismissal" class="uri">http://purl.org/vocab/bio/0.1/Dismissal</a></p><p class="terminfo">The event of a person involuntarily giving up their office or position. Dismissal is often perceived to be the employee&#39;s fault and may be considered disgraceful.</p>
<h4>Semantics</h4>
<p class="termsemantics">Being a member of this class implies also being a member of <a href="http://purl.org/vocab/bio/0.1/IndividualEvent" class="uri">Individual Event</a>. 
<h4 id="sec-status">Status</h4>
<ul><li>2010-05-03 - first issued</li></ul>
<h3 id="Divorce">Divorce</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/bio/0.1/Divorce" class="uri">http://purl.org/vocab/bio/0.1/Divorce</a></p><p class="terminfo">The event of legally dissolving a marriage.</p>
<h4>Semantics</h4>
<p class="termsemantics">Being a member of this class implies also being a member of <a href="http://purl.org/vocab/bio/0.1/GroupEvent" class="uri">Group Event</a>. 
<h4 id="sec-examples">Examples</h4>

<h5>The divorce of Albert Einstein and Mileva Marić</h5>
<div class="lit">
<pre><code>_:e a bio:Divorce 
    ; dc:date "1919-02-14"
    ; bio:partner &lt;http://dbpedia.org/resource/Albert_Einstein&gt;
    ; bio:partner &lt;http://dbpedia.org/resource/Mileva_Mari%C4%87&gt;
    ; bio:place &lt;http://dbpedia.org/resource/Zurich&gt;
    .</code></pre>
</div>
<h4 id="sec-status">Status</h4>
<ul><li>2010-05-03 - first issued</li></ul>
<h3 id="Emigration">Emigration</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/bio/0.1/Emigration" class="uri">http://purl.org/vocab/bio/0.1/Emigration</a></p><p class="terminfo">The event of a person leaving their homeland with the intent of residing elsewhere.</p>
<h4>Semantics</h4>
<p class="termsemantics">Being a member of this class implies also being a member of <a href="http://purl.org/vocab/bio/0.1/IndividualEvent" class="uri">Individual Event</a>. 
<h4 id="sec-examples">Examples</h4>

<h5>Albert Einstein emigrating to the United States</h5>
<div class="lit">
<pre><code>_:e a bio:Emigration 
    ; dc:date "1933"^^xsd:gYear
    ; bio:principal &lt;http://dbpedia.org/resource/Albert_Einstein&gt;
    ; bio:state &lt;http://dbpedia.org/resource/United_States&gt;
    .</code></pre>
</div>
<h4 id="sec-status">Status</h4>
<ul><li>2010-05-03 - first issued</li></ul>
<h3 id="employer">Employer</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/bio/0.1/employer" class="uri">http://purl.org/vocab/bio/0.1/employer</a></p><p class="terminfo">An agent that is involved in an event as an employer.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being an <a href="http://purl.org/vocab/bio/0.1/Event" class="uri">Event</a>. Every value of this property is a <a href="http://xmlns.com/foaf/0.1/Agent" class="uri">foaf:Agent</a>. It is a sub-property of <a href="http://purl.org/vocab/bio/0.1/agent" class="uri">Agent</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2010-05-05 - first issued</li></ul>
<h4 id="sec-examples">Other Information</h4>
<table width="100%"><tr><th valign="top" class="odd"><div class="label"><a href="http://purl.org/net/vocab/2004/03/label#plural" class="uri">Plural</a></div></th><td valign="top" width="80%" class="odd"><div class="lit">Employers<span class="lang">[en]</span></div></td></tr>
</table>
<h3 id="Employment">Employment</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/bio/0.1/Employment" class="uri">http://purl.org/vocab/bio/0.1/Employment</a></p><p class="terminfo">The event of a person entering an occupational relationship with an employer.</p>
<h4>Semantics</h4>
<p class="termsemantics">Being a member of this class implies also being a member of <a href="http://purl.org/vocab/bio/0.1/IndividualEvent" class="uri">Individual Event</a>. 
<h4 id="sec-status">Status</h4>
<ul><li>2010-05-03 - first issued</li></ul>
<h3 id="Enrolment">Enrolment</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/bio/0.1/Enrolment" class="uri">http://purl.org/vocab/bio/0.1/Enrolment</a></p><p class="terminfo">The event of a person initiating attendence to a school or other place of learning.</p>
<h4>Semantics</h4>
<p class="termsemantics">Being a member of this class implies also being a member of <a href="http://purl.org/vocab/bio/0.1/IndividualEvent" class="uri">Individual Event</a>. 
<h4 id="sec-status">Status</h4>
<ul><li>2010-05-03 - first issued</li></ul>
<h3 id="Event">Event</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/bio/0.1/Event" class="uri">http://purl.org/vocab/bio/0.1/Event</a></p><p class="terminfo">An event is an occurrence that brings about a change in the state of affairs for one or more people and/or other agents. Events are assumed to occur over a period of time and may not have precise start and end points.</p>
<h4>Usage</h4>
<div class="usagenote"><div class="lit">This class is intended to describe biographical events, i.e. events in the life of a person.<span class="lang">[en]</span></div></div>
<h4>Semantics</h4>
<p class="termsemantics">Being a member of this class implies also being a member of <a href="http://purl.org/NET/c4dm/event.owl#Event" class="uri">c4dm:Event</a>, <a href="http://sw.opencyc.org/2009/04/07/concept/en/Event" class="uri">cyc:Event</a>, <a href="http://linkedevents.org/ontology/Event" class="uri">msg0:Event</a> and <a href="http://purl.org/dc/dcmitype/Event" class="uri">dctype:Event</a>. Having <a href="http://purl.org/vocab/bio/0.1/date" class="uri">Date</a>, <a href="http://purl.org/vocab/bio/0.1/place" class="uri">Place</a>, <a href="http://purl.org/vocab/bio/0.1/position" class="uri">Position</a>, <a href="http://purl.org/vocab/bio/0.1/eventInterval" class="uri">Event Interval</a>, <a href="http://purl.org/vocab/bio/0.1/precedingEvent" class="uri">Preceding Event</a>, <a href="http://purl.org/vocab/bio/0.1/immediatelyPrecedingEvent" class="uri">Immediately Preceding Event</a>, <a href="http://purl.org/vocab/bio/0.1/followingEvent" class="uri">Following Event</a>, <a href="http://purl.org/vocab/bio/0.1/immediatelyFollowingEvent" class="uri">Immediately Following Event</a>, <a href="http://purl.org/vocab/bio/0.1/concurrentEvent" class="uri">Concurrent Event</a>, <a href="http://purl.org/vocab/bio/0.1/agent" class="uri">Agent</a>, <a href="http://purl.org/vocab/bio/0.1/employer" class="uri">Employer</a>, <a href="http://purl.org/vocab/bio/0.1/state" class="uri">State</a>, <a href="http://purl.org/vocab/bio/0.1/parent" class="uri">Parent</a>, <a href="http://purl.org/vocab/bio/0.1/principal" class="uri">Principal</a>, <a href="http://purl.org/vocab/bio/0.1/partner" class="uri">Partner</a>, <a href="http://purl.org/vocab/bio/0.1/officiator" class="uri">Officiator</a>, <a href="http://purl.org/vocab/bio/0.1/witness" class="uri">Witness</a>, <a href="http://purl.org/vocab/bio/0.1/spectator" class="uri">Spectator</a> or <a href="http://purl.org/vocab/bio/0.1/organization" class="uri">Organization</a> implies being a member of this class. Things are a member of this class if they are the value of <a href="http://purl.org/vocab/bio/0.1/precedingEvent" class="uri">Preceding Event</a>, <a href="http://purl.org/vocab/bio/0.1/immediatelyPrecedingEvent" class="uri">Immediately Preceding Event</a>, <a href="http://purl.org/vocab/bio/0.1/followingEvent" class="uri">Following Event</a>, <a href="http://purl.org/vocab/bio/0.1/immediatelyFollowingEvent" class="uri">Immediately Following Event</a>, <a href="http://purl.org/vocab/bio/0.1/concurrentEvent" class="uri">Concurrent Event</a>, <a href="http://purl.org/vocab/bio/0.1/initiatingEvent" class="uri">Initiating Event</a>, <a href="http://purl.org/vocab/bio/0.1/concludingEvent" class="uri">Concluding Event</a> or <a href="http://purl.org/vocab/bio/0.1/event" class="uri">Life Event</a>. 
<h4 id="sec-status">Status</h4>
<ul><li>2010-05-04 - editorial change by Ian Davis: Marked as a stable term</li><li>2010-05-04 - semantic change by Ian Davis: Made equivalent to cyc:Event</li><li>2010-05-20 - editorial change by Ian Davis: Marked as testing status</li><li>2010-05-20 - semantic change by Ian Davis: Removed subclass of owl-time ProperInteval</li></ul>
<h3 id="eventInterval">Event Interval</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/bio/0.1/eventInterval" class="uri">http://purl.org/vocab/bio/0.1/eventInterval</a></p><p class="terminfo">The interval during which the event occurs. This interval represents the exact interval of occurence for an event, it starts at the moment the event commences and finishes when the event concludes. In other words both the event and the interval start at the same instant of time and extend for the same duration.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being an <a href="http://purl.org/vocab/bio/0.1/Event" class="uri">Event</a>. Every value of this property is an <a href="http://purl.org/vocab/bio/0.1/Interval" class="uri">Interval</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2010-06-05 - first issued</li></ul>
<h3 id="Execution">Execution</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/bio/0.1/Execution" class="uri">http://purl.org/vocab/bio/0.1/Execution</a></p><p class="terminfo">The event of a person being deliberately killed as punishment.</p>
<h4>Semantics</h4>
<p class="termsemantics">Being a member of this class implies also being a member of <a href="http://purl.org/vocab/bio/0.1/Death" class="uri">Death</a>. 
<h4 id="sec-status">Status</h4>
<ul><li>2010-05-05 - first issued</li></ul>
<h3 id="father">Father</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/bio/0.1/father" class="uri">http://purl.org/vocab/bio/0.1/father</a></p><p class="terminfo">The biological father of a person, also known as the genitor.</p>
<h4>Usage</h4>
<div class="usagenote"><div class="lit">Note that this is a strict definition of father that does not include non-biological relationships. The <a href="http://purl.org/vocab/relationship">Relationship</a> vocabulary may be more suitable for broader types of parent/child relation.</div></div>
<h4>Semantics</h4>
<p class="termsemantics">This property is functional. Having this property implies being a <a href="http://xmlns.com/foaf/0.1/Person" class="uri">foaf:Person</a>. Every value of this property is a <a href="http://xmlns.com/foaf/0.1/Person" class="uri">foaf:Person</a>. It is a sub-property of <a href="http://www.w3.org/2002/07/owl#differentFrom" class="uri">owl:differentFrom</a> and <a href="http://purl.org/vocab/relationship/childOf" class="uri">Is child of</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2010-05-03 - first issued</li><li>2010-06-06 - semantic change by Ian Davis: Made subproperty of rel:childOf on suggestion of Gautier Poupeau</li></ul>
<h3 id="followingEvent">Following Event</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/bio/0.1/followingEvent" class="uri">http://purl.org/vocab/bio/0.1/followingEvent</a></p><p class="terminfo">An event that starts at some time after this event.</p>
<h4>Semantics</h4>
<p class="termsemantics">This property is transitive. Having this property implies being an <a href="http://purl.org/vocab/bio/0.1/Event" class="uri">Event</a>. Every value of this property is an <a href="http://purl.org/vocab/bio/0.1/Event" class="uri">Event</a>. It is a sub-property of <a href="http://www.w3.org/2002/07/owl#differentFrom" class="uri">owl:differentFrom</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2010-05-06 - first issued</li></ul>
<h4 id="sec-examples">Other Information</h4>
<table width="100%"><tr><th valign="top" class="odd"><div class="label"><a href="http://purl.org/net/vocab/2004/03/label#plural" class="uri">Plural</a></div></th><td valign="top" width="80%" class="odd"><div class="lit">Following Events<span class="lang">[en]</span></div></td></tr>
</table>
<h3 id="Formation">Formation</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/bio/0.1/Formation" class="uri">http://purl.org/vocab/bio/0.1/Formation</a></p><p class="terminfo">The event of a group or organization coming into being.</p>
<h4>Semantics</h4>
<p class="termsemantics">Being a member of this class implies also being a member of <a href="http://purl.org/vocab/bio/0.1/IndividualEvent" class="uri">Individual Event</a>. 
<h4 id="sec-status">Status</h4>
<ul><li>2011-06-10 - first issued</li></ul>
<h3 id="Funeral">Funeral</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/bio/0.1/Funeral" class="uri">http://purl.org/vocab/bio/0.1/Funeral</a></p><p class="terminfo">The event of marking a person&#39;s death with a ceremony.</p>
<h4>Semantics</h4>
<p class="termsemantics">Being a member of this class implies also being a member of <a href="http://purl.org/vocab/bio/0.1/IndividualEvent" class="uri">Individual Event</a>. 
<h4 id="sec-status">Status</h4>
<ul><li>2010-05-03 - first issued</li></ul>
<h3 id="Graduation">Graduation</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/bio/0.1/Graduation" class="uri">http://purl.org/vocab/bio/0.1/Graduation</a></p><p class="terminfo">The event of a person being awarded educational diplomas or degrees.</p>
<h4>Semantics</h4>
<p class="termsemantics">Being a member of this class implies also being a member of <a href="http://purl.org/vocab/bio/0.1/IndividualEvent" class="uri">Individual Event</a>. 
<h4 id="sec-examples">Examples</h4>

<h5>Albert Einstein receiving his Doctorate from the University of Zurich</h5>
<div class="lit">
<pre><code>_:e a bio:Graduation 
    ; dc:date "1905"^^xsd:gYear
    ; bio:principal &lt;http://dbpedia.org/resource/Albert_Einstein&gt;
    ; bio:organization &lt;http://dbpedia.org/resource/University_of_Zurich&gt;
    .</code></pre>
</div>
<h4 id="sec-status">Status</h4>
<ul><li>2010-05-03 - first issued</li></ul>
<h3 id="GroupEvent">Group Event</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/bio/0.1/GroupEvent" class="uri">http://purl.org/vocab/bio/0.1/GroupEvent</a></p><p class="terminfo">A type of event that is principally about one or more agents and their partnership. Other agents may be involved but the event is most significant for the partner agent.</p>
<h4>Semantics</h4>
<p class="termsemantics">Every member of this class has at least 2 <a href="http://purl.org/vocab/bio/0.1/partner" class="uri">Partner</a> propertiesBeing a member of this class implies also being a member of <a href="http://purl.org/vocab/bio/0.1/Event" class="uri">Event</a> and Genid25. 
<h4 id="sec-status">Status</h4>

<h3 id="immediatelyFollowingEvent">Immediately Following Event</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/bio/0.1/immediatelyFollowingEvent" class="uri">http://purl.org/vocab/bio/0.1/immediatelyFollowingEvent</a></p><p class="terminfo">An event that starts immediately after this event.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being an <a href="http://purl.org/vocab/bio/0.1/Event" class="uri">Event</a>. Every value of this property is an <a href="http://purl.org/vocab/bio/0.1/Event" class="uri">Event</a>. It is a sub-property of <a href="http://www.w3.org/2002/07/owl#differentFrom" class="uri">owl:differentFrom</a> and <a href="http://purl.org/vocab/bio/0.1/followingEvent" class="uri">Following Event</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2010-05-06 - first issued</li></ul>
<h4 id="sec-examples">Other Information</h4>
<table width="100%"><tr><th valign="top" class="odd"><div class="label"><a href="http://purl.org/net/vocab/2004/03/label#plural" class="uri">Plural</a></div></th><td valign="top" width="80%" class="odd"><div class="lit">Immediately Following Events<span class="lang">[en]</span></div></td></tr>
</table>
<h3 id="immediatelyPrecedingEvent">Immediately Preceding Event</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/bio/0.1/immediatelyPrecedingEvent" class="uri">http://purl.org/vocab/bio/0.1/immediatelyPrecedingEvent</a></p><p class="terminfo">An event that occurs and concludes immediately before this event.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being an <a href="http://purl.org/vocab/bio/0.1/Event" class="uri">Event</a>. Every value of this property is an <a href="http://purl.org/vocab/bio/0.1/Event" class="uri">Event</a>. It is a sub-property of <a href="http://www.w3.org/2002/07/owl#differentFrom" class="uri">owl:differentFrom</a> and <a href="http://purl.org/vocab/bio/0.1/precedingEvent" class="uri">Preceding Event</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2010-05-06 - first issued</li></ul>
<h4 id="sec-examples">Other Information</h4>
<table width="100%"><tr><th valign="top" class="odd"><div class="label"><a href="http://purl.org/net/vocab/2004/03/label#plural" class="uri">Plural</a></div></th><td valign="top" width="80%" class="odd"><div class="lit">Immediately Preceding Events<span class="lang">[en]</span></div></td></tr>
</table>
<h3 id="Imprisonment">Imprisonment</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/bio/0.1/Imprisonment" class="uri">http://purl.org/vocab/bio/0.1/Imprisonment</a></p><p class="terminfo">The event of a person being detained in a jail or prison.</p>
<h4>Semantics</h4>
<p class="termsemantics">Being a member of this class implies also being a member of <a href="http://purl.org/vocab/bio/0.1/IndividualEvent" class="uri">Individual Event</a>. 
<h4 id="sec-status">Status</h4>
<ul><li>2010-05-04 - first issued</li></ul>
<h3 id="Inauguration">Inauguration</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/bio/0.1/Inauguration" class="uri">http://purl.org/vocab/bio/0.1/Inauguration</a></p><p class="terminfo">The ceremonial event marking the beginning of a person&#39;s term of office as a leader.</p>
<h4>Semantics</h4>
<p class="termsemantics">Being a member of this class implies also being a member of <a href="http://purl.org/vocab/bio/0.1/IndividualEvent" class="uri">Individual Event</a>. 
<h4 id="sec-status">Status</h4>
<ul><li>2010-05-03 - first issued</li></ul>
<h3 id="IndividualEvent">Individual Event</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/bio/0.1/IndividualEvent" class="uri">http://purl.org/vocab/bio/0.1/IndividualEvent</a></p><p class="terminfo">A type of event that is principally about a single person, group or organization. Other agents may be involved but the event is most significant for the principal agent.</p>
<h4>Semantics</h4>
<p class="termsemantics">Every member of this class has exactly 1 <a href="http://purl.org/vocab/bio/0.1/principal" class="uri">Principal</a> propertyBeing a member of this class implies also being a member of <a href="http://purl.org/vocab/bio/0.1/Event" class="uri">Event</a> and Genid24. 
<h4 id="sec-status">Status</h4>

<h3 id="initiatingEvent">Initiating Event</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/bio/0.1/initiatingEvent" class="uri">http://purl.org/vocab/bio/0.1/initiatingEvent</a></p><p class="terminfo">An event that marks the start of an interval and/or relationship. The event contributes to and/or causes of the state of affairs that hold during the interval. For example a period of study may be initiated by an Enrolment event.</p>
<h4>Semantics</h4>
<p class="termsemantics">Every value of this property is an <a href="http://purl.org/vocab/bio/0.1/Event" class="uri">Event</a>. It is a sub-property of <a href="http://www.w3.org/2002/07/owl#differentFrom" class="uri">owl:differentFrom</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2010-05-06 - first issued</li></ul>
<h4 id="sec-examples">Other Information</h4>
<table width="100%"><tr><th valign="top" class="odd"><div class="label"><a href="http://purl.org/net/vocab/2004/03/label#plural" class="uri">Plural</a></div></th><td valign="top" width="80%" class="odd"><div class="lit">Initiating Event<span class="lang">[en]</span></div></td></tr>
</table>
<h3 id="Interval">Interval</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/bio/0.1/Interval" class="uri">http://purl.org/vocab/bio/0.1/Interval</a></p><p class="terminfo">A extended interval of time related to a particular state of affairs, such as the lifespan of a person or a period of employment.</p>
<h4>Semantics</h4>
<p class="termsemantics">Being a member of this class implies also being a member of <a href="http://www.w3.org/2006/time#ProperInterval" class="uri">time:ProperInterval</a>. Things are a member of this class if they are the value of <a href="http://purl.org/vocab/bio/0.1/eventInterval" class="uri">Event Interval</a> or <a href="http://purl.org/vocab/bio/0.1/interval" class="uri">Relationship Interval</a>. 
<h4 id="sec-status">Status</h4>
<ul><li>2010-05-03 - first issued</li></ul>
<h3 id="Investiture">Investiture</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/bio/0.1/Investiture" class="uri">http://purl.org/vocab/bio/0.1/Investiture</a></p><p class="terminfo">The ceremonial event of a person taking a public office or honour.</p>
<h4>Semantics</h4>
<p class="termsemantics">Being a member of this class implies also being a member of <a href="http://purl.org/vocab/bio/0.1/IndividualEvent" class="uri">Individual Event</a>. 
<h4 id="sec-status">Status</h4>
<ul><li>2010-05-03 - first issued</li></ul>
<h3 id="keywords">Key Words</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/bio/0.1/keywords" class="uri">http://purl.org/vocab/bio/0.1/keywords</a></p><p class="terminfo">A comma delimited list of key words that describe a person.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://xmlns.com/foaf/0.1/Person" class="uri">foaf:Person</a>. Every value of this property is a <a href="http://www.w3.org/2000/01/rdf-schema#Literal" class="uri">rdfs:Literal</a>. It is a sub-property of <a href="http://purl.org/dc/elements/1.1/subject" class="uri">Subject</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2003-07-28 - first issued</li><li>2010-05-03 - semantic change by Ian Davis: Declared that this is a datatype property</li><li>2010-05-04 - editorial change by Ian Davis: Marked as a stable term</li></ul>
<h3 id="event">Life Event</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/bio/0.1/event" class="uri">http://purl.org/vocab/bio/0.1/event</a></p><p class="terminfo">An event associated with a person, group or organization.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://xmlns.com/foaf/0.1/Agent" class="uri">foaf:Agent</a>. Every value of this property is an <a href="http://purl.org/vocab/bio/0.1/Event" class="uri">Event</a>. It is a sub-property of <a href="http://www.w3.org/2002/07/owl#differentFrom" class="uri">owl:differentFrom</a> and the inverse of <a href="http://purl.org/vocab/bio/0.1/agent" class="uri">Agent</a></p>
<h4 id="sec-status">Status</h4>
<ul><li>2010-05-03 - editorial change by Ian Davis: Added a plural label</li><li>2010-05-03 - semantic change by Ian Davis: Made a subproperty of owl:differentFrom</li><li>2011-06-14 - semantic change by Ian Davis: Changed domain to foaf:Agent</li></ul>
<h4 id="sec-examples">Other Information</h4>
<table width="100%"><tr><th valign="top" class="odd"><div class="label"><a href="http://purl.org/net/vocab/2004/03/label#plural" class="uri">Plural</a></div></th><td valign="top" width="80%" class="odd"><div class="lit">Life Events<span class="lang">[en]</span></div></td></tr>
</table>
<h3 id="Marriage">Marriage</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/bio/0.1/Marriage" class="uri">http://purl.org/vocab/bio/0.1/Marriage</a></p><p class="terminfo">The event of creating uniting the participants into a new family unit, sometimes accompanied by a formal wedding ceremony. This is intended to cover a broad range of marriages including those given formal legal standing, common-law, or by convention. It is not restricted to marriages of two people of the opposite gender, but also includes polygamous and same-sex unions.</p>
<h4>Semantics</h4>
<p class="termsemantics">Being a member of this class implies also being a member of <a href="http://purl.org/vocab/bio/0.1/GroupEvent" class="uri">Group Event</a>. It is equivalent to <a href="http://sw.opencyc.org/2009/04/07/concept/en/WeddingEvent_Generic" class="uri">cyc:WeddingEvent_Generic</a>. 
<h4 id="sec-examples">Examples</h4>

<h5>The marriage of Albert Einstein and Mileva Marić</h5>
<div class="lit">
<pre><code>_:e a bio:Marriage 
    ; dc:date "1903"
    ; bio:partner &lt;http://dbpedia.org/resource/Albert_Einstein&gt;
    ; bio:partner &lt;http://dbpedia.org/resource/Mileva_Mari%C4%87&gt;
    ; bio:place &lt;http://dbpedia.org/resource/Bern&gt;
    .</code></pre>
</div>
<h4 id="sec-status">Status</h4>
<ul><li>2010-05-04 - editorial change by Ian Davis: Marked as a stable term</li><li>2010-05-04 - semantic change by Ian Davis: Made equivalent to cyc:WeddingEvent_Generic</li></ul>
<h3 id="mother">Mother</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/bio/0.1/mother" class="uri">http://purl.org/vocab/bio/0.1/mother</a></p><p class="terminfo">The biological mother of a person, also known as the genetrix.</p>
<h4>Usage</h4>
<div class="usagenote"><div class="lit">Note that this is a strict definition of mother that does not include non-biological relationships. The <a href="http://purl.org/vocab/relationship">Relationship</a> vocabulary may be more suitable for broader types of parent/child relation.</div></div>
<h4>Semantics</h4>
<p class="termsemantics">This property is functional. Having this property implies being a <a href="http://xmlns.com/foaf/0.1/Person" class="uri">foaf:Person</a>. Every value of this property is a <a href="http://xmlns.com/foaf/0.1/Person" class="uri">foaf:Person</a>. It is a sub-property of <a href="http://www.w3.org/2002/07/owl#differentFrom" class="uri">owl:differentFrom</a> and <a href="http://purl.org/vocab/relationship/childOf" class="uri">Is child of</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2010-05-03 - first issued</li><li>2010-06-06 - semantic change by Ian Davis: Made subproperty of rel:childOf on suggestion of Gautier Poupeau</li></ul>
<h3 id="Murder">Murder</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/bio/0.1/Murder" class="uri">http://purl.org/vocab/bio/0.1/Murder</a></p><p class="terminfo">The event of a person being killed unlawfully with intent by the killer.</p>
<h4>Semantics</h4>
<p class="termsemantics">Being a member of this class implies also being a member of <a href="http://purl.org/vocab/bio/0.1/Death" class="uri">Death</a>. 
<h4 id="sec-status">Status</h4>
<ul><li>2010-05-05 - first issued</li></ul>
<h3 id="Naturalization">Naturalization</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/bio/0.1/Naturalization" class="uri">http://purl.org/vocab/bio/0.1/Naturalization</a></p><p class="terminfo">The event of a person obtaining citizenship. Note that the place the naturalization event occurs at may be different from the state the person is obtaining citizenship of. </p>
<h4>Semantics</h4>
<p class="termsemantics">Being a member of this class implies also being a member of <a href="http://purl.org/vocab/bio/0.1/IndividualEvent" class="uri">Individual Event</a>. 
<h4 id="sec-examples">Examples</h4>

<h5>Albert Einstein becoming a citizen of the United States</h5>
<div class="lit">
<pre><code>_:e a bio:Emigration 
    ; dc:date "1940"
    ; bio:principal &lt;http://dbpedia.org/resource/Albert_Einstein&gt;
    ; bio:state &lt;http://dbpedia.org/resource/United_States&gt;
    .</code></pre>
</div>
<h4 id="sec-status">Status</h4>
<ul><li>2010-05-03 - first issued</li></ul>
<h3 id="officiator">Officiator</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/bio/0.1/officiator" class="uri">http://purl.org/vocab/bio/0.1/officiator</a></p><p class="terminfo">A person that officiates at a ceremonial event.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being an <a href="http://purl.org/vocab/bio/0.1/Event" class="uri">Event</a>. Every value of this property is a <a href="http://xmlns.com/foaf/0.1/Person" class="uri">foaf:Person</a>. It is a sub-property of <a href="http://purl.org/vocab/bio/0.1/agent" class="uri">Agent</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2010-05-05 - first issued</li></ul>
<h4 id="sec-examples">Other Information</h4>
<table width="100%"><tr><th valign="top" class="odd"><div class="label"><a href="http://purl.org/net/vocab/2004/03/label#plural" class="uri">Plural</a></div></th><td valign="top" width="80%" class="odd"><div class="lit">Officiators<span class="lang">[en]</span></div></td></tr>
</table>
<h3 id="olb">One-line bio</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/bio/0.1/olb" class="uri">http://purl.org/vocab/bio/0.1/olb</a></p><p class="terminfo">A one-line biography of the person.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://xmlns.com/foaf/0.1/Person" class="uri">foaf:Person</a>. Every value of this property is a <a href="http://www.w3.org/2000/01/rdf-schema#Literal" class="uri">rdfs:Literal</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2010-05-03 - semantic change by Ian Davis: Declared that this is a datatype property</li><li>2010-05-04 - editorial change by Ian Davis: Marked as a stable term</li></ul>
<h3 id="Ordination">Ordination</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/bio/0.1/Ordination" class="uri">http://purl.org/vocab/bio/0.1/Ordination</a></p><p class="terminfo">The ceremonial event held when a person receives authority to act in religious matters.</p>
<h4>Semantics</h4>
<p class="termsemantics">Being a member of this class implies also being a member of <a href="http://purl.org/vocab/bio/0.1/IndividualEvent" class="uri">Individual Event</a>. 
<h4 id="sec-status">Status</h4>
<ul><li>2010-05-03 - first issued</li></ul>
<h3 id="organization">Organization</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/bio/0.1/organization" class="uri">http://purl.org/vocab/bio/0.1/organization</a></p><p class="terminfo">An organization that plays a role in an event.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being an <a href="http://purl.org/vocab/bio/0.1/Event" class="uri">Event</a>. Every value of this property is a <a href="http://xmlns.com/foaf/0.1/Person" class="uri">foaf:Person</a>. It is a sub-property of <a href="http://purl.org/vocab/bio/0.1/agent" class="uri">Agent</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2010-05-05 - first issued</li></ul>
<h4 id="sec-examples">Other Information</h4>
<table width="100%"><tr><th valign="top" class="odd"><div class="label"><a href="http://purl.org/net/vocab/2004/03/label#plural" class="uri">Plural</a></div></th><td valign="top" width="80%" class="odd"><div class="lit">Organizations<span class="lang">[en]</span></div></td></tr>
</table>
<h3 id="parent">Parent</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/bio/0.1/parent" class="uri">http://purl.org/vocab/bio/0.1/parent</a></p><p class="terminfo">A person that takes the parent role in an event.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being an <a href="http://purl.org/vocab/bio/0.1/Event" class="uri">Event</a>. Every value of this property is a <a href="http://xmlns.com/foaf/0.1/Person" class="uri">foaf:Person</a>. It is a sub-property of <a href="http://purl.org/vocab/bio/0.1/agent" class="uri">Agent</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2010-05-05 - first issued</li></ul>
<h4 id="sec-examples">Other Information</h4>
<table width="100%"><tr><th valign="top" class="odd"><div class="label"><a href="http://purl.org/net/vocab/2004/03/label#plural" class="uri">Plural</a></div></th><td valign="top" width="80%" class="odd"><div class="lit">Parents<span class="lang">[en]</span></div></td></tr>
</table>
<h3 id="participant">Participant</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/bio/0.1/participant" class="uri">http://purl.org/vocab/bio/0.1/participant</a></p><p class="terminfo">A person, group or organization that participates in a relationship for some time.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being an <a href="http://purl.org/vocab/bio/0.1/Relationship" class="uri">Agent Relationship</a>. Every value of this property is a <a href="http://xmlns.com/foaf/0.1/Agent" class="uri">foaf:Agent</a>. It is a sub-property of <a href="http://www.w3.org/2002/07/owl#differentFrom" class="uri">owl:differentFrom</a> and the inverse of <a href="http://purl.org/vocab/bio/0.1/relationship" class="uri">Relationship</a>It is equivalent to <a href="http://purl.org/vocab/relationship/participant" class="uri">rel:participant</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2011-06-14 - first issued</li></ul>
<h4 id="sec-examples">Other Information</h4>
<table width="100%"><tr><th valign="top" class="odd"><div class="label"><a href="http://purl.org/net/vocab/2004/03/label#plural" class="uri">Plural</a></div></th><td valign="top" width="80%" class="odd"><div class="lit">Participants<span class="lang">[en]</span></div></td></tr>
</table>
<h3 id="partner">Partner</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/bio/0.1/partner" class="uri">http://purl.org/vocab/bio/0.1/partner</a></p><p class="terminfo">A person that is involved in a event as a partner in a relationship.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being an <a href="http://purl.org/vocab/bio/0.1/Event" class="uri">Event</a>. Every value of this property is a <a href="http://xmlns.com/foaf/0.1/Person" class="uri">foaf:Person</a>. It is a sub-property of <a href="http://purl.org/vocab/bio/0.1/agent" class="uri">Agent</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2010-05-05 - first issued</li></ul>
<h4 id="sec-examples">Other Information</h4>
<table width="100%"><tr><th valign="top" class="odd"><div class="label"><a href="http://purl.org/net/vocab/2004/03/label#plural" class="uri">Plural</a></div></th><td valign="top" width="80%" class="odd"><div class="lit">Partners<span class="lang">[en]</span></div></td></tr>
</table>
<h3 id="Performance">Performance</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/bio/0.1/Performance" class="uri">http://purl.org/vocab/bio/0.1/Performance</a></p><p class="terminfo">The event of an individual or a group of performers performing. Examples include concerts, plays, recitals, recordings, busking etc.</p>
<h4>Semantics</h4>
<p class="termsemantics">Being a member of this class implies also being a member of <a href="http://purl.org/vocab/bio/0.1/GroupEvent" class="uri">Group Event</a>. It is equivalent to <a href="http://purl.org/ontology/mo/Performance" class="uri">mo:Performance</a>. 
<h4 id="sec-status">Status</h4>
<ul><li>2011-06-12 - first issued</li></ul>
<h3 id="place">Place</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/bio/0.1/place" class="uri">http://purl.org/vocab/bio/0.1/place</a></p><p class="terminfo">The place at which an event occurred.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being an <a href="http://purl.org/vocab/bio/0.1/Event" class="uri">Event</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2010-05-03 - editorial change by Ian Davis: Added a plural label</li><li>2010-05-04 - editorial change by Ian Davis: Marked as a stable term</li></ul>
<h4 id="sec-examples">Other Information</h4>
<table width="100%"><tr><th valign="top" class="odd"><div class="label"><a href="http://purl.org/net/vocab/2004/03/label#plural" class="uri">Plural</a></div></th><td valign="top" width="80%" class="odd"><div class="lit">Places<span class="lang">[en]</span></div></td></tr>
</table>
<h3 id="position">Position</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/bio/0.1/position" class="uri">http://purl.org/vocab/bio/0.1/position</a></p><p class="terminfo">The employment position or public office involved in an event.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being an <a href="http://purl.org/vocab/bio/0.1/Event" class="uri">Event</a>. Every value of this property is a <a href="http://xmlns.com/foaf/0.1/Person" class="uri">foaf:Person</a>. It is a sub-property of <a href="http://purl.org/vocab/bio/0.1/agent" class="uri">Agent</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2010-05-05 - first issued</li></ul>
<h4 id="sec-examples">Other Information</h4>
<table width="100%"><tr><th valign="top" class="odd"><div class="label"><a href="http://purl.org/net/vocab/2004/03/label#plural" class="uri">Plural</a></div></th><td valign="top" width="80%" class="odd"><div class="lit">Positions<span class="lang">[en]</span></div></td></tr>
</table>
<h3 id="precedingEvent">Preceding Event</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/bio/0.1/precedingEvent" class="uri">http://purl.org/vocab/bio/0.1/precedingEvent</a></p><p class="terminfo">An event that occurs and concludes at some time before this event.</p>
<h4>Semantics</h4>
<p class="termsemantics">This property is transitive. Having this property implies being an <a href="http://purl.org/vocab/bio/0.1/Event" class="uri">Event</a>. Every value of this property is an <a href="http://purl.org/vocab/bio/0.1/Event" class="uri">Event</a>. It is a sub-property of <a href="http://www.w3.org/2002/07/owl#differentFrom" class="uri">owl:differentFrom</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2010-05-06 - first issued</li></ul>
<h4 id="sec-examples">Other Information</h4>
<table width="100%"><tr><th valign="top" class="odd"><div class="label"><a href="http://purl.org/net/vocab/2004/03/label#plural" class="uri">Plural</a></div></th><td valign="top" width="80%" class="odd"><div class="lit">Preceding Events<span class="lang">[en]</span></div></td></tr>
</table>
<h3 id="principal">Principal</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/bio/0.1/principal" class="uri">http://purl.org/vocab/bio/0.1/principal</a></p><p class="terminfo">A person that takes the primary and most important role in an event. For example the principal in a Birth event would be the child being born and the principal in a Burial event would be the deceased person.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being an <a href="http://purl.org/vocab/bio/0.1/Event" class="uri">Event</a>. Every value of this property is a <a href="http://xmlns.com/foaf/0.1/Person" class="uri">foaf:Person</a>. It is a sub-property of <a href="http://purl.org/vocab/bio/0.1/agent" class="uri">Agent</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2010-05-05 - first issued</li></ul>
<h4 id="sec-examples">Other Information</h4>
<table width="100%"><tr><th valign="top" class="odd"><div class="label"><a href="http://purl.org/net/vocab/2004/03/label#plural" class="uri">Plural</a></div></th><td valign="top" width="80%" class="odd"><div class="lit">Principals<span class="lang">[en]</span></div></td></tr>
</table>
<h3 id="Promotion">Promotion</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/bio/0.1/Promotion" class="uri">http://purl.org/vocab/bio/0.1/Promotion</a></p><p class="terminfo">The event of a person changing the position they hold with an employer to one with more importance or responsibility.</p>
<h4>Semantics</h4>
<p class="termsemantics">Being a member of this class implies also being a member of <a href="http://purl.org/vocab/bio/0.1/PositionChange" class="uri">Change of Position</a>. 
<h4 id="sec-status">Status</h4>
<ul><li>2010-05-03 - first issued</li></ul>
<h3 id="Redundancy">Redundancy</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/bio/0.1/Redundancy" class="uri">http://purl.org/vocab/bio/0.1/Redundancy</a></p><p class="terminfo">The event of a person involuntarily giving up an office or position that is no longer needed. Redundancy is usually perceived to be the employer&#39;s fault and is usually due to conditions outside of the employee&#39;s control.</p>
<h4>Semantics</h4>
<p class="termsemantics">Being a member of this class implies also being a member of <a href="http://purl.org/vocab/bio/0.1/IndividualEvent" class="uri">Individual Event</a>. 
<h4 id="sec-status">Status</h4>
<ul><li>2010-05-03 - first issued</li></ul>
<h3 id="relationship">Relationship</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/bio/0.1/relationship" class="uri">http://purl.org/vocab/bio/0.1/relationship</a></p><p class="terminfo">A relationship that a person, group or organization participates in for some time.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://xmlns.com/foaf/0.1/Agent" class="uri">foaf:Agent</a>. Every value of this property is an <a href="http://purl.org/vocab/bio/0.1/Relationship" class="uri">Agent Relationship</a>. It is a sub-property of <a href="http://www.w3.org/2002/07/owl#differentFrom" class="uri">owl:differentFrom</a> and the inverse of <a href="http://purl.org/vocab/bio/0.1/participant" class="uri">Participant</a>It is equivalent to <a href="http://purl.org/vocab/relationship/participantIn" class="uri">rel:participantIn</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2011-06-14 - first issued</li></ul>
<h4 id="sec-examples">Other Information</h4>
<table width="100%"><tr><th valign="top" class="odd"><div class="label"><a href="http://purl.org/net/vocab/2004/03/label#plural" class="uri">Plural</a></div></th><td valign="top" width="80%" class="odd"><div class="lit">Relationships<span class="lang">[en]</span></div></td></tr>
</table>
<h3 id="interval">Relationship Interval</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/bio/0.1/interval" class="uri">http://purl.org/vocab/bio/0.1/interval</a></p><p class="terminfo">The interval during which the relationship persists.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being an <a href="http://purl.org/vocab/bio/0.1/Relationship" class="uri">Agent Relationship</a>. Every value of this property is an <a href="http://purl.org/vocab/bio/0.1/Interval" class="uri">Interval</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2010-06-05 - first issued</li></ul>
<h3 id="Resignation">Resignation</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/bio/0.1/Resignation" class="uri">http://purl.org/vocab/bio/0.1/Resignation</a></p><p class="terminfo">The event of a person voluntarily giving up or quitting their office or position.</p>
<h4>Semantics</h4>
<p class="termsemantics">Being a member of this class implies also being a member of <a href="http://purl.org/vocab/bio/0.1/IndividualEvent" class="uri">Individual Event</a>. 
<h4 id="sec-status">Status</h4>
<ul><li>2010-05-03 - first issued</li></ul>
<h3 id="Retirement">Retirement</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/bio/0.1/Retirement" class="uri">http://purl.org/vocab/bio/0.1/Retirement</a></p><p class="terminfo">The event of a person exiting an occupational relationship with an employer after a qualifying time period. In many cultures retirement is expected and even required once the person reaches a particular age.</p>
<h4>Semantics</h4>
<p class="termsemantics">Being a member of this class implies also being a member of <a href="http://purl.org/vocab/bio/0.1/IndividualEvent" class="uri">Individual Event</a>. 
<h4 id="sec-status">Status</h4>
<ul><li>2010-05-03 - first issued</li></ul>
<h3 id="spectator">Spectator</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/bio/0.1/spectator" class="uri">http://purl.org/vocab/bio/0.1/spectator</a></p><p class="terminfo">A person that is present at and observes the occurrence of at least part of an event.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being an <a href="http://purl.org/vocab/bio/0.1/Event" class="uri">Event</a>. Every value of this property is a <a href="http://xmlns.com/foaf/0.1/Person" class="uri">foaf:Person</a>. It is a sub-property of <a href="http://purl.org/vocab/bio/0.1/agent" class="uri">Agent</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2010-05-05 - first issued</li></ul>
<h4 id="sec-examples">Other Information</h4>
<table width="100%"><tr><th valign="top" class="odd"><div class="label"><a href="http://purl.org/net/vocab/2004/03/label#plural" class="uri">Plural</a></div></th><td valign="top" width="80%" class="odd"><div class="lit">Spectators<span class="lang">[en]</span></div></td></tr>
</table>
<h3 id="state">State</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/bio/0.1/state" class="uri">http://purl.org/vocab/bio/0.1/state</a></p><p class="terminfo">A country or independent territory that is involved in an event.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being an <a href="http://purl.org/vocab/bio/0.1/Event" class="uri">Event</a>. It is a sub-property of <a href="http://purl.org/vocab/bio/0.1/agent" class="uri">Agent</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2010-05-05 - first issued</li></ul>
<h4 id="sec-examples">Other Information</h4>
<table width="100%"><tr><th valign="top" class="odd"><div class="label"><a href="http://purl.org/net/vocab/2004/03/label#plural" class="uri">Plural</a></div></th><td valign="top" width="80%" class="odd"><div class="lit">States<span class="lang">[en]</span></div></td></tr>
</table>
<h3 id="witness">Witness</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/bio/0.1/witness" class="uri">http://purl.org/vocab/bio/0.1/witness</a></p><p class="terminfo">A person that witnesses and can bear testimony to the occurrence of an event.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being an <a href="http://purl.org/vocab/bio/0.1/Event" class="uri">Event</a>. Every value of this property is a <a href="http://xmlns.com/foaf/0.1/Person" class="uri">foaf:Person</a>. It is a sub-property of <a href="http://purl.org/vocab/bio/0.1/spectator" class="uri">Spectator</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2010-05-05 - first issued</li></ul>
<h4 id="sec-examples">Other Information</h4>
<table width="100%"><tr><th valign="top" class="odd"><div class="label"><a href="http://purl.org/net/vocab/2004/03/label#plural" class="uri">Plural</a></div></th><td valign="top" width="80%" class="odd"><div class="lit">Witnesses<span class="lang">[en]</span></div></td></tr>
</table>
<h2 id="sec-examples">Examples</h2>

<h3>A Biography of Henry VIII, King of England</h3>
<p><div class="lit"><p>Based on information at <a href="http://en.wikipedia.org/wiki/Henry_VIII_of_England">Wikipedia</a> and <a href="http://www3.dcs.hull.ac.uk/cgi-bin/gedlkup/n=royal?royal00828">Hull University</a></p>
<pre><code>@prefix bio: &lt;http://purl.org/vocab/bio/0.1/&gt; .&#xD;
@prefix foaf: &lt;http://xmlns.com/foaf/0.1/&gt; .&#xD;
@prefix rdfs: &lt;http://www.w3.org/2000/01/rdf-schema#&gt; .&#xD;
&#xD;
_:henryviii&#xD;
  a foaf:Person&#xD;
  ; foaf:name "Henry VIII, King of England"&#xD;
  ; bio:father _:henryvii&#xD;
  ; bio:mother _:elizplantagenet&#xD;
  ; bio:child _:child1, _:child2, _:child3, _:child4, _:child5, _:child6, _:child7, _:child8&#xD;
  ; bio:birth _:birth&#xD;
  ; bio:death _:death&#xD;
  ; bio:event _:burial, _:accession, _:coronation, _:marriage1&#xD;
            , _:marriage2, _:marriage3, _:marriage4, _:marriage5, _:marriage6&#xD;
  .&#xD;
&#xD;
_:henryvii&#xD;
  a foaf:Person&#xD;
  ; foaf:name "Henry VII Tudor, King of England"&#xD;
  ; bio:child _:henryviii&#xD;
  .&#xD;
&#xD;
_:elizplantagenet&#xD;
  a foaf:Person&#xD;
  ; foaf:name "Elizabeth of York"&#xD;
  ; bio:child _:henryviii&#xD;
  .&#xD;
  &#xD;
_:birth&#xD;
  a bio:Birth&#xD;
  ; rdfs:label "The birth of Henry VIII to Henry VII and Elizabeth Plantagenet on 28 June 1491"&#xD;
  ; bio:date "1491-06-28"&#xD;
  ; bio:place &lt;http://dbpedia.org/resource/Palace_of_Placentia&gt;&#xD;
  ; bio:parent _:henryvii, _:elizplantagenet&#xD;
  ; bio:principal _:henryviii&#xD;
  .&#xD;
&#xD;
_:death&#xD;
  a bio:Death&#xD;
  ; rdfs:label "The death of Henry VIII on 28 January 1547"&#xD;
  ; bio:date "1547-01-28"&#xD;
  ; bio:place &lt;http://dbpedia.org/resource/Palace_of_Whitehall&gt;&#xD;
  ; bio:principal _:henryviii&#xD;
  .&#xD;
  &#xD;
&#xD;
_:accession&#xD;
  a bio:Accession&#xD;
  ; rdfs:label "The accession of Henry VIII to the throne of England on 21 April 1509"&#xD;
  ; bio:date "1509-06-24"&#xD;
  ; bio:principal _:henryviii&#xD;
  ; bio:state &lt;http://dbpedia.org/resource/Kingdom_of_England&gt;&#xD;
  ; bio:immediatelyPrecedingEvent [ a bio:Death&#xD;
                                    ; rdfs:label "The death of Henry VII on 9 May 1509"&#xD;
                                    ; bio:date "1509-05-09"&#xD;
                                    ; bio:place &lt;http://dbpedia.org/resource/Richmond_Palace&gt;&#xD;
                                    ; bio:principal _:henryvii&#xD;
                                  ]&#xD;
  .&#xD;
&#xD;
_:coronation&#xD;
  a bio:Coronation&#xD;
  ; rdfs:label "The coronation of Henry VIII as King of England on 24 June 1509"&#xD;
  ; bio:date "1509-06-24"&#xD;
  ; bio:place &lt;http://dbpedia.org/page/Westminster_Abbey&gt;&#xD;
  ; bio:principal _:henryviii&#xD;
  ; bio:precedingEvent _:accession&#xD;
  .&#xD;
&#xD;
_:burial&#xD;
  a bio:Burial&#xD;
  ; rdfs:label "The burial of Henry VII at St.George's Chapel, Windsor Castle,England"&#xD;
  ; bio:place &lt;http://dbpedia.org/resource/St_George%E2%80%99s_Chapel%2C_Windsor&gt;&#xD;
  ; bio:principal _:henryviii&#xD;
  ; bio:precedingEvent _:death&#xD;
  .&#xD;
&#xD;
_:marriage1&#xD;
  a bio:Marriage&#xD;
  ; rdfs:label "The marriage of Henry VIII and Catherine of Aragon"&#xD;
  ; bio:date "1509-06-11"&#xD;
  ; bio:place &lt;http://dbpedia.org/resource/Palace_of_Placentia&gt;&#xD;
  ; bio:partner _:henryvii, _:catharagon&#xD;
  .&#xD;
&#xD;
_:annulment1&#xD;
  a bio:Annulment&#xD;
  ; rdfs:label "The annulment of the marriage between Henry VIII and Catherine of Aragon"&#xD;
  ; bio:date "1533-05-23"&#xD;
  ; bio:partner _:henryvii, _:catharagon &#xD;
  ; bio:officiator &lt;http://dbpedia.org/resource/Thomas_Cranmer&gt;&#xD;
  .&#xD;
&#xD;
_:catharagon&#xD;
  a foaf:Person&#xD;
  ; foaf:name "Anne Boleyn"&#xD;
  ; bio:child _:child1, _:child2, _:child3, _:child4, _:child5&#xD;
  ; bio:event _:marriage1, _:annulment1&#xD;
  .&#xD;
&#xD;
_:child1&#xD;
  a foaf:Person&#xD;
  ; rdfs:label "Unnamed daughter of Henry VIII and Catherine of Aragon"&#xD;
  ; bio:event [ a bio:Birth&#xD;
                ; bio:date "1510-01-31"&#xD;
                ; bio:principal _:child1&#xD;
                ; bio:parent _:henryviii, _:catharagon&#xD;
              ]&#xD;
  ; bio:event [ a bio:Death&#xD;
                ; bio:date "1510-02-02"&#xD;
                ; bio:principal _:child1&#xD;
              ]&#xD;
  .&#xD;
&#xD;
_:child2&#xD;
  a foaf:Person&#xD;
  ; foaf:name "Henry"&#xD;
  ; bio:event [ a bio:Birth&#xD;
                ; bio:date "1511-01-01"&#xD;
                ; bio:principal _:child2&#xD;
                ; bio:parent _:henryviii, _:catharagon&#xD;
              ]&#xD;
  ; bio:event [ a bio:Death&#xD;
                ; bio:date "1511-02-22"&#xD;
                ; bio:principal _:child2&#xD;
              ]&#xD;
  .&#xD;
  &#xD;
_:child3&#xD;
  a foaf:Person&#xD;
  ; foaf:name "Henry"&#xD;
  ; bio:event [ a bio:Birth&#xD;
                ; bio:date "1514-12"&#xD;
                ; bio:principal _:child3&#xD;
                ; bio:parent _:henryviii, _:catharagon&#xD;
              ]&#xD;
  ; bio:event [ a bio:Death&#xD;
                ; bio:principal _:child3&#xD;
              ]&#xD;
  .&#xD;
&#xD;
_:child4&#xD;
  a foaf:Person&#xD;
  ; foaf:name "Mary"&#xD;
  ; bio:event [ a bio:Birth&#xD;
                ; bio:date "1516-02-18"&#xD;
                ; bio:principal _:child4&#xD;
                ; bio:parent _:henryviii, _:catharagon&#xD;
              ]&#xD;
  ; bio:event [ a bio:Death&#xD;
                ; bio:date "1558-11-17"&#xD;
                ; bio:principal _:child4&#xD;
              ]&#xD;
  .&#xD;
&#xD;
&#xD;
_:child5&#xD;
  a foaf:Person&#xD;
  ; rdfs:label "Unnamed daughter of Henry VIII and Catherine of Aragon"&#xD;
  ; bio:event [ a bio:Birth&#xD;
                ; bio:date "1518-11"&#xD;
                ; bio:principal _:child5&#xD;
                ; bio:parent _:henryviii, _:catharagon&#xD;
              ]&#xD;
  ; bio:event [ a bio:Death&#xD;
                ; bio:principal _:child5&#xD;
              ]&#xD;
  .&#xD;
  &#xD;
&#xD;
_:marriage2&#xD;
  a bio:Marriage&#xD;
  ; rdfs:label "The marriage of Henry VIII and Anne Boleyn"&#xD;
  ; bio:date "1533-01-25"&#xD;
  ; bio:partner _:henryvii, _:anneboleyn&#xD;
  ; bio:place &lt;http://dbpedia.org/resource/Westminster_Abbey&gt;&#xD;
  .&#xD;
&#xD;
_:anneboleyn&#xD;
  a foaf:Person&#xD;
  ; foaf:name "Anne Boleyn"&#xD;
  ; bio:child _:child6&#xD;
  ; bio:event _:marriage2, _:annulment2, _:anneboleyn-death&#xD;
  .&#xD;
&#xD;
_:annulment2&#xD;
  a bio:Annulment&#xD;
  ; rdfs:label "The annulment of the marriage between Henry VIII and Anne Boleyn"&#xD;
  ; bio:date "1536-05-17"&#xD;
  ; bio:partner _:henryvii, _:anneboleyn &#xD;
  .&#xD;
  &#xD;
_:anneboleyn-death&#xD;
  a bio:Execution&#xD;
  ; rdfs:label "The beheading of Anne Boleyn"&#xD;
  ; bio:date "1536-05-19"&#xD;
  ; bio:place &lt;http://dbpedia.org/resource/Tower_of_London&gt;&#xD;
  ; bio:principal _:anneboleyn&#xD;
  .&#xD;
&#xD;
_:child6&#xD;
  a foaf:Person&#xD;
  ; foaf:name "Elizabeth"&#xD;
  ; bio:event [ a bio:Birth&#xD;
                ; bio:date "1533-09-07"&#xD;
                ; bio:principal _:child6&#xD;
                ; bio:parent _:henryviii, _:anneboleyn&#xD;
              ]&#xD;
  ; bio:event [ a bio:Death&#xD;
                ; bio:date "1603-03-24"&#xD;
                ; bio:principal _:child6&#xD;
              ]&#xD;
  .&#xD;
&#xD;
_:marriage3&#xD;
  a bio:Marriage&#xD;
  ; bio:date "1536-05-20"&#xD;
  ; bio:partner _:henryviii, _:janeseymour&#xD;
  ; bio:place &lt;http://dbpedia.org/resource/York_Place&gt;&#xD;
  .&#xD;
&#xD;
_:janeseymour&#xD;
  a foaf:Person&#xD;
  ; foaf:name "Jane Seymour"&#xD;
  ; bio:event _:marriage3, _:janeseymour-death&#xD;
  ; bio:child _:child7&#xD;
  .&#xD;
&#xD;
_:janeseymour-death&#xD;
  a bio:Death&#xD;
  ; rdfs:label "The death of Jane Seymour on 24 October 1537"&#xD;
  ; bio:date "1537-10-24"&#xD;
  ; bio:principal _:janeseymour&#xD;
  ; bio:place &lt;http://dbpedia.org/resource/Hampton_Court_Palace&gt;&#xD;
  .&#xD;
  &#xD;
&#xD;
_:child7&#xD;
  a foaf:Person&#xD;
  ; foaf:name "Edward"&#xD;
  ; bio:event [ a bio:Birth&#xD;
                ; bio:date "1537-10-12"&#xD;
                ; bio:principal _:child7&#xD;
                ; bio:parent _:henryviii, _:janeseymour&#xD;
                ; bio:place &lt;http://dbpedia.org/resource/Hampton_Court_Palace&gt;&#xD;
              ]&#xD;
  ; bio:event [ a bio:Accession&#xD;
                ; bio:immediatelyPrecedingEvent _:death&#xD;
              ]&#xD;
  ; bio:event [ a bio:Death&#xD;
                ; bio:date "1553-07-06"&#xD;
                ; bio:principal _:child7&#xD;
                ; bio:place &lt;http://dbpedia.org/resource/Palace_of_Placentia&gt;&#xD;
              ]&#xD;
  .&#xD;
&#xD;
_:marriage4&#xD;
  a bio:Marriage&#xD;
  ; bio:date "1540-01-06"&#xD;
  ; bio:partner _:henryvii, _:annecleves&#xD;
  ; bio:place &lt;http://dbpedia.org/resource/Palace_of_Placentia&gt;&#xD;
  ; bio:officiator &lt;http://dbpedia.org/resource/Thomas_Cranmer&gt;&#xD;
  .&#xD;
    &#xD;
_:annulment3&#xD;
  a bio:Annulment&#xD;
  ; rdfs:label "The annulment of the marriage between Henry VIII and Anne of Cleves"&#xD;
  ; bio:date "1540-07-09"&#xD;
  ; bio:partner _:henryviii, _:annecleves&#xD;
  .&#xD;
&#xD;
_:annecleves&#xD;
  a foaf:Person&#xD;
  ; foaf:name "Anne of Cleves"&#xD;
  ; bio:event _:marriage4, _:annulment3&#xD;
  .&#xD;
&#xD;
_:marriage5&#xD;
  a bio:Marriage&#xD;
  ; bio:date "1540-07-28"&#xD;
  ; bio:partner _:henryviii, _:cathhoward&#xD;
  ; bio:place &lt;http://dbpedia.org/resource/Oatlands_Palace&gt;&#xD;
  .&#xD;
  &#xD;
_:cathhoward&#xD;
  a foaf:Person&#xD;
  ; foaf:name "Catherine Howard"&#xD;
  ; bio:event _:marriage5, _:cathhoward-death&#xD;
  .&#xD;
  &#xD;
_:cathhoward-death&#xD;
  a bio:Execution&#xD;
  ; rdfs:label "The beheading of Catherine Howard"&#xD;
  ; bio:date "1542-02-13"&#xD;
  ; bio:place &lt;http://dbpedia.org/resource/Tower_of_London&gt;&#xD;
  ; bio:principal _:cathhoward&#xD;
  .&#xD;
&#xD;
_:marriage6&#xD;
  a bio:Marriage&#xD;
  ; rdfs:label "The marriage between Henry VIII and Catherine Parr"&#xD;
  ; bio:date "1543-07-12"&#xD;
  ; bio:place &lt;http://dbpedia.org/resource/Hampton_Court_Palace&gt;&#xD;
  ; bio:partner _:henryviii, _:cathparr&#xD;
  .&#xD;
  &#xD;
_:cathparr&#xD;
  a foaf:Person&#xD;
  ; foaf:name "Catherine Parr"&#xD;
  ; bio:event _:marriage6&#xD;
  .&#xD;
&#xD;
&#xD;
_:elizblount&#xD;
  a foaf:Person&#xD;
  ; foaf:name "Elizabeth Blount"&#xD;
  ; bio:child _:child8&#xD;
  .&#xD;
  &#xD;
_:child8&#xD;
  a foaf:Person&#xD;
  ; foaf:name "Henry FitzRoy"&#xD;
  ; foaf:mother _:elizblount&#xD;
  ; foaf:father _:henryviii&#xD;
  ; bio:event [ a bio:Birth&#xD;
                ; bio:principal _:child8&#xD;
                ; bio:date "1519-06-15"&#xD;
                ; bio:parent _:henryviii, _:elizblount&#xD;
                ; bio:place &lt;http://dbpedia.org/resource/Blackmore&gt;&#xD;
                ]&#xD;
  .&#xD;
&#xD;
_:marriage1-interval&#xD;
  a bio:Interval&#xD;
  ; rdfs:label "The period of time during which Henry VIII and Catherine of Aragon were married"&#xD;
  ; bio:initiatingEvent _:marriage1&#xD;
  ; bio:concludingEvent _:annulment1&#xD;
  .&#xD;
&#xD;
_:marriage2-interval&#xD;
  a bio:Interval&#xD;
  ; rdfs:label "The period of time during which Henry VIII and Anne Boleyn were married"&#xD;
  ; bio:initiatingEvent _:marriage2&#xD;
  ; bio:concludingEvent _:annulment2&#xD;
  .&#xD;
  &#xD;
_:marriage3-interval&#xD;
  a bio:Interval&#xD;
  ; rdfs:label "The period of time during which Henry VIII and Jane Seymour were married"&#xD;
  ; bio:initiatingEvent _:marriage3&#xD;
  ; bio:concludingEvent _:janeseymour-death&#xD;
  .&#xD;
&#xD;
_:marriage4-interval&#xD;
  a bio:Interval&#xD;
  ; rdfs:label "The period of time during which Henry VIII and Anne of Cleves were married"&#xD;
  ; bio:initiatingEvent _:marriage4&#xD;
  ; bio:concludingEvent _:annulment3&#xD;
  .&#xD;
&#xD;
_:marriage5-interval&#xD;
  a bio:Interval&#xD;
  ; rdfs:label "The period of time during which Henry VIII and Catherine Howard were married"&#xD;
  ; bio:initiatingEvent _:marriage5&#xD;
  ; bio:terminatingEvent _:cathhoward-death&#xD;
  .&#xD;
&#xD;
_:marriage6-interval&#xD;
  a bio:Interval&#xD;
  ; rdfs:label "The period of time during which Henry VIII and Catherine Parr were married"&#xD;
  ; bio:initiatingEvent _:marriage6&#xD;
  ; bio:terminatingEvent _:henryviii-death&#xD;
  .&#xD;
</code></pre>
</div></p>
<h2 id="sec-examples">Other Information</h2>
<table width="100%"><tr><th valign="top" class="odd"><div class="label"><a href="http://www.w3.org/1999/02/22-rdf-syntax-ns#type" class="uri">Type</a></div></th><td valign="top" width="80%" class="odd"><div class="res"><a href="http://www.w3.org/2002/07/owl#Ontology" class="uri">owl:Ontology</a></div></td></tr>
<tr><th valign="top" class="even"><div class="label"><a href="http://purl.org/dc/terms/identifier" class="uri">Identifier</a></div></th><td valign="top" width="80%" class="even"><div class="lit">http://purl.org/vocab/bio/0.1/schema</div></td></tr>
<tr><th valign="top" class="odd"><div class="label"><a href="http://purl.org/dc/terms/date" class="uri">Date</a></div></th><td valign="top" width="80%" class="odd"><div class="lit">10 May 2010</div></td></tr>
</table>