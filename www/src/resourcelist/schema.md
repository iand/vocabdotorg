title: Resource List Ontology
uri: http://purl.org/vocab/resourcelist/schema#
sourcerdf: schema-20090701.rdf
----
<dl class="doc-info"><dt>Creators</dt><dd><div class="lit">Nadeem Shabir</div></dd><dd><div class="lit">Rob Styles</div></dd><dt>Contributors</dt><dd><div class="lit">Ian Corns</div></dd><dd><div class="lit">Sarah Bartlett</div></dd></dl><div class="lit">
The Resource List ontology describes collections of Items grouped together in Sections and explicitly ordered. Items refer to resources, currently bibo:Documents. The ontology subclasses SIOC for Container and Item relationships as well as providing additional properties for explicit ordering and optimisations for retrieving deeply structured Lists.
The Resource List ontology is intended for use describing academic reading lists, bookmarks, bibliographies and similar structured collections of references.
	<span class="lang">[en]</span></div><p>Copyright © 2008 Talis Information Ltd<p>
<h2 id="sec-history">History</h2>
<ul><li>2008-05-19 - first issued</li><li>2008-05-19 - semantic change by Nadeem Shabir: First cut of the ontology published</li><li>2008-07-31 - semantic change by Nadeem Shabir: Ontology updated, lifecycle integrated</li><li>2009-07-01 - semantic change by Nadeem Shabir: Ontology updated, updated to reflect new properties, and change to using rdf:Seq of ordering of items/sections</li></ul>
<h2 id="sec-namespace">Namespace</h2>
<p>The URI for this vocabulary is</p><pre><code>http://purl.org/vocab/resourcelist/schema#</code></pre>
<p>When abbreviating terms the suggested prefix is <code>resource</code></p>
<p>Each class or property in the vocabulary has a URI constructed by appending a term name to the vocabulary URI. For example:</p><pre><code>http://purl.org/vocab/resourcelist/schema#AlternativeItem</code></pre>

<h2 id="sec-summary">Terms Summary</h2>
<p>An alphabetical list of all terms defined in this schema.</p><table><tr><th>Term</th><th>URI</th><th>Description</th></tr>
<tr><td><a href="#alternative">Alternative</a></td><td nowrap="nowrap">http://purl.org/vocab/resourcelist/schema#alternative</td></td><td>The alternative property is used to relate one item to another as an alternative</td></tr>
<tr><td><a href="#AlternativeItem">Alternative Item</a></td><td nowrap="nowrap">http://purl.org/vocab/resourcelist/schema#AlternativeItem</td></td><td>An Alternative Item is an Item that is used specifically as an alternative to the Item it is associated with</td></tr>
<tr><td><a href="#created">Created Date</a></td><td nowrap="nowrap">http://purl.org/vocab/resourcelist/schema#created</td></td><td>This property is used to capture the date a list, item, or section was created</td></tr>
<tr><td><a href="#description">Description</a></td><td nowrap="nowrap">http://purl.org/vocab/resourcelist/schema#description</td></td><td>This property is used to provide a description of a Resource List</td></tr>
<tr><td><a href="#status-draft">Draft</a></td><td nowrap="nowrap">http://purl.org/vocab/resourcelist/schema#status-draft</td></td><td>This State is used to indicate that something is Draft</td></tr>
<tr><td><a href="#Item">Item</a></td><td nowrap="nowrap">http://purl.org/vocab/resourcelist/schema#Item</td></td><td>An Item represents a resource in the context of the list in which it is contained</td></tr>
<tr><td><a href="#lastUpdated">Last Updated Date</a></td><td nowrap="nowrap">http://purl.org/vocab/resourcelist/schema#lastUpdated</td></td><td>This property is used to capture the date a list, item, or section last updated</td></tr>
<tr><td><a href="#usedBy">List Used By</a></td><td nowrap="nowrap">http://purl.org/vocab/resourcelist/schema#usedBy</td></td><td>The usedBy property relates a List to the those rdf:resources that refer to it</td></tr>
<tr><td><a href="#status-published">Published</a></td><td nowrap="nowrap">http://purl.org/vocab/resourcelist/schema#status-published</td></td><td>This State is used to indicate that something is Published</td></tr>
<tr><td><a href="#List">Resource List</a></td><td nowrap="nowrap">http://purl.org/vocab/resourcelist/schema#List</td></td><td>A Resource List represents an ordered collection of Items each which refers to a resource (currently bibo:Documents) for such purposes as managing a bibliography, circulating a reading list or similar</td></tr>
<tr><td><a href="#Section">Section</a></td><td nowrap="nowrap">http://purl.org/vocab/resourcelist/schema#Section</td></td><td>A Section denotes a grouping of resources within a Resource List that are considered related in some way</td></tr>
<tr><td><a href="#usesList">Uses Resource List</a></td><td nowrap="nowrap">http://purl.org/vocab/resourcelist/schema#usesList</td></td><td>The usesList property is used to relate any rdf:resource to a Resource List it makes use of</td></tr>
<tr><td><a href="#contains">Contains</a></td><td nowrap="nowrap">http://purl.org/vocab/resourcelist/schema#contains</td></td><td>A List may contain many Sections and Items organised in a hierarchical structure</td></tr>
<tr><td><a href="#list">List</a></td><td nowrap="nowrap">http://purl.org/vocab/resourcelist/schema#list</td></td><td>Sections and Items are contained within Lists, the list property allows an easy way to get from Items and Sections that may be several levels deep to their parent List</td></tr>
<tr><td><a href="#next">Next</a></td><td nowrap="nowrap">http://purl.org/vocab/resourcelist/schema#next</td></td><td>DEPRECATED: The Sections and Items within a List or a Section are ordered</td></tr>
<tr><td><a href="#previous">Previous</a></td><td nowrap="nowrap">http://purl.org/vocab/resourcelist/schema#previous</td></td><td>DEPRECATED: The Sections and Items within a List or a Section are ordered</td></tr>
<tr><td><a href="#resource">Resource</a></td><td nowrap="nowrap">http://purl.org/vocab/resourcelist/schema#resource</td></td><td>The resource property relates an Item as it occurs in a List or Section to the resource it refers to</td></tr>
</table>
<h2 id="sec-terms">Properties and Classes</h2>

