title: Expression of Core FRBR Concepts in RDF
uri: http://purl.org/vocab/frbr/core#
sourcerdf: core.rdf
----
<dl class="doc-info"><dt>Creators</dt><dd><div class="lit">Ian Davis &lt;http://purl.org/NET/iand&gt;</div></dd><dd><div class="lit">Richard Newman</div></dd><dt>Contributor</dt><dd><div class="lit">Bruce D&#39;Arcus</div></dd></dl><div class="lit">
This vocabulary is an expression in RDF of the concepts and relations described in the
IFLA report on the Functional Requirements for Bibliographic Records (FRBR).
<span class="lang">[en]</span></div><div class="lit">
This vocabulary is a work in progress, it includes RDF classes for the group 1, 2 and 3 entities
described by the FRBR report and properties corresponding to the core relationships between
those entities. It does not yet describe attributes of the entities. Where possible, appropriate
relationships with other vocabularies are included in order to place this vocabulary in the
context of existing RDF work.
<span class="lang">[en]</span></div><p>Copyright © 2005 Richard Newman and Ian Davis<p>
<h2 id="sec-history">History</h2>
<ul><li>2005-07-15 - first issued</li><li>2005-08-10 - editorial change by Ian Davis: Added experimental paraphrases to property and class descriptions</li><li>2005-08-10 - editorial change by Ian Davis: Fixed type in film example and added creator and date</li><li>2005-08-10 - editorial change by Ian Davis: Sorted properties and classes alphabetically by URI</li><li>2005-08-10 - semantic change by Ian Davis: Added alternate, alternateOf, reconfiguration, reconfigurationOf properties</li><li>2005-08-10 - semantic change by Ian Davis: Item is now not a subclass of geo:SpatialThing</li><li>2005-08-10 - semantic change by Ian Davis: Made domains and ranges of many properties more specific</li></ul>
<h2 id="sec-namespace">Namespace</h2>
<p>The URI for this vocabulary is</p><pre><code>http://purl.org/vocab/frbr/core#</code></pre>
<p>When abbreviating terms the suggested prefix is <code>frbr</code></p>
<p>Each class or property in the vocabulary has a URI constructed by appending a term name to the vocabulary URI. For example:</p><pre><code>http://purl.org/vocab/frbr/core#subject</code></pre>

<h2 id="sec-summary">Terms Summary</h2>
<p>An alphabetical list of all terms defined in this schema.</p><table><tr><th>Term</th><th>URI</th><th>Description</th></tr>
<tr><td><a href="#abridgement">Abridgement</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/core#abridgement</td></td><td>An abridgment of an expression</td></tr>
<tr><td><a href="#abridgementOf">Abridgement of</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/core#abridgementOf</td></td><td>An expression that is abridged</td></tr>
<tr><td><a href="#adaption">Adaption</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/core#adaption</td></td><td>An adaption of a work or expression</td></tr>
<tr><td><a href="#adaptionOf">Adaption of</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/core#adaptionOf</td></td><td>A work or expression that is adapted</td></tr>
<tr><td><a href="#alternate">Alternate</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/core#alternate</td></td><td>An alternative to a manifestation</td></tr>
<tr><td><a href="#alternateOf">Alternate of</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/core#alternateOf</td></td><td>A manifestation that is alternated</td></tr>
<tr><td><a href="#arrangement">Arrangement</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/core#arrangement</td></td><td>An arrangement of an expression</td></tr>
<tr><td><a href="#arrangementOf">Arrangement of</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/core#arrangementOf</td></td><td>An expression that is arranged</td></tr>
<tr><td><a href="#complement">Complement</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/core#complement</td></td><td>A complement to a work or expression</td></tr>
<tr><td><a href="#complementOf">Complement of</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/core#complementOf</td></td><td>A work or expression that is complemented</td></tr>
<tr><td><a href="#Concept">Concept</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/core#Concept</td></td><td>This class corresponds to the FRBR group three entity &#39;Concept&#39;</td></tr>
<tr><td><a href="#CorporateBody">Corporate body</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/core#CorporateBody</td></td><td>This class corresponds to the FRBR group two entity &#39;Corporate Body&#39;</td></tr>
<tr><td><a href="#creator">Creator</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/core#creator</td></td><td>An entity in some way responsible for the creation of a work</td></tr>
<tr><td><a href="#creatorOf">Creator of</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/core#creatorOf</td></td><td>A work that was in some way created by of an entity</td></tr>
<tr><td><a href="#embodiment">Embodiment</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/core#embodiment</td></td><td>A manifestation that embodies an expression</td></tr>
<tr><td><a href="#embodimentOf">Embodiment of</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/core#embodimentOf</td></td><td>An expression that is embodied by a manifestation</td></tr>
<tr><td><a href="#Endeavour">Endeavour</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/core#Endeavour</td></td><td>This class represents any one of the FRBR group one entities</td></tr>
<tr><td><a href="#Event">Event</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/core#Event</td></td><td>This class corresponds to the FRBR group three entity &#39;Event&#39;</td></tr>
<tr><td><a href="#exemplar">Exemplar</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/core#exemplar</td></td><td>An item that is an exemplar of a manifestation</td></tr>
<tr><td><a href="#exemplarOf">Exemplar of</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/core#exemplarOf</td></td><td>The manifestation that is exemplified by a item</td></tr>
<tr><td><a href="#Expression">Expression</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/core#Expression</td></td><td>This class corresponds to the FRBR group one entity &#39;Expression&#39;</td></tr>
<tr><td><a href="#imitation">Imitation</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/core#imitation</td></td><td>An imitation of a work or expression</td></tr>
<tr><td><a href="#imitationOf">Imitation of</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/core#imitationOf</td></td><td>A work or expression that is imitated</td></tr>
<tr><td><a href="#Item">Item</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/core#Item</td></td><td>This class corresponds to the FRBR group one entity &#39;Item&#39;</td></tr>
<tr><td><a href="#Manifestation">Manifestation</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/core#Manifestation</td></td><td>This class corresponds to the FRBR group one entity &#39;Manifestation&#39;</td></tr>
<tr><td><a href="#Object">Object</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/core#Object</td></td><td>This class corresponds to the FRBR group three entity &#39;Object&#39;</td></tr>
<tr><td><a href="#owner">Owner</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/core#owner</td></td><td>An entity that owns an item</td></tr>
<tr><td><a href="#ownerOf">Owner of</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/core#ownerOf</td></td><td>An item that is in some way owned an entity</td></tr>
<tr><td><a href="#part">Part</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/core#part</td></td><td>A part of an endeavour</td></tr>
<tr><td><a href="#partOf">Part of</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/core#partOf</td></td><td>An endeavour incorporating an endeavour</td></tr>
<tr><td><a href="#Person">Person</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/core#Person</td></td><td>This class corresponds to the FRBR group two entity &#39;Person&#39;</td></tr>
<tr><td><a href="#Place">Place</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/core#Place</td></td><td>This class corresponds to the FRBR group three entity &#39;Place&#39;</td></tr>
<tr><td><a href="#producer">Producer</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/core#producer</td></td><td>An entity in some way responsible for producing a manifestation</td></tr>
<tr><td><a href="#producerOf">Producer of</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/core#producerOf</td></td><td>A manifestation that was in some way produced an entity</td></tr>
<tr><td><a href="#realization">Realization</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/core#realization</td></td><td>An expression that is an intellectual or artistic realization of a work</td></tr>
<tr><td><a href="#realizationOf">Realization of</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/core#realizationOf</td></td><td>The work that has been realized by an expression</td></tr>
<tr><td><a href="#realizer">Realizer</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/core#realizer</td></td><td>An entity in some way responsible for realizing an expression</td></tr>
<tr><td><a href="#realizerOf">Realizer of</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/core#realizerOf</td></td><td>An expression that was in some way realized by an entity</td></tr>
<tr><td><a href="#reconfiguration">Reconfiguration</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/core#reconfiguration</td></td><td>A recongifuration of an item</td></tr>
<tr><td><a href="#reconfigurationOf">Reconfiguration of</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/core#reconfigurationOf</td></td><td>An item that is reconfigured</td></tr>
<tr><td><a href="#relatedEndeavour">Related endeavour</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/core#relatedEndeavour</td></td><td>Another endeavour that is related in some way to an endeavour</td></tr>
<tr><td><a href="#reproduction">Reproduction</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/core#reproduction</td></td><td>A reproduction of a manifestation or item</td></tr>
<tr><td><a href="#reproductionOf">Reproduction of</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/core#reproductionOf</td></td><td>A manifestation or item that is reproduced</td></tr>
<tr><td><a href="#responsibleEntity">Responsible entity</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/core#responsibleEntity</td></td><td>An entity in some way responsible for an endeavour</td></tr>
<tr><td><a href="#ResponsibleEntity">Responsible entity</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/core#ResponsibleEntity</td></td><td>This class represents any of the FRBR group two entities</td></tr>
<tr><td><a href="#responsibleEntityOf">Responsible entity of</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/core#responsibleEntityOf</td></td><td>An endeavour that is the responsibility of an entity</td></tr>
<tr><td><a href="#revision">Revision</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/core#revision</td></td><td>A revision of an expression</td></tr>
<tr><td><a href="#revisionOf">Revision of</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/core#revisionOf</td></td><td>An expression that is revised</td></tr>
<tr><td><a href="#subject">Subject</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/core#subject</td></td><td>The subject of a work</td></tr>
<tr><td><a href="#Subject">Subject</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/core#Subject</td></td><td>This class represents any of the FRBR group three entities</td></tr>
<tr><td><a href="#successor">Successor</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/core#successor</td></td><td>A successor to a work or expression</td></tr>
<tr><td><a href="#successorOf">Successor of</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/core#successorOf</td></td><td>A work or expression that is succeeded</td></tr>
<tr><td><a href="#summarization">Summarization</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/core#summarization</td></td><td>A summarization of a work or expression</td></tr>
<tr><td><a href="#summarizationOf">Summarization of</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/core#summarizationOf</td></td><td>A work or expression that is summarized</td></tr>
<tr><td><a href="#supplement">Supplement</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/core#supplement</td></td><td>A supplement to a work or expression</td></tr>
<tr><td><a href="#supplementOf">Supplement of</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/core#supplementOf</td></td><td>A work or expression that is supplemented</td></tr>
<tr><td><a href="#transformation">Transformation</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/core#transformation</td></td><td>A transformation of a work or expression</td></tr>
<tr><td><a href="#transformationOf">Transformation of</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/core#transformationOf</td></td><td>A work or expression that is transformed</td></tr>
<tr><td><a href="#translation">Translation</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/core#translation</td></td><td>A translation of an expression</td></tr>
<tr><td><a href="#translationOf">Translation of</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/core#translationOf</td></td><td>An expression that is translated</td></tr>
<tr><td><a href="#Work">Work</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/core#Work</td></td><td>This class corresponds to the FRBR group one entity &#39;Work&#39;</td></tr>
</table>
<h2 id="sec-terms">Properties and Classes</h2>