<h3 id="alternative">Alternative</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/resourcelist/schema#alternative" class="uri">http://purl.org/vocab/resourcelist/schema#alternative</a></p><p class="terminfo">The alternative property is used to relate one item to another as an alternative.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being an <a href="http://purl.org/vocab/resourcelist/schema#Item" class="uri">Item</a>. Every value of this property is a <a href="http://purl.org/vocab/resourcelist/schema#AlernativeItem" class="uri">resourcelist:AlernativeItem</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2008-05-19 - first issued</li></ul>
<h3 id="AlternativeItem">Alternative Item</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/resourcelist/schema#AlternativeItem" class="uri">http://purl.org/vocab/resourcelist/schema#AlternativeItem</a></p><p class="terminfo">An Alternative Item is an Item that is used specifically as an alternative to the Item it is associated with. This allows resource list creators to specify alternative resources when the core items on their list are unavailable, or simply in addition to them within a given context.</p>
<h4>Semantics</h4>
<p class="termsemantics">Being a member of this class implies also being a member of <a href="http://purl.org/vocab/resourcelist/schema#Item" class="uri">Item</a>. 
<h4 id="sec-status">Status</h4>
<ul><li>2008-05-19 - first issued</li></ul>
<h3 id="created">Created Date</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/resourcelist/schema#created" class="uri">http://purl.org/vocab/resourcelist/schema#created</a></p><p class="terminfo">This property is used to capture the date a list, item, or section was created</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a Genid28. Every value of this property is a <a href="http://www.w3.org/2001/XMLSchema#date" class="uri">xsd:date</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2008-07-31 - first issued</li></ul>
<h3 id="description">Description</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/resourcelist/schema#description" class="uri">http://purl.org/vocab/resourcelist/schema#description</a></p><p class="terminfo">This property is used to provide a description of a Resource List.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://purl.org/vocab/resourcelist/schema#List" class="uri">Resource List</a>. Every value of this property is a <a href="http://www.w3.org/2001/XMLSchema#string" class="uri">xsd:string</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2008-05-19 - first issued</li></ul>
<h3 id="status-draft">Draft</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/resourcelist/schema#status-draft" class="uri">http://purl.org/vocab/resourcelist/schema#status-draft</a></p><p class="terminfo">This State is used to indicate that something is Draft.</p>
<h4 id="sec-status">Status</h4>
<ul><li>2008-07-31 - first issued</li></ul>
<h3 id="Item">Item</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/resourcelist/schema#Item" class="uri">http://purl.org/vocab/resourcelist/schema#Item</a></p><p class="terminfo">An Item represents a resource in the context of the list in which it is contained. This differs from the resource itself in that a resource may be referenced in many lists or many times within a single list. Item provides the means to contextualize the specific reference to a resource on each list.</p>
<h4>Semantics</h4>
<p class="termsemantics">Being a member of this class implies also being a member of <a href="http://rdfs.org/sioc/spec/Item" class="uri">spec:Item</a>. Having <a href="http://purl.org/vocab/resourcelist/schema#resource" class="uri">Resource</a> or <a href="http://purl.org/vocab/resourcelist/schema#alternative" class="uri">Alternative</a> implies being a member of this class. 
<h4 id="sec-status">Status</h4>
<ul><li>2008-05-19 - first issued</li></ul>
<h3 id="lastUpdated">Last Updated Date</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/resourcelist/schema#lastUpdated" class="uri">http://purl.org/vocab/resourcelist/schema#lastUpdated</a></p><p class="terminfo">This property is used to capture the date a list, item, or section last updated</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a Genid32. Every value of this property is a <a href="http://www.w3.org/2001/XMLSchema#date" class="uri">xsd:date</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2009-07-01 - first issued</li></ul>
<h3 id="usedBy">List Used By</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/resourcelist/schema#usedBy" class="uri">http://purl.org/vocab/resourcelist/schema#usedBy</a></p><p class="terminfo">The usedBy property relates a List to the those rdf:resources that refer to it.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://purl.org/vocab/resourcelist/schema#List" class="uri">Resource List</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2008-05-19 - first issued</li></ul>
<h3 id="status-published">Published</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/resourcelist/schema#status-published" class="uri">http://purl.org/vocab/resourcelist/schema#status-published</a></p><p class="terminfo">This State is used to indicate that something is Published.</p>
<h4 id="sec-status">Status</h4>
<ul><li>2008-07-31 - first issued</li></ul>
<h3 id="List">Resource List</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/resourcelist/schema#List" class="uri">http://purl.org/vocab/resourcelist/schema#List</a></p><p class="terminfo">A Resource List represents an ordered collection of Items each which refers to a resource (currently bibo:Documents) for such purposes as managing a bibliography, circulating a reading list or similar.</p>
<h4>Semantics</h4>
<p class="termsemantics">Being a member of this class implies also being a member of <a href="http://rdfs.org/sioc/spec/Container" class="uri">sioc:Container</a> and <a href="http://www.w3.org/1999/02/22-rdf-syntax-ns#Seq" class="uri">rdf:Seq</a>. Having <a href="http://purl.org/vocab/resourcelist/schema#contains" class="uri">Contains</a>, <a href="http://purl.org/vocab/resourcelist/schema#usedBy" class="uri">List Used By</a> or <a href="http://purl.org/vocab/resourcelist/schema#description" class="uri">Description</a> implies being a member of this class. Things are a member of this class if they are the value of <a href="http://purl.org/vocab/resourcelist/schema#list" class="uri">List</a> or <a href="http://purl.org/vocab/resourcelist/schema#usesList" class="uri">Uses Resource List</a>. 
<h4 id="sec-status">Status</h4>
<ul><li>2008-05-19 - first issued</li><li>2009-07-01 - semantic change by Nadeem Shabir: Updated, List now also subclasses rdf:Seq</li></ul>
<h3 id="Section">Section</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/resourcelist/schema#Section" class="uri">http://purl.org/vocab/resourcelist/schema#Section</a></p><p class="terminfo">A Section denotes a grouping of resources within a Resource List that are considered related in some way.</p>
<h4>Semantics</h4>
<p class="termsemantics">Being a member of this class implies also being a member of <a href="http://rdfs.org/sioc/spec/Container" class="uri">msg0:Container</a> and <a href="http://www.w3.org/1999/02/22-rdf-syntax-ns#Seq" class="uri">rdf:Seq</a>. 
<h4 id="sec-status">Status</h4>
<ul><li>2008-05-19 - first issued</li><li>2009-07-01 - semantic change by Nadeem Shabir: Updated, Section now also subclasses rdf:Seq</li></ul>
<h3 id="usesList">Uses Resource List</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/resourcelist/schema#usesList" class="uri">http://purl.org/vocab/resourcelist/schema#usesList</a></p><p class="terminfo">The usesList property is used to relate any rdf:resource to a Resource List it makes use of.</p>
<h4>Semantics</h4>
<p class="termsemantics">Every value of this property is a <a href="http://purl.org/vocab/resourcelist/schema#List" class="uri">Resource List</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2008-05-19 - first issued</li></ul>
<h3 id="contains">Contains</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/resourcelist/schema#contains" class="uri">http://purl.org/vocab/resourcelist/schema#contains</a></p><p class="terminfo">A List may contain many Sections and Items organised in a hierarchical structure. the contains property provides a relationshiop between the parent List and all Sections and Items within it, whether they are attached directly or deeper within the structure. This allows a List and all of its parts to be retrieved with a single DESCRIBE. This is an optimisation that precludes the need for recursive querying.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://purl.org/vocab/resourcelist/schema#List" class="uri">Resource List</a>. Every value of this property is a Genid11. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2008-05-19 - first issued</li></ul>
<h3 id="list">List</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/resourcelist/schema#list" class="uri">http://purl.org/vocab/resourcelist/schema#list</a></p><p class="terminfo">Sections and Items are contained within Lists, the list property allows an easy way to get from Items and Sections that may be several levels deep to their parent List.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a Genid8. Every value of this property is a <a href="http://purl.org/vocab/resourcelist/schema#List" class="uri">Resource List</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2008-05-19 - first issued</li></ul>
<h3 id="next">Next</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/resourcelist/schema#next" class="uri">http://purl.org/vocab/resourcelist/schema#next</a></p><p class="terminfo">DEPRECATED: The Sections and Items within a List or a Section are ordered. The mechanism for that is a doubly linked list, using next and previous.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a Genid17. Every value of this property is a Genid14. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2008-05-19 - first issued</li><li>2009-07-01 - semantic change by Nadeem Shabir: Deprecated: Lists and Sections are now subclasses of rdf:Seq, explicit ordering using previous/next is highly undesirable</li></ul>
<h3 id="previous">Previous</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/resourcelist/schema#previous" class="uri">http://purl.org/vocab/resourcelist/schema#previous</a></p><p class="terminfo">DEPRECATED: The Sections and Items within a List or a Section are ordered. The mechanism for that is a doubly linked list, using next and previous.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a Genid24. Every value of this property is a Genid21. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2008-05-19 - first issued</li><li>2009-07-01 - semantic change by Nadeem Shabir: Deprecated: Lists and Sections are now subclasses of rdf:Seq, explicit ordering using previous/next is highly undesirable</li></ul>
<h3 id="resource">Resource</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/resourcelist/schema#resource" class="uri">http://purl.org/vocab/resourcelist/schema#resource</a></p><p class="terminfo">The resource property relates an Item as it occurs in a List or Section to the resource it refers to. In our current view of Resource Lists the Items refer to resources all of which can be described using Bibliontology.</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being an <a href="http://purl.org/vocab/resourcelist/schema#Item" class="uri">Item</a>. Every value of this property is a <a href="http://purl.org/ontology/bibo/Document" class="uri">bibo:Document</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2008-05-19 - first issued</li></ul>
<h2 id="sec-examples">Examples</h2>

<h2 id="sec-examples">Other Information</h2>
<table width="100%"><tr><th valign="top" class="odd"><div class="label"><a href="http://www.w3.org/1999/02/22-rdf-syntax-ns#type" class="uri">Type</a></div></th><td valign="top" width="80%" class="odd"><div class="res"><a href="http://www.w3.org/2002/07/owl#Ontology" class="uri">owl:Ontology</a></div></td></tr>
<tr><th valign="top" class="even"><div class="label"><a href="http://purl.org/dc/elements/1.1/date" class="uri">Date</a></div></th><td valign="top" width="80%" class="even"><div class="lit">2008-05-14</div></td></tr>
<tr><th valign="top" class="odd"><div class="label"><a href="http://purl.org/dc/elements/1.1/identifier" class="uri">Identifier</a></div></th><td valign="top" width="80%" class="odd"><div class="lit">http://purl.org/vocab/resourcelist/schema#</div></td></tr>
<tr><th valign="top" class="even"><div class="label"><a href="http://purl.org/dc/terms/isVersionOf" class="uri">Version of</a></div></th><td valign="top" width="80%" class="even"><div class="res"><a href="http://purl.org/vocab/resourcelist/schema#" class="uri">Resource List Ontology</a><br />
The Resource List ontology describes collections of Items grouped together in Sections and explicitly ordered. Items refer to resources, currently bibo:Documents. The ontology subclasses SIOC for Container and Item relationships as well as providing additional properties for explicit ordering and optimisations for retrieving deeply structured Lists.
The Resource List ontology is intended for use describing academic reading lists, bookmarks, bibliographies and similar structured collections of references.
	</div></td></tr>
<tr><th valign="top" class="odd"><div class="label"><a href="http://purl.org/vocab/vann/usageNote" class="uri">Usage </a></div></th><td valign="top" width="80%" class="odd"><div class="res"><a href="http://purl.org/vocab/resourcelist/usagenote.html" class="uri">Http://purl.org/vocab/resourcelist/usagenote.html</a></div></td></tr>
<tr><th valign="top" class="even"><div class="label"><a href="http://purl.org/dc/terms/hasFormat" class="uri">s</a></div></th><td valign="top" width="80%" class="even"><div class="res"><a href="http://purl.org/vocab/resourcelist/schema-20080519.html" class="uri">Http://purl.org/vocab/resourcelist/schema-20080519.html</a></div><div class="res"><a href="http://purl.org/vocab/resourcelist/schema-20080519.rdf" class="uri">Http://purl.org/vocab/resourcelist/schema-20080519.rdf</a></div></td></tr>
</table>