<h3 id="abridgement">Abridgement</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/core#abridgement" class="uri">http://purl.org/vocab/frbr/core#abridgement</a></p><p class="terminfo">An abridgment of an expression.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being an <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">Expression</a>. Every value of this property is an <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">Expression</a>. It is a sub-property of <a href="http://purl.org/vocab/frbr/core#relatedEndeavour" class="uri">Related endeavour</a> and the inverse of <a href="http://purl.org/vocab/frbr/core#abridgementOf" class="uri">Abridgement of</a></p>
<h4 id="sec-status">Status</h4>
<ul><li>2005-07-15 - first issued</li><li>2005-08-08 - editorial change by Ian Davis: Added isDefinedBy property referring to FRBR core namespace</li><li>2005-08-09 - editorial change by Ian Davis: Added definition</li><li>2005-08-10 - semantic change by Ian Davis: Added domain and range of Expression</li></ul>
<h3 id="abridgementOf">Abridgement of</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/core#abridgementOf" class="uri">http://purl.org/vocab/frbr/core#abridgementOf</a></p><p class="terminfo">An expression that is abridged.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being an <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">Expression</a>. Every value of this property is an <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">Expression</a>. It is a sub-property of <a href="http://purl.org/vocab/frbr/core#relatedEndeavour" class="uri">Related endeavour</a> and the inverse of <a href="http://purl.org/vocab/frbr/core#abridgement" class="uri">Abridgement</a></p>
<h4 id="sec-status">Status</h4>
<ul><li>2005-07-15 - first issued</li><li>2005-08-08 - editorial change by Ian Davis: Added isDefinedBy property referring to FRBR core namespace</li><li>2005-08-09 - editorial change by Ian Davis: Added definition</li><li>2005-08-10 - semantic change by Ian Davis: Added domain and range of Expression</li></ul>
<h3 id="adaption">Adaption</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/core#adaption" class="uri">http://purl.org/vocab/frbr/core#adaption</a></p><p class="terminfo">An adaption of a work or expression.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a class that is the union of <a href="http://purl.org/vocab/frbr/core#Work" class="uri">Work</a> and <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">Expression</a>. Every value of this property is a class that is the union of <a href="http://purl.org/vocab/frbr/core#Work" class="uri">Work</a> and <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">Expression</a>. It is a sub-property of <a href="http://purl.org/vocab/frbr/core#relatedEndeavour" class="uri">Related endeavour</a> and the inverse of <a href="http://purl.org/vocab/frbr/core#adaptionOf" class="uri">Adaption of</a></p>
<h4 id="sec-status">Status</h4>
<ul><li>2005-07-15 - first issued</li><li>2005-08-08 - editorial change by Ian Davis: Added isDefinedBy property referring to FRBR core namespace</li><li>2005-08-09 - editorial change by Ian Davis: Added definition</li><li>2005-08-10 - semantic change by Ian Davis: Added domain and range of Work or Expression</li></ul>
<h3 id="adaptionOf">Adaption of</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/core#adaptionOf" class="uri">http://purl.org/vocab/frbr/core#adaptionOf</a></p><p class="terminfo">A work or expression that is adapted.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a class that is the union of <a href="http://purl.org/vocab/frbr/core#Work" class="uri">Work</a> and <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">Expression</a>. Every value of this property is a class that is the union of <a href="http://purl.org/vocab/frbr/core#Work" class="uri">Work</a> and <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">Expression</a>. It is a sub-property of <a href="http://purl.org/vocab/frbr/core#relatedEndeavour" class="uri">Related endeavour</a> and the inverse of <a href="http://purl.org/vocab/frbr/core#adaption" class="uri">Adaption</a></p>
<h4 id="sec-status">Status</h4>
<ul><li>2005-07-15 - first issued</li><li>2005-08-08 - editorial change by Ian Davis: Added isDefinedBy property referring to FRBR core namespace</li><li>2005-08-09 - editorial change by Ian Davis: Added definition</li><li>2005-08-10 - semantic change by Ian Davis: Added domain and range of Work or Expression</li></ul>
<h3 id="alternate">Alternate</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/core#alternate" class="uri">http://purl.org/vocab/frbr/core#alternate</a></p><p class="terminfo">An alternative to a manifestation.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://purl.org/vocab/frbr/core#Manifestation" class="uri">Manifestation</a>. Every value of this property is a <a href="http://purl.org/vocab/frbr/core#Manifestation" class="uri">Manifestation</a>. It is a sub-property of <a href="http://purl.org/vocab/frbr/core#relatedEndeavour" class="uri">Related endeavour</a> and the inverse of <a href="http://purl.org/vocab/frbr/core#alternateOf" class="uri">Alternate of</a></p>
<h4 id="sec-status">Status</h4>
<ul><li>2005-08-10 - first issued</li></ul>
<h3 id="alternateOf">Alternate of</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/core#alternateOf" class="uri">http://purl.org/vocab/frbr/core#alternateOf</a></p><p class="terminfo">A manifestation that is alternated.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://purl.org/vocab/frbr/core#Manifestation" class="uri">Manifestation</a>. Every value of this property is a <a href="http://purl.org/vocab/frbr/core#Manifestation" class="uri">Manifestation</a>. It is a sub-property of <a href="http://purl.org/vocab/frbr/core#relatedEndeavour" class="uri">Related endeavour</a> and the inverse of <a href="http://purl.org/vocab/frbr/core#alternate" class="uri">Alternate</a></p>
<h4 id="sec-status">Status</h4>
<ul><li>2005-08-10 - first issued</li></ul>
<h3 id="arrangement">Arrangement</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/core#arrangement" class="uri">http://purl.org/vocab/frbr/core#arrangement</a></p><p class="terminfo">An arrangement of an expression.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being an <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">Expression</a>. Every value of this property is an <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">Expression</a>. It is a sub-property of <a href="http://purl.org/vocab/frbr/core#relatedEndeavour" class="uri">Related endeavour</a> and the inverse of <a href="http://purl.org/vocab/frbr/core#arrangementOf" class="uri">Arrangement of</a></p>
<h4 id="sec-status">Status</h4>
<ul><li>2005-07-15 - first issued</li><li>2005-08-08 - editorial change by Ian Davis: Added isDefinedBy property referring to FRBR core namespace</li><li>2005-08-09 - editorial change by Ian Davis: Added definition</li><li>2005-08-10 - semantic change by Ian Davis: Added domain and range of Expression</li></ul>
<h3 id="arrangementOf">Arrangement of</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/core#arrangementOf" class="uri">http://purl.org/vocab/frbr/core#arrangementOf</a></p><p class="terminfo">An expression that is arranged.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being an <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">Expression</a>. Every value of this property is an <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">Expression</a>. It is a sub-property of <a href="http://purl.org/vocab/frbr/core#relatedEndeavour" class="uri">Related endeavour</a> and the inverse of <a href="http://purl.org/vocab/frbr/core#arrangement" class="uri">Arrangement</a></p>
<h4 id="sec-status">Status</h4>
<ul><li>2005-07-15 - first issued</li><li>2005-08-08 - editorial change by Ian Davis: Added isDefinedBy property referring to FRBR core namespace</li><li>2005-08-09 - editorial change by Ian Davis: Added definition</li><li>2005-08-10 - semantic change by Ian Davis: Added domain and range of Expression</li></ul>
<h3 id="complement">Complement</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/core#complement" class="uri">http://purl.org/vocab/frbr/core#complement</a></p><p class="terminfo">A complement to a work or expression.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a class that is the union of <a href="http://purl.org/vocab/frbr/core#Work" class="uri">Work</a> and <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">Expression</a>. Every value of this property is a class that is the union of <a href="http://purl.org/vocab/frbr/core#Work" class="uri">Work</a> and <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">Expression</a>. It is a sub-property of <a href="http://purl.org/vocab/frbr/core#relatedEndeavour" class="uri">Related endeavour</a> and the inverse of <a href="http://purl.org/vocab/frbr/core#complementOf" class="uri">Complement of</a></p>
<h4 id="sec-status">Status</h4>
<ul><li>2005-07-15 - first issued</li><li>2005-08-08 - editorial change by Ian Davis: Added isDefinedBy property referring to FRBR core namespace</li><li>2005-08-09 - editorial change by Ian Davis: Added definition</li><li>2005-08-10 - semantic change by Ian Davis: Added domain and range of Work or Expression</li></ul>
<h3 id="complementOf">Complement of</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/core#complementOf" class="uri">http://purl.org/vocab/frbr/core#complementOf</a></p><p class="terminfo">A work or expression that is complemented.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a class that is the union of <a href="http://purl.org/vocab/frbr/core#Work" class="uri">Work</a> and <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">Expression</a>. Every value of this property is a class that is the union of <a href="http://purl.org/vocab/frbr/core#Work" class="uri">Work</a> and <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">Expression</a>. It is a sub-property of <a href="http://purl.org/vocab/frbr/core#relatedEndeavour" class="uri">Related endeavour</a> and the inverse of <a href="http://purl.org/vocab/frbr/core#complement" class="uri">Complement</a></p>
<h4 id="sec-status">Status</h4>
<ul><li>2005-07-15 - first issued</li><li>2005-08-08 - editorial change by Ian Davis: Added isDefinedBy property referring to FRBR core namespace</li><li>2005-08-09 - editorial change by Ian Davis: Added definition</li><li>2005-08-10 - semantic change by Ian Davis: Added domain and range of Work or Expression</li></ul>
<h3 id="Concept">Concept</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/core#Concept" class="uri">http://purl.org/vocab/frbr/core#Concept</a></p><p class="terminfo">This class corresponds to the FRBR group three entity &#39;Concept&#39;.</p>
<h4>Semantics</h4>
<p class="termsemantics">Being a member of this class implies also being a member of <a href="http://purl.org/vocab/frbr/core#Subject" class="uri">Subject</a> and <a href="http://www.w3.org/2004/02/skos/core#Concept" class="uri">skos:Concept</a>. No member of this class can also be a member of <a href="http://purl.org/vocab/frbr/core#Object" class="uri">Object</a>, <a href="http://purl.org/vocab/frbr/core#Event" class="uri">Event</a> or <a href="http://purl.org/vocab/frbr/core#Place" class="uri">Place</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2005-07-15 - first issued</li><li>2005-08-08 - editorial change by Ian Davis: Added comment</li><li>2005-08-08 - editorial change by Ian Davis: Added isDefinedBy property referring to FRBR core namespace</li><li>2005-08-08 - semantic change by Ian Davis: Made subclass of skos:Concept</li><li>2005-08-09 - editorial change by Ian Davis: Extracted definition from existing comment</li></ul>
<h3 id="CorporateBody">Corporate body</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/core#CorporateBody" class="uri">http://purl.org/vocab/frbr/core#CorporateBody</a></p><p class="terminfo">This class corresponds to the FRBR group two entity &#39;Corporate Body&#39;.</p>
<h4>Semantics</h4>
<p class="termsemantics">Being a member of this class implies also being a member of <a href="http://purl.org/vocab/frbr/core#ResponsibleEntity" class="uri">Responsible entity</a>. It is equivalent to a class that is the union of <a href="http://xmlns.com/foaf/0.1/Organization" class="uri">foaf:Organization</a> and <a href="http://xmlns.com/foaf/0.1/Group" class="uri">foaf:Group</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2005-07-15 - first issued</li><li>2005-08-08 - editorial change by Ian Davis: Added comment</li><li>2005-08-08 - editorial change by Ian Davis: Added isDefinedBy property referring to FRBR core namespace</li><li>2005-08-09 - editorial change by Ian Davis: Extracted definition from existing comment</li></ul>
<h3 id="creator">Creator</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/core#creator" class="uri">http://purl.org/vocab/frbr/core#creator</a></p><p class="terminfo">An entity in some way responsible for the creation of a work.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://purl.org/vocab/frbr/core#Work" class="uri">Work</a>. Every value of this property is a <a href="http://purl.org/vocab/frbr/core#ResponsibleEntity" class="uri">Responsible entity</a>. It is a sub-property of <a href="http://purl.org/vocab/frbr/core#responsibleEntity" class="uri">Responsible entity</a> and the inverse of <a href="http://purl.org/vocab/frbr/core#creatorOf" class="uri">Creator of</a></p>
<h4 id="sec-status">Status</h4>
<ul><li>2005-07-15 - first issued</li><li>2005-08-08 - editorial change by Ian Davis: Added isDefinedBy property referring to FRBR core namespace</li><li>2005-08-09 - editorial change by Ian Davis: Added definition</li></ul>
<h3 id="creatorOf">Creator of</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/core#creatorOf" class="uri">http://purl.org/vocab/frbr/core#creatorOf</a></p><p class="terminfo">A work that was in some way created by of an entity.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://purl.org/vocab/frbr/core#ResponsibleEntity" class="uri">Responsible entity</a>. Every value of this property is a <a href="http://purl.org/vocab/frbr/core#Work" class="uri">Work</a>. It is a sub-property of <a href="http://purl.org/vocab/frbr/core#responsibleEntityOf" class="uri">Responsible entity of</a> and the inverse of <a href="http://purl.org/vocab/frbr/core#creator" class="uri">Creator</a></p>
<h4 id="sec-status">Status</h4>
<ul><li>2005-07-15 - first issued</li><li>2005-08-08 - editorial change by Ian Davis: Added isDefinedBy property referring to FRBR core namespace</li><li>2005-08-09 - editorial change by Ian Davis: Added definition</li></ul>
<h3 id="embodiment">Embodiment</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/core#embodiment" class="uri">http://purl.org/vocab/frbr/core#embodiment</a></p><p class="terminfo">A manifestation that embodies an expression.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being an <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">Expression</a>. Every value of this property is a <a href="http://purl.org/vocab/frbr/core#Manifestation" class="uri">Manifestation</a>. It is a sub-property of <a href="http://purl.org/vocab/frbr/core#relatedEndeavour" class="uri">Related endeavour</a> and the inverse of <a href="http://purl.org/vocab/frbr/core#embodimentOf" class="uri">Embodiment of</a></p>
<h4 id="sec-status">Status</h4>
<ul><li>2005-07-15 - first issued</li><li>2005-08-08 - editorial change by Ian Davis: Added isDefinedBy property referring to FRBR core namespace</li><li>2005-08-09 - editorial change by Ian Davis: Added definition</li></ul>
<h3 id="embodimentOf">Embodiment of</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/core#embodimentOf" class="uri">http://purl.org/vocab/frbr/core#embodimentOf</a></p><p class="terminfo">An expression that is embodied by a manifestation.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://purl.org/vocab/frbr/core#Manifestation" class="uri">Manifestation</a>. Every value of this property is an <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">Expression</a>. It is a sub-property of <a href="http://purl.org/vocab/frbr/core#relatedEndeavour" class="uri">Related endeavour</a> and the inverse of <a href="http://purl.org/vocab/frbr/core#embodiment" class="uri">Embodiment</a></p>
<h4 id="sec-status">Status</h4>
<ul><li>2005-07-15 - first issued</li><li>2005-08-08 - editorial change by Ian Davis: Added isDefinedBy property referring to FRBR core namespace</li><li>2005-08-09 - editorial change by Ian Davis: Added definition</li></ul>
<h3 id="Endeavour">Endeavour</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/core#Endeavour" class="uri">http://purl.org/vocab/frbr/core#Endeavour</a></p><p class="terminfo">This class represents any one of the FRBR group one entities.</p>
<h4>Semantics</h4>
<p class="termsemantics">No member of this class can also be a member of <a href="http://purl.org/vocab/frbr/core#ResponsibleEntity" class="uri">Responsible entity</a> or <a href="http://purl.org/vocab/frbr/core#Subject" class="uri">Subject</a>. Having <a href="http://purl.org/vocab/frbr/core#relatedEndeavour" class="uri">Related endeavour</a> or <a href="http://purl.org/vocab/frbr/core#responsibleEntity" class="uri">Responsible entity</a> implies being a member of this class. Things are a member of this class if they are the value of <a href="http://purl.org/vocab/frbr/core#relatedEndeavour" class="uri">Related endeavour</a> or <a href="http://purl.org/vocab/frbr/core#responsibleEntityOf" class="uri">Responsible entity of</a>. It is equivalent to a class that is the union of <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">Expression</a> and <a href="http://purl.org/vocab/frbr/core#Item" class="uri">Item</a> and <a href="http://purl.org/vocab/frbr/core#Manifestation" class="uri">Manifestation</a> and <a href="http://purl.org/vocab/frbr/core#Work" class="uri">Work</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2005-07-15 - first issued</li><li>2005-08-08 - editorial change by Ian Davis: Added comment</li><li>2005-08-08 - editorial change by Ian Davis: Added isDefinedBy property referring to FRBR core namespace</li><li>2005-08-09 - editorial change by Ian Davis: Extracted definition from existing comment</li></ul>
<h3 id="Event">Event</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/core#Event" class="uri">http://purl.org/vocab/frbr/core#Event</a></p><p class="terminfo">This class corresponds to the FRBR group three entity &#39;Event&#39;.</p>
<h4>Semantics</h4>
<p class="termsemantics">Being a member of this class implies also being a member of <a href="http://purl.org/vocab/frbr/core#Subject" class="uri">Subject</a> and <a href="http://www.isi.edu/~pan/damltime/time-entry.owl#Event" class="uri">damltime:Event</a>. No member of this class can also be a member of <a href="http://purl.org/vocab/frbr/core#Place" class="uri">Place</a>, <a href="http://purl.org/vocab/frbr/core#Object" class="uri">Object</a> or <a href="http://purl.org/vocab/frbr/core#Concept" class="uri">Concept</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2005-07-15 - first issued</li><li>2005-08-08 - editorial change by Ian Davis: Added comment</li><li>2005-08-08 - semantic change by Ian Davis: Made subclass of owltime:Event</li><li>2005-08-09 - editorial change by Ian Davis: Extracted definition from existing comment</li></ul>
<h3 id="exemplar">Exemplar</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/core#exemplar" class="uri">http://purl.org/vocab/frbr/core#exemplar</a></p><p class="terminfo">An item that is an exemplar of a manifestation.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://purl.org/vocab/frbr/core#Manifestation" class="uri">Manifestation</a>. Every value of this property is an <a href="http://purl.org/vocab/frbr/core#Item" class="uri">Item</a>. It is a sub-property of <a href="http://purl.org/vocab/frbr/core#relatedEndeavour" class="uri">Related endeavour</a> and the inverse of <a href="http://purl.org/vocab/frbr/core#exemplarOf" class="uri">Exemplar of</a></p>
<h4 id="sec-status">Status</h4>
<ul><li>2005-07-15 - first issued</li><li>2005-08-08 - editorial change by Ian Davis: Added isDefinedBy property referring to FRBR core namespace</li><li>2005-08-09 - editorial change by Ian Davis: Added definition</li></ul>
<h3 id="exemplarOf">Exemplar of</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/core#exemplarOf" class="uri">http://purl.org/vocab/frbr/core#exemplarOf</a></p><p class="terminfo">The manifestation that is exemplified by a item.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being an <a href="http://purl.org/vocab/frbr/core#Item" class="uri">Item</a>. Every value of this property is a <a href="http://purl.org/vocab/frbr/core#Manifestation" class="uri">Manifestation</a>. It is a sub-property of <a href="http://purl.org/vocab/frbr/core#relatedEndeavour" class="uri">Related endeavour</a> and the inverse of <a href="http://purl.org/vocab/frbr/core#exemplar" class="uri">Exemplar</a></p>
<h4 id="sec-status">Status</h4>
<ul><li>2005-07-15 - first issued</li><li>2005-08-08 - editorial change by Ian Davis: Added isDefinedBy property referring to FRBR core namespace</li><li>2005-08-09 - editorial change by Ian Davis: Added definition</li></ul>
<h3 id="Expression">Expression</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">http://purl.org/vocab/frbr/core#Expression</a></p><p class="terminfo">This class corresponds to the FRBR group one entity &#39;Expression&#39;.</p>
<h4>Semantics</h4>
<p class="termsemantics">Being a member of this class implies also being a member of <a href="http://purl.org/vocab/frbr/core#Endeavour" class="uri">Endeavour</a>. No member of this class can also be a member of <a href="http://purl.org/vocab/frbr/core#Work" class="uri">Work</a>, <a href="http://purl.org/vocab/frbr/core#Item" class="uri">Item</a> or <a href="http://purl.org/vocab/frbr/core#Manifestation" class="uri">Manifestation</a>. Having <a href="http://purl.org/vocab/frbr/core#realizationOf" class="uri">Realization of</a>, <a href="http://purl.org/vocab/frbr/core#embodiment" class="uri">Embodiment</a>, <a href="http://purl.org/vocab/frbr/core#abridgement" class="uri">Abridgement</a>, <a href="http://purl.org/vocab/frbr/core#abridgementOf" class="uri">Abridgement of</a>, <a href="http://purl.org/vocab/frbr/core#revision" class="uri">Revision</a>, <a href="http://purl.org/vocab/frbr/core#revisionOf" class="uri">Revision of</a>, <a href="http://purl.org/vocab/frbr/core#translation" class="uri">Translation</a>, <a href="http://purl.org/vocab/frbr/core#translationOf" class="uri">Translation of</a>, <a href="http://purl.org/vocab/frbr/core#arrangement" class="uri">Arrangement</a>, <a href="http://purl.org/vocab/frbr/core#arrangementOf" class="uri">Arrangement of</a> or <a href="http://purl.org/vocab/frbr/core#realizer" class="uri">Realizer</a> implies being a member of this class. Things are a member of this class if they are the value of <a href="http://purl.org/vocab/frbr/core#realization" class="uri">Realization</a>, <a href="http://purl.org/vocab/frbr/core#embodimentOf" class="uri">Embodiment of</a>, <a href="http://purl.org/vocab/frbr/core#abridgement" class="uri">Abridgement</a>, <a href="http://purl.org/vocab/frbr/core#abridgementOf" class="uri">Abridgement of</a>, <a href="http://purl.org/vocab/frbr/core#revision" class="uri">Revision</a>, <a href="http://purl.org/vocab/frbr/core#revisionOf" class="uri">Revision of</a>, <a href="http://purl.org/vocab/frbr/core#translation" class="uri">Translation</a>, <a href="http://purl.org/vocab/frbr/core#translationOf" class="uri">Translation of</a>, <a href="http://purl.org/vocab/frbr/core#arrangement" class="uri">Arrangement</a>, <a href="http://purl.org/vocab/frbr/core#arrangementOf" class="uri">Arrangement of</a> or <a href="http://purl.org/vocab/frbr/core#realizerOf" class="uri">Realizer of</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2005-07-15 - first issued</li><li>2005-08-08 - editorial change by Ian Davis: Added comment</li><li>2005-08-08 - editorial change by Ian Davis: Added isDefinedBy property referring to FRBR core namespace</li><li>2005-08-09 - editorial change by Ian Davis: Extracted definition from existing comment</li></ul>
<h3 id="imitation">Imitation</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/core#imitation" class="uri">http://purl.org/vocab/frbr/core#imitation</a></p><p class="terminfo">An imitation of a work or expression.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a class that is the union of <a href="http://purl.org/vocab/frbr/core#Work" class="uri">Work</a> and <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">Expression</a>. Every value of this property is a class that is the union of <a href="http://purl.org/vocab/frbr/core#Work" class="uri">Work</a> and <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">Expression</a>. It is a sub-property of <a href="http://purl.org/vocab/frbr/core#relatedEndeavour" class="uri">Related endeavour</a> and the inverse of <a href="http://purl.org/vocab/frbr/core#imitationOf" class="uri">Imitation of</a></p>
<h4 id="sec-status">Status</h4>
<ul><li>2005-07-15 - first issued</li><li>2005-08-08 - editorial change by Ian Davis: Added isDefinedBy property referring to FRBR core namespace</li><li>2005-08-09 - editorial change by Ian Davis: Added definition</li><li>2005-08-10 - semantic change by Ian Davis: Added domain and range of Work or Expression</li></ul>
<h3 id="imitationOf">Imitation of</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/core#imitationOf" class="uri">http://purl.org/vocab/frbr/core#imitationOf</a></p><p class="terminfo">A work or expression that is imitated.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a class that is the union of <a href="http://purl.org/vocab/frbr/core#Work" class="uri">Work</a> and <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">Expression</a>. Every value of this property is a class that is the union of <a href="http://purl.org/vocab/frbr/core#Work" class="uri">Work</a> and <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">Expression</a>. It is a sub-property of <a href="http://purl.org/vocab/frbr/core#relatedEndeavour" class="uri">Related endeavour</a> and the inverse of <a href="http://purl.org/vocab/frbr/core#imitation" class="uri">Imitation</a></p>
<h4 id="sec-status">Status</h4>
<ul><li>2005-07-15 - first issued</li><li>2005-08-08 - editorial change by Ian Davis: Added isDefinedBy property referring to FRBR core namespace</li><li>2005-08-09 - editorial change by Ian Davis: Added definition</li><li>2005-08-10 - semantic change by Ian Davis: Added domain and range of Work or Expression</li></ul>
<h3 id="Item">Item</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/core#Item" class="uri">http://purl.org/vocab/frbr/core#Item</a></p><p class="terminfo">This class corresponds to the FRBR group one entity &#39;Item&#39;.</p>
<h4>Semantics</h4>
<p class="termsemantics">Being a member of this class implies also being a member of <a href="http://purl.org/vocab/frbr/core#Endeavour" class="uri">Endeavour</a>. No member of this class can also be a member of <a href="http://purl.org/vocab/frbr/core#Work" class="uri">Work</a>, <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">Expression</a> or <a href="http://purl.org/vocab/frbr/core#Manifestation" class="uri">Manifestation</a>. Having <a href="http://purl.org/vocab/frbr/core#exemplarOf" class="uri">Exemplar of</a>, <a href="http://purl.org/vocab/frbr/core#reconfiguration" class="uri">Reconfiguration</a>, <a href="http://purl.org/vocab/frbr/core#reconfigurationOf" class="uri">Reconfiguration of</a> or <a href="http://purl.org/vocab/frbr/core#owner" class="uri">Owner</a> implies being a member of this class. Things are a member of this class if they are the value of <a href="http://purl.org/vocab/frbr/core#exemplar" class="uri">Exemplar</a>, <a href="http://purl.org/vocab/frbr/core#reconfiguration" class="uri">Reconfiguration</a>, <a href="http://purl.org/vocab/frbr/core#reconfigurationOf" class="uri">Reconfiguration of</a> or <a href="http://purl.org/vocab/frbr/core#ownerOf" class="uri">Owner of</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2005-07-15 - first issued</li><li>2005-08-08 - editorial change by Ian Davis: Added comment</li><li>2005-08-08 - editorial change by Ian Davis: Added isDefinedBy property referring to FRBR core namespace</li><li>2005-08-08 - semantic change by Ian Davis: Made subclass of geo:SpatialThing</li><li>2005-08-09 - editorial change by Ian Davis: Extracted definition from existing comment</li><li>2005-08-10 - semantic change by Ian Davis: Removed subclass of geo:SpatialThing</li></ul>
<h3 id="Manifestation">Manifestation</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/core#Manifestation" class="uri">http://purl.org/vocab/frbr/core#Manifestation</a></p><p class="terminfo">This class corresponds to the FRBR group one entity &#39;Manifestation&#39;.</p>
<h4>Semantics</h4>
<p class="termsemantics">Being a member of this class implies also being a member of <a href="http://purl.org/vocab/frbr/core#Endeavour" class="uri">Endeavour</a>. No member of this class can also be a member of <a href="http://purl.org/vocab/frbr/core#Work" class="uri">Work</a>, <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">Expression</a> or <a href="http://purl.org/vocab/frbr/core#Item" class="uri">Item</a>. Having <a href="http://purl.org/vocab/frbr/core#embodimentOf" class="uri">Embodiment of</a>, <a href="http://purl.org/vocab/frbr/core#exemplar" class="uri">Exemplar</a>, <a href="http://purl.org/vocab/frbr/core#alternate" class="uri">Alternate</a>, <a href="http://purl.org/vocab/frbr/core#alternateOf" class="uri">Alternate of</a> or <a href="http://purl.org/vocab/frbr/core#producer" class="uri">Producer</a> implies being a member of this class. Things are a member of this class if they are the value of <a href="http://purl.org/vocab/frbr/core#embodiment" class="uri">Embodiment</a>, <a href="http://purl.org/vocab/frbr/core#exemplarOf" class="uri">Exemplar of</a>, <a href="http://purl.org/vocab/frbr/core#alternate" class="uri">Alternate</a>, <a href="http://purl.org/vocab/frbr/core#alternateOf" class="uri">Alternate of</a> or <a href="http://purl.org/vocab/frbr/core#producerOf" class="uri">Producer of</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2005-07-15 - first issued</li><li>2005-08-08 - editorial change by Ian Davis: Added comment</li><li>2005-08-08 - editorial change by Ian Davis: Added isDefinedBy property referring to FRBR core namespace</li><li>2005-08-09 - editorial change by Ian Davis: Extracted definition from existing comment</li></ul>
<h3 id="Object">Object</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/core#Object" class="uri">http://purl.org/vocab/frbr/core#Object</a></p><p class="terminfo">This class corresponds to the FRBR group three entity &#39;Object&#39;.</p>
<h4>Semantics</h4>
<p class="termsemantics">Being a member of this class implies also being a member of <a href="http://purl.org/vocab/frbr/core#Subject" class="uri">Subject</a> and <a href="http://www.w3.org/2003/01/geo/wgs84_pos#SpatialThing" class="uri">geo:SpatialThing</a>. No member of this class can also be a member of <a href="http://purl.org/vocab/frbr/core#Event" class="uri">Event</a>, <a href="http://purl.org/vocab/frbr/core#Place" class="uri">Place</a> or <a href="http://purl.org/vocab/frbr/core#Concept" class="uri">Concept</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2005-07-15 - first issued</li><li>2005-08-08 - editorial change by Ian Davis: Added comment</li><li>2005-08-08 - editorial change by Ian Davis: Added isDefinedBy property referring to FRBR core namespace</li><li>2005-08-08 - semantic change by Ian Davis: Made subclass of geo:SpatialThing</li><li>2005-08-09 - editorial change by Ian Davis: Extracted definition from existing comment</li></ul>
<h3 id="owner">Owner</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/core#owner" class="uri">http://purl.org/vocab/frbr/core#owner</a></p><p class="terminfo">An entity that owns an item.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being an <a href="http://purl.org/vocab/frbr/core#Item" class="uri">Item</a>. Every value of this property is a <a href="http://purl.org/vocab/frbr/core#ResponsibleEntity" class="uri">Responsible entity</a>. It is a sub-property of <a href="http://purl.org/vocab/frbr/core#responsibleEntity" class="uri">Responsible entity</a> and the inverse of <a href="http://purl.org/vocab/frbr/core#ownerOf" class="uri">Owner of</a></p>
<h4 id="sec-status">Status</h4>
<ul><li>2005-07-15 - first issued</li><li>2005-08-08 - editorial change by Ian Davis: Added isDefinedBy property referring to FRBR core namespace</li><li>2005-08-09 - editorial change by Ian Davis: Added definition</li></ul>
<h3 id="ownerOf">Owner of</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/core#ownerOf" class="uri">http://purl.org/vocab/frbr/core#ownerOf</a></p><p class="terminfo">An item that is in some way owned an entity.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://purl.org/vocab/frbr/core#ResponsibleEntity" class="uri">Responsible entity</a>. Every value of this property is an <a href="http://purl.org/vocab/frbr/core#Item" class="uri">Item</a>. It is a sub-property of <a href="http://purl.org/vocab/frbr/core#responsibleEntityOf" class="uri">Responsible entity of</a> and the inverse of <a href="http://purl.org/vocab/frbr/core#owner" class="uri">Owner</a></p>
<h4 id="sec-status">Status</h4>
<ul><li>2005-07-15 - first issued</li><li>2005-08-08 - editorial change by Ian Davis: Added isDefinedBy property referring to FRBR core namespace</li><li>2005-08-09 - editorial change by Ian Davis: Added definition</li></ul>
<h3 id="part">Part</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/core#part" class="uri">http://purl.org/vocab/frbr/core#part</a></p><p class="terminfo">A part of an endeavour.</p>
<h4>Semantics</h4>
<p class="termsemantics">It is a sub-property of <a href="http://purl.org/vocab/frbr/core#relatedEndeavour" class="uri">Related endeavour</a> and the inverse of <a href="http://purl.org/vocab/frbr/core#partOf" class="uri">Part of</a></p>
<h4 id="sec-status">Status</h4>
<ul><li>2005-07-15 - first issued</li><li>2005-08-08 - editorial change by Ian Davis: Added isDefinedBy property referring to FRBR core namespace</li><li>2005-08-09 - editorial change by Ian Davis: Added definition</li></ul>
<h3 id="partOf">Part of</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/core#partOf" class="uri">http://purl.org/vocab/frbr/core#partOf</a></p><p class="terminfo">An endeavour incorporating an endeavour.</p>
<h4>Semantics</h4>
<p class="termsemantics">It is a sub-property of <a href="http://purl.org/vocab/frbr/core#relatedEndeavour" class="uri">Related endeavour</a> and the inverse of <a href="http://purl.org/vocab/frbr/core#part" class="uri">Part</a></p>
<h4 id="sec-status">Status</h4>
<ul><li>2005-07-15 - first issued</li><li>2005-08-08 - editorial change by Ian Davis: Added isDefinedBy property referring to FRBR core namespace</li><li>2005-08-09 - editorial change by Ian Davis: Added definition</li></ul>
<h3 id="Person">Person</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/core#Person" class="uri">http://purl.org/vocab/frbr/core#Person</a></p><p class="terminfo">This class corresponds to the FRBR group two entity &#39;Person&#39;.</p>
<h4>Semantics</h4>
<p class="termsemantics">No member of this class can also be a member of <a href="http://purl.org/vocab/frbr/core#Endeavour" class="uri">Endeavour</a> or <a href="http://purl.org/vocab/frbr/core#Subject" class="uri">Subject</a>. It is equivalent to <a href="http://xmlns.com/foaf/0.1/Person" class="uri">foaf:Person</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2005-08-08 - editorial change by Ian Davis: Added comment</li><li>2005-08-08 - editorial change by Ian Davis: Added isDefinedBy property referring to FRBR core namespace</li><li>2005-08-08 - first issued</li><li>2005-08-09 - editorial change by Ian Davis: Extracted definition from existing comment</li></ul>
<h3 id="Place">Place</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/core#Place" class="uri">http://purl.org/vocab/frbr/core#Place</a></p><p class="terminfo">This class corresponds to the FRBR group three entity &#39;Place&#39;.</p>
<h4>Semantics</h4>
<p class="termsemantics">Being a member of this class implies also being a member of <a href="http://purl.org/vocab/frbr/core#Subject" class="uri">Subject</a> and <a href="http://www.w3.org/2003/01/geo/wgs84_pos#SpatialThing" class="uri">geo:SpatialThing</a>. No member of this class can also be a member of <a href="http://purl.org/vocab/frbr/core#Event" class="uri">Event</a>, <a href="http://purl.org/vocab/frbr/core#Object" class="uri">Object</a> or <a href="http://purl.org/vocab/frbr/core#Concept" class="uri">Concept</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2005-07-15 - first issued</li><li>2005-08-08 - editorial change by Ian Davis: Added comment</li><li>2005-08-08 - editorial change by Ian Davis: Added isDefinedBy property referring to FRBR core namespace</li><li>2005-08-08 - semantic change by Ian Davis: Made subclass of geo:SpatialThing</li><li>2005-08-09 - editorial change by Ian Davis: Extracted definition from existing comment</li></ul>
<h3 id="producer">Producer</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/core#producer" class="uri">http://purl.org/vocab/frbr/core#producer</a></p><p class="terminfo">An entity in some way responsible for producing a manifestation.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://purl.org/vocab/frbr/core#Manifestation" class="uri">Manifestation</a>. Every value of this property is a <a href="http://purl.org/vocab/frbr/core#ResponsibleEntity" class="uri">Responsible entity</a>. It is a sub-property of <a href="http://purl.org/vocab/frbr/core#responsibleEntity" class="uri">Responsible entity</a> and the inverse of <a href="http://purl.org/vocab/frbr/core#producerOf" class="uri">Producer of</a></p>
<h4 id="sec-status">Status</h4>
<ul><li>2005-07-15 - first issued</li><li>2005-08-08 - editorial change by Ian Davis: Added isDefinedBy property referring to FRBR core namespace</li><li>2005-08-09 - editorial change by Ian Davis: Added definition</li></ul>
<h3 id="producerOf">Producer of</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/core#producerOf" class="uri">http://purl.org/vocab/frbr/core#producerOf</a></p><p class="terminfo">A manifestation that was in some way produced an entity.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://purl.org/vocab/frbr/core#ResponsibleEntity" class="uri">Responsible entity</a>. Every value of this property is a <a href="http://purl.org/vocab/frbr/core#Manifestation" class="uri">Manifestation</a>. It is a sub-property of <a href="http://purl.org/vocab/frbr/core#responsibleEntityOf" class="uri">Responsible entity of</a> and the inverse of <a href="http://purl.org/vocab/frbr/core#producer" class="uri">Producer</a></p>
<h4 id="sec-status">Status</h4>
<ul><li>2005-07-15 - first issued</li><li>2005-08-08 - editorial change by Ian Davis: Added isDefinedBy property referring to FRBR core namespace</li><li>2005-08-09 - editorial change by Ian Davis: Added definition</li></ul>
<h3 id="realization">Realization</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/core#realization" class="uri">http://purl.org/vocab/frbr/core#realization</a></p><p class="terminfo">An expression that is an intellectual or artistic realization of a work.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://purl.org/vocab/frbr/core#Work" class="uri">Work</a>. Every value of this property is an <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">Expression</a>. It is a sub-property of <a href="http://purl.org/vocab/frbr/core#relatedEndeavour" class="uri">Related endeavour</a> and the inverse of <a href="http://purl.org/vocab/frbr/core#realizationOf" class="uri">Realization of</a></p>
<h4 id="sec-status">Status</h4>
<ul><li>2005-07-15 - first issued</li><li>2005-08-08 - editorial change by Ian Davis: Added isDefinedBy property referring to FRBR core namespace</li><li>2005-08-09 - editorial change by Ian Davis: Added definition</li></ul>
<h3 id="realizationOf">Realization of</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/core#realizationOf" class="uri">http://purl.org/vocab/frbr/core#realizationOf</a></p><p class="terminfo">The work that has been realized by an expression.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being an <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">Expression</a>. Every value of this property is a <a href="http://purl.org/vocab/frbr/core#Work" class="uri">Work</a>. It is a sub-property of <a href="http://purl.org/vocab/frbr/core#relatedEndeavour" class="uri">Related endeavour</a> and the inverse of <a href="http://purl.org/vocab/frbr/core#realization" class="uri">Realization</a></p>
<h4 id="sec-status">Status</h4>
<ul><li>2005-07-15 - first issued</li><li>2005-08-08 - editorial change by Ian Davis: Added isDefinedBy property referring to FRBR core namespace</li><li>2005-08-09 - editorial change by Ian Davis: Added definition</li></ul>
<h3 id="realizer">Realizer</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/core#realizer" class="uri">http://purl.org/vocab/frbr/core#realizer</a></p><p class="terminfo">An entity in some way responsible for realizing an expression.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being an <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">Expression</a>. Every value of this property is a <a href="http://purl.org/vocab/frbr/core#ResponsibleEntity" class="uri">Responsible entity</a>. It is a sub-property of <a href="http://purl.org/vocab/frbr/core#responsibleEntity" class="uri">Responsible entity</a> and the inverse of <a href="http://purl.org/vocab/frbr/core#realizerOf" class="uri">Realizer of</a></p>
<h4 id="sec-status">Status</h4>
<ul><li>2005-07-15 - first issued</li><li>2005-08-08 - editorial change by Ian Davis: Added isDefinedBy property referring to FRBR core namespace</li><li>2005-08-09 - editorial change by Ian Davis: Added definition</li></ul>
<h3 id="realizerOf">Realizer of</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/core#realizerOf" class="uri">http://purl.org/vocab/frbr/core#realizerOf</a></p><p class="terminfo">An expression that was in some way realized by an entity.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://purl.org/vocab/frbr/core#ResponsibleEntity" class="uri">Responsible entity</a>. Every value of this property is an <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">Expression</a>. It is a sub-property of <a href="http://purl.org/vocab/frbr/core#responsibleEntityOf" class="uri">Responsible entity of</a> and the inverse of <a href="http://purl.org/vocab/frbr/core#realizer" class="uri">Realizer</a></p>
<h4 id="sec-status">Status</h4>
<ul><li>2005-07-15 - first issued</li><li>2005-08-08 - editorial change by Ian Davis: Added isDefinedBy property referring to FRBR core namespace</li><li>2005-08-09 - editorial change by Ian Davis: Added definition</li></ul>
<h3 id="reconfiguration">Reconfiguration</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/core#reconfiguration" class="uri">http://purl.org/vocab/frbr/core#reconfiguration</a></p><p class="terminfo">A recongifuration of an item.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being an <a href="http://purl.org/vocab/frbr/core#Item" class="uri">Item</a>. Every value of this property is an <a href="http://purl.org/vocab/frbr/core#Item" class="uri">Item</a>. It is a sub-property of <a href="http://purl.org/vocab/frbr/core#relatedEndeavour" class="uri">Related endeavour</a> and the inverse of <a href="http://purl.org/vocab/frbr/core#reconfigurationOf" class="uri">Reconfiguration of</a></p>
<h4 id="sec-status">Status</h4>
<ul><li>2005-08-10 - first issued</li></ul>
<h3 id="reconfigurationOf">Reconfiguration of</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/core#reconfigurationOf" class="uri">http://purl.org/vocab/frbr/core#reconfigurationOf</a></p><p class="terminfo">An item that is reconfigured.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being an <a href="http://purl.org/vocab/frbr/core#Item" class="uri">Item</a>. Every value of this property is an <a href="http://purl.org/vocab/frbr/core#Item" class="uri">Item</a>. It is a sub-property of <a href="http://purl.org/vocab/frbr/core#relatedEndeavour" class="uri">Related endeavour</a> and the inverse of <a href="http://purl.org/vocab/frbr/core#reconfiguration" class="uri">Reconfiguration</a></p>
<h4 id="sec-status">Status</h4>
<ul><li>2005-08-10 - first issued</li></ul>
<h3 id="relatedEndeavour">Related endeavour</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/core#relatedEndeavour" class="uri">http://purl.org/vocab/frbr/core#relatedEndeavour</a></p><p class="terminfo">Another endeavour that is related in some way to an endeavour.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being an <a href="http://purl.org/vocab/frbr/core#Endeavour" class="uri">Endeavour</a>. Every value of this property is an <a href="http://purl.org/vocab/frbr/core#Endeavour" class="uri">Endeavour</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2005-07-15 - first issued</li><li>2005-08-08 - editorial change by Ian Davis: Added isDefinedBy property referring to FRBR core namespace</li><li>2005-08-09 - editorial change by Ian Davis: Added definition</li></ul>
<h3 id="reproduction">Reproduction</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/core#reproduction" class="uri">http://purl.org/vocab/frbr/core#reproduction</a></p><p class="terminfo">A reproduction of a manifestation or item.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a class that is the union of <a href="http://purl.org/vocab/frbr/core#Manifestation" class="uri">Manifestation</a> and <a href="http://purl.org/vocab/frbr/core#Item" class="uri">Item</a>. Every value of this property is a class that is the union of <a href="http://purl.org/vocab/frbr/core#Manifestation" class="uri">Manifestation</a> and <a href="http://purl.org/vocab/frbr/core#Item" class="uri">Item</a>. It is a sub-property of <a href="http://purl.org/vocab/frbr/core#relatedEndeavour" class="uri">Related endeavour</a> and the inverse of <a href="http://purl.org/vocab/frbr/core#reproductionOf" class="uri">Reproduction of</a></p>
<h4 id="sec-status">Status</h4>
<ul><li>2005-07-15 - first issued</li><li>2005-08-08 - editorial change by Ian Davis: Added isDefinedBy property referring to FRBR core namespace</li><li>2005-08-09 - editorial change by Ian Davis: Added definition</li><li>2005-08-10 - semantic change by Ian Davis: Added domain and range of Manifestation or Item</li></ul>
<h3 id="reproductionOf">Reproduction of</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/core#reproductionOf" class="uri">http://purl.org/vocab/frbr/core#reproductionOf</a></p><p class="terminfo">A manifestation or item that is reproduced.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a class that is the union of <a href="http://purl.org/vocab/frbr/core#Manifestation" class="uri">Manifestation</a> and <a href="http://purl.org/vocab/frbr/core#Item" class="uri">Item</a>. Every value of this property is a class that is the union of <a href="http://purl.org/vocab/frbr/core#Manifestation" class="uri">Manifestation</a> and <a href="http://purl.org/vocab/frbr/core#Item" class="uri">Item</a>. It is a sub-property of <a href="http://purl.org/vocab/frbr/core#relatedEndeavour" class="uri">Related endeavour</a> and the inverse of <a href="http://purl.org/vocab/frbr/core#reproduction" class="uri">Reproduction</a></p>
<h4 id="sec-status">Status</h4>
<ul><li>2005-07-15 - first issued</li><li>2005-08-08 - editorial change by Ian Davis: Added isDefinedBy property referring to FRBR core namespace</li><li>2005-08-09 - editorial change by Ian Davis: Added definition</li><li>2005-08-10 - semantic change by Ian Davis: Added domain and range of Manifestation or Item</li></ul>
<h3 id="responsibleEntity">Responsible entity</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/core#responsibleEntity" class="uri">http://purl.org/vocab/frbr/core#responsibleEntity</a></p><p class="terminfo">An entity in some way responsible for an endeavour.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being an <a href="http://purl.org/vocab/frbr/core#Endeavour" class="uri">Endeavour</a>. Every value of this property is a <a href="http://purl.org/vocab/frbr/core#ResponsibleEntity" class="uri">Responsible entity</a>. It is the inverse of <a href="http://purl.org/vocab/frbr/core#responsibleEntityOf" class="uri">Responsible entity of</a></p>
<h4 id="sec-status">Status</h4>
<ul><li>2005-07-15 - first issued</li><li>2005-08-08 - editorial change by Ian Davis: Added isDefinedBy property referring to FRBR core namespace</li><li>2005-08-09 - editorial change by Ian Davis: Added definition</li></ul>
<h3 id="ResponsibleEntity">Responsible entity</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/core#ResponsibleEntity" class="uri">http://purl.org/vocab/frbr/core#ResponsibleEntity</a></p><p class="terminfo">This class represents any of the FRBR group two entities.</p>
<h4>Semantics</h4>
<p class="termsemantics">No member of this class can also be a member of <a href="http://purl.org/vocab/frbr/core#Endeavour" class="uri">Endeavour</a> or <a href="http://purl.org/vocab/frbr/core#Subject" class="uri">Subject</a>. Having <a href="http://purl.org/vocab/frbr/core#responsibleEntityOf" class="uri">Responsible entity of</a>, <a href="http://purl.org/vocab/frbr/core#creatorOf" class="uri">Creator of</a>, <a href="http://purl.org/vocab/frbr/core#realizerOf" class="uri">Realizer of</a>, <a href="http://purl.org/vocab/frbr/core#producerOf" class="uri">Producer of</a> or <a href="http://purl.org/vocab/frbr/core#ownerOf" class="uri">Owner of</a> implies being a member of this class. Things are a member of this class if they are the value of <a href="http://purl.org/vocab/frbr/core#responsibleEntity" class="uri">Responsible entity</a>, <a href="http://purl.org/vocab/frbr/core#creator" class="uri">Creator</a>, <a href="http://purl.org/vocab/frbr/core#realizer" class="uri">Realizer</a>, <a href="http://purl.org/vocab/frbr/core#producer" class="uri">Producer</a> or <a href="http://purl.org/vocab/frbr/core#owner" class="uri">Owner</a>. It is equivalent to a class that is the union of <a href="http://purl.org/vocab/frbr/core#CorporateBody" class="uri">Corporate body</a> and <a href="http://xmlns.com/foaf/0.1/Person" class="uri">foaf:Person</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2005-07-15 - first issued</li><li>2005-08-08 - editorial change by Ian Davis: Added comment</li><li>2005-08-08 - editorial change by Ian Davis: Added isDefinedBy property referring to FRBR core namespace</li><li>2005-08-09 - editorial change by Ian Davis: Extracted definition from existing comment</li></ul>
<h3 id="responsibleEntityOf">Responsible entity of</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/core#responsibleEntityOf" class="uri">http://purl.org/vocab/frbr/core#responsibleEntityOf</a></p><p class="terminfo">An endeavour that is the responsibility of an entity.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://purl.org/vocab/frbr/core#ResponsibleEntity" class="uri">Responsible entity</a>. Every value of this property is an <a href="http://purl.org/vocab/frbr/core#Endeavour" class="uri">Endeavour</a>. It is the inverse of <a href="http://purl.org/vocab/frbr/core#responsibleEntity" class="uri">Responsible entity</a></p>
<h4 id="sec-status">Status</h4>
<ul><li>2005-07-15 - first issued</li><li>2005-08-08 - editorial change by Ian Davis: Added isDefinedBy property referring to FRBR core namespace</li><li>2005-08-09 - editorial change by Ian Davis: Added definition</li></ul>
<h3 id="revision">Revision</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/core#revision" class="uri">http://purl.org/vocab/frbr/core#revision</a></p><p class="terminfo">A revision of an expression.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being an <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">Expression</a>. Every value of this property is an <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">Expression</a>. It is a sub-property of <a href="http://purl.org/vocab/frbr/core#relatedEndeavour" class="uri">Related endeavour</a> and the inverse of <a href="http://purl.org/vocab/frbr/core#revisionOf" class="uri">Revision of</a></p>
<h4 id="sec-status">Status</h4>
<ul><li>2005-07-15 - first issued</li><li>2005-08-08 - editorial change by Ian Davis: Added isDefinedBy property referring to FRBR core namespace</li><li>2005-08-09 - editorial change by Ian Davis: Added definition</li><li>2005-08-10 - semantic change by Ian Davis: Added domain and range of Expression</li></ul>
<h3 id="revisionOf">Revision of</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/core#revisionOf" class="uri">http://purl.org/vocab/frbr/core#revisionOf</a></p><p class="terminfo">An expression that is revised.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being an <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">Expression</a>. Every value of this property is an <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">Expression</a>. It is a sub-property of <a href="http://purl.org/vocab/frbr/core#relatedEndeavour" class="uri">Related endeavour</a> and the inverse of <a href="http://purl.org/vocab/frbr/core#revision" class="uri">Revision</a></p>
<h4 id="sec-status">Status</h4>
<ul><li>2005-07-15 - first issued</li><li>2005-08-08 - editorial change by Ian Davis: Added isDefinedBy property referring to FRBR core namespace</li><li>2005-08-09 - editorial change by Ian Davis: Added definition</li><li>2005-08-10 - semantic change by Ian Davis: Added domain and range of Expression</li></ul>
<h3 id="subject">Subject</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/core#subject" class="uri">http://purl.org/vocab/frbr/core#subject</a></p><p class="terminfo">The subject of a work.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://purl.org/vocab/frbr/core#Work" class="uri">Work</a>. Every value of this property is a class that is the union of <a href="http://purl.org/vocab/frbr/core#Endeavour" class="uri">Endeavour</a> and <a href="http://purl.org/vocab/frbr/core#ResponsibleEntity" class="uri">Responsible entity</a> and <a href="http://purl.org/vocab/frbr/core#Subject" class="uri">Subject</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2005-07-15 - first issued</li><li>2005-08-08 - editorial change by Ian Davis: Added isDefinedBy property referring to FRBR core namespace</li><li>2005-08-09 - editorial change by Ian Davis: Added definition</li></ul>
<h3 id="Subject">Subject</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/core#Subject" class="uri">http://purl.org/vocab/frbr/core#Subject</a></p><p class="terminfo">This class represents any of the FRBR group three entities.</p>
<h4>Semantics</h4>
<p class="termsemantics">No member of this class can also be a member of <a href="http://purl.org/vocab/frbr/core#ResponsibleEntity" class="uri">Responsible entity</a> or <a href="http://purl.org/vocab/frbr/core#Endeavour" class="uri">Endeavour</a>. It is equivalent to a class that is the union of <a href="http://purl.org/vocab/frbr/core#Event" class="uri">Event</a> and <a href="http://purl.org/vocab/frbr/core#Object" class="uri">Object</a> and <a href="http://purl.org/vocab/frbr/core#Place" class="uri">Place</a> and <a href="http://purl.org/vocab/frbr/core#Concept" class="uri">Concept</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2005-07-15 - first issued</li><li>2005-08-08 - editorial change by Ian Davis: Added comment</li><li>2005-08-08 - editorial change by Ian Davis: Added isDefinedBy property referring to FRBR core namespace</li><li>2005-08-09 - editorial change by Ian Davis: Extracted definition from existing comment</li></ul>
<h3 id="successor">Successor</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/core#successor" class="uri">http://purl.org/vocab/frbr/core#successor</a></p><p class="terminfo">A successor to a work or expression.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a class that is the union of <a href="http://purl.org/vocab/frbr/core#Work" class="uri">Work</a> and <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">Expression</a>. Every value of this property is a class that is the union of <a href="http://purl.org/vocab/frbr/core#Work" class="uri">Work</a> and <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">Expression</a>. It is a sub-property of <a href="http://purl.org/vocab/frbr/core#relatedEndeavour" class="uri">Related endeavour</a> and the inverse of <a href="http://purl.org/vocab/frbr/core#successorOf" class="uri">Successor of</a></p>
<h4 id="sec-status">Status</h4>
<ul><li>2005-07-15 - first issued</li><li>2005-08-08 - editorial change by Ian Davis: Added isDefinedBy property referring to FRBR core namespace</li><li>2005-08-09 - editorial change by Ian Davis: Added definition</li><li>2005-08-10 - semantic change by Ian Davis: Added domain and range of Work or Expression</li></ul>
<h3 id="successorOf">Successor of</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/core#successorOf" class="uri">http://purl.org/vocab/frbr/core#successorOf</a></p><p class="terminfo">A work or expression that is succeeded.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a class that is the union of <a href="http://purl.org/vocab/frbr/core#Work" class="uri">Work</a> and <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">Expression</a>. Every value of this property is a class that is the union of <a href="http://purl.org/vocab/frbr/core#Work" class="uri">Work</a> and <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">Expression</a>. It is a sub-property of <a href="http://purl.org/vocab/frbr/core#relatedEndeavour" class="uri">Related endeavour</a> and the inverse of <a href="http://purl.org/vocab/frbr/core#successor" class="uri">Successor</a></p>
<h4 id="sec-status">Status</h4>
<ul><li>2005-07-15 - first issued</li><li>2005-08-08 - editorial change by Ian Davis: Added isDefinedBy property referring to FRBR core namespace</li><li>2005-08-09 - editorial change by Ian Davis: Added definition</li><li>2005-08-10 - semantic change by Ian Davis: Added domain and range of Work or Expression</li></ul>
<h3 id="summarization">Summarization</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/core#summarization" class="uri">http://purl.org/vocab/frbr/core#summarization</a></p><p class="terminfo">A summarization of a work or expression.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a class that is the union of <a href="http://purl.org/vocab/frbr/core#Work" class="uri">Work</a> and <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">Expression</a>. Every value of this property is a class that is the union of <a href="http://purl.org/vocab/frbr/core#Work" class="uri">Work</a> and <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">Expression</a>. It is a sub-property of <a href="http://purl.org/vocab/frbr/core#relatedEndeavour" class="uri">Related endeavour</a> and the inverse of <a href="http://purl.org/vocab/frbr/core#summarizationOf" class="uri">Summarization of</a></p>
<h4 id="sec-status">Status</h4>
<ul><li>2005-07-15 - first issued</li><li>2005-08-08 - editorial change by Ian Davis: Added isDefinedBy property referring to FRBR core namespace</li><li>2005-08-09 - editorial change by Ian Davis: Added definition</li><li>2005-08-10 - semantic change by Ian Davis: Added domain and range of Work or Expression</li></ul>
<h3 id="summarizationOf">Summarization of</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/core#summarizationOf" class="uri">http://purl.org/vocab/frbr/core#summarizationOf</a></p><p class="terminfo">A work or expression that is summarized.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a class that is the union of <a href="http://purl.org/vocab/frbr/core#Work" class="uri">Work</a> and <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">Expression</a>. Every value of this property is a class that is the union of <a href="http://purl.org/vocab/frbr/core#Work" class="uri">Work</a> and <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">Expression</a>. It is a sub-property of <a href="http://purl.org/vocab/frbr/core#relatedEndeavour" class="uri">Related endeavour</a> and the inverse of <a href="http://purl.org/vocab/frbr/core#summarization" class="uri">Summarization</a></p>
<h4 id="sec-status">Status</h4>
<ul><li>2005-07-15 - first issued</li><li>2005-08-08 - editorial change by Ian Davis: Added isDefinedBy property referring to FRBR core namespace</li><li>2005-08-09 - editorial change by Ian Davis: Added definition</li><li>2005-08-10 - semantic change by Ian Davis: Added domain and range of Work or Expression</li></ul>
<h3 id="supplement">Supplement</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/core#supplement" class="uri">http://purl.org/vocab/frbr/core#supplement</a></p><p class="terminfo">A supplement to a work or expression.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a class that is the union of <a href="http://purl.org/vocab/frbr/core#Work" class="uri">Work</a> and <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">Expression</a>. Every value of this property is a class that is the union of <a href="http://purl.org/vocab/frbr/core#Work" class="uri">Work</a> and <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">Expression</a>. It is a sub-property of <a href="http://purl.org/vocab/frbr/core#relatedEndeavour" class="uri">Related endeavour</a> and the inverse of <a href="http://purl.org/vocab/frbr/core#supplementOf" class="uri">Supplement of</a></p>
<h4 id="sec-status">Status</h4>
<ul><li>2005-07-15 - first issued</li><li>2005-08-08 - editorial change by Ian Davis: Added isDefinedBy property referring to FRBR core namespace</li><li>2005-08-09 - editorial change by Ian Davis: Added definition</li><li>2005-08-10 - semantic change by Ian Davis: Added domain and range of Work or Expression</li></ul>
<h3 id="supplementOf">Supplement of</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/core#supplementOf" class="uri">http://purl.org/vocab/frbr/core#supplementOf</a></p><p class="terminfo">A work or expression that is supplemented.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a class that is the union of <a href="http://purl.org/vocab/frbr/core#Work" class="uri">Work</a> and <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">Expression</a>. Every value of this property is a class that is the union of <a href="http://purl.org/vocab/frbr/core#Work" class="uri">Work</a> and <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">Expression</a>. It is a sub-property of <a href="http://purl.org/vocab/frbr/core#relatedEndeavour" class="uri">Related endeavour</a> and the inverse of <a href="http://purl.org/vocab/frbr/core#supplement" class="uri">Supplement</a></p>
<h4 id="sec-status">Status</h4>
<ul><li>2005-07-15 - first issued</li><li>2005-08-08 - editorial change by Ian Davis: Added isDefinedBy property referring to FRBR core namespace</li><li>2005-08-09 - editorial change by Ian Davis: Added definition</li><li>2005-08-10 - semantic change by Ian Davis: Added domain and range of Work or Expression</li></ul>
<h3 id="transformation">Transformation</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/core#transformation" class="uri">http://purl.org/vocab/frbr/core#transformation</a></p><p class="terminfo">A transformation of a work or expression.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a class that is the union of <a href="http://purl.org/vocab/frbr/core#Work" class="uri">Work</a> and <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">Expression</a>. Every value of this property is a class that is the union of <a href="http://purl.org/vocab/frbr/core#Work" class="uri">Work</a> and <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">Expression</a>. It is a sub-property of <a href="http://purl.org/vocab/frbr/core#relatedEndeavour" class="uri">Related endeavour</a> and the inverse of <a href="http://purl.org/vocab/frbr/core#transformationOf" class="uri">Transformation of</a></p>
<h4 id="sec-status">Status</h4>
<ul><li>2005-07-15 - first issued</li><li>2005-08-08 - editorial change by Ian Davis: Added isDefinedBy property referring to FRBR core namespace</li><li>2005-08-09 - editorial change by Ian Davis: Added definition</li><li>2005-08-10 - semantic change by Ian Davis: Added domain and range of Work or Expression</li></ul>
<h3 id="transformationOf">Transformation of</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/core#transformationOf" class="uri">http://purl.org/vocab/frbr/core#transformationOf</a></p><p class="terminfo">A work or expression that is transformed.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a class that is the union of <a href="http://purl.org/vocab/frbr/core#Work" class="uri">Work</a> and <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">Expression</a>. Every value of this property is a class that is the union of <a href="http://purl.org/vocab/frbr/core#Work" class="uri">Work</a> and <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">Expression</a>. It is a sub-property of <a href="http://purl.org/vocab/frbr/core#relatedEndeavour" class="uri">Related endeavour</a> and the inverse of <a href="http://purl.org/vocab/frbr/core#transformation" class="uri">Transformation</a></p>
<h4 id="sec-status">Status</h4>
<ul><li>2005-07-15 - first issued</li><li>2005-08-08 - editorial change by Ian Davis: Added isDefinedBy property referring to FRBR core namespace</li><li>2005-08-09 - editorial change by Ian Davis: Added definition</li><li>2005-08-10 - semantic change by Ian Davis: Added domain and range of Work or Expression</li></ul>
<h3 id="translation">Translation</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/core#translation" class="uri">http://purl.org/vocab/frbr/core#translation</a></p><p class="terminfo">A translation of an expression.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being an <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">Expression</a>. Every value of this property is an <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">Expression</a>. It is a sub-property of <a href="http://purl.org/vocab/frbr/core#relatedEndeavour" class="uri">Related endeavour</a> and the inverse of <a href="http://purl.org/vocab/frbr/core#translationOf" class="uri">Translation of</a></p>
<h4 id="sec-status">Status</h4>
<ul><li>2005-07-15 - first issued</li><li>2005-08-08 - editorial change by Ian Davis: Added isDefinedBy property referring to FRBR core namespace</li><li>2005-08-09 - editorial change by Ian Davis: Added definition</li><li>2005-08-10 - semantic change by Ian Davis: Added domain and range of Expression</li></ul>
<h3 id="translationOf">Translation of</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/core#translationOf" class="uri">http://purl.org/vocab/frbr/core#translationOf</a></p><p class="terminfo">An expression that is translated.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being an <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">Expression</a>. Every value of this property is an <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">Expression</a>. It is a sub-property of <a href="http://purl.org/vocab/frbr/core#relatedEndeavour" class="uri">Related endeavour</a> and the inverse of <a href="http://purl.org/vocab/frbr/core#translation" class="uri">Translation</a></p>
<h4 id="sec-status">Status</h4>
<ul><li>2005-07-15 - first issued</li><li>2005-08-08 - editorial change by Ian Davis: Added isDefinedBy property referring to FRBR core namespace</li><li>2005-08-09 - editorial change by Ian Davis: Added definition</li><li>2005-08-10 - semantic change by Ian Davis: Added domain and range of Expression</li></ul>
<h3 id="Work">Work</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/core#Work" class="uri">http://purl.org/vocab/frbr/core#Work</a></p><p class="terminfo">This class corresponds to the FRBR group one entity &#39;Work&#39;.</p>
<h4>Semantics</h4>
<p class="termsemantics">Being a member of this class implies also being a member of <a href="http://purl.org/vocab/frbr/core#Endeavour" class="uri">Endeavour</a> and <a href="http://xmlns.com/wordnet/1.6/Work~2" class="uri">Http://xmlns.com/wordnet/1.6/Work~2</a>. No member of this class can also be a member of <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">Expression</a>, <a href="http://purl.org/vocab/frbr/core#Manifestation" class="uri">Manifestation</a> or <a href="http://purl.org/vocab/frbr/core#Item" class="uri">Item</a>. Having <a href="http://purl.org/vocab/frbr/core#realization" class="uri">Realization</a>, <a href="http://purl.org/vocab/frbr/core#creator" class="uri">Creator</a> or <a href="http://purl.org/vocab/frbr/core#subject" class="uri">Subject</a> implies being a member of this class. Things are a member of this class if they are the value of <a href="http://purl.org/vocab/frbr/core#realizationOf" class="uri">Realization of</a> or <a href="http://purl.org/vocab/frbr/core#creatorOf" class="uri">Creator of</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2005-07-15 - first issued</li><li>2005-08-08 - editorial change by Ian Davis: Added comment</li><li>2005-08-08 - editorial change by Ian Davis: Added isDefinedBy property referring to FRBR core namespace</li><li>2005-08-08 - semantic change by Ian Davis: Made subclass of wordnet:Work~2</li><li>2005-08-09 - editorial change by Ian Davis: Extracted definition from existing comment</li></ul>
<h2 id="sec-examples">Other Information</h2>
<table width="100%"><tr><th valign="top" class="odd"><div class="label"><a href="http://www.w3.org/1999/02/22-rdf-syntax-ns#type" class="uri">Type</a></div></th><td valign="top" width="80%" class="odd"><div class="res"><a href="http://www.w3.org/2002/07/owl#Ontology" class="uri">owl:Ontology</a></div></td></tr>
<tr><th valign="top" class="even"><div class="label"><a href="http://purl.org/dc/elements/1.1/date" class="uri">Date</a></div></th><td valign="top" width="80%" class="even"><div class="lit">2005-08-10</div></td></tr>
<tr><th valign="top" class="odd"><div class="label"><a href="http://purl.org/dc/elements/1.1/identifier" class="uri">Identifier</a></div></th><td valign="top" width="80%" class="odd"><div class="lit">http://purl.org/vocab/frbr/frbr-core-20050810</div></td></tr>
<tr><th valign="top" class="even"><div class="label"><a href="http://purl.org/dc/terms/isVersionOf" class="uri">Version of</a></div></th><td valign="top" width="80%" class="even"><div class="res"><a href="http://purl.org/vocab/frbr/core#" class="uri">Expression of Core FRBR Concepts in RDF</a><br />
This vocabulary is an expression in RDF of the concepts and relations described in the
IFLA report on the Functional Requirements for Bibliographic Records (FRBR).
</div></td></tr>
<tr><th valign="top" class="odd"><div class="label"><a href="http://purl.org/dc/terms/replaces" class="uri">Replaces</a></div></th><td valign="top" width="80%" class="odd"><div class="res"><a href="http://purl.org/vocab/frbr/frbr-core-20050809" class="uri">msg0:frbr-core-20050809</a></div></td></tr>
<tr><th valign="top" class="even"><div class="label"><a href="http://purl.org/dc/terms/hasFormat" class="uri">s</a></div></th><td valign="top" width="80%" class="even"><div class="res"><a href="http://purl.org/vocab/frbr/frbr-core-20050810.html" class="uri">Http://purl.org/vocab/frbr/frbr-core-20050810.html</a></div><div class="res"><a href="http://purl.org/vocab/frbr/frbr-core-20050810.rdf" class="uri">Http://purl.org/vocab/frbr/frbr-core-20050810.rdf</a></div></td></tr>
<tr><th valign="top" class="odd"><div class="label"><a href="http://www.w3.org/2004/02/skos/core#example" class="uri">Example</a></div></th><td valign="top" width="80%" class="odd"><div class="res">file:///home/iand/web/vocabdotorg/www/src/frbr/frbr-example-film-20050809.html</div></td></tr>
</table>