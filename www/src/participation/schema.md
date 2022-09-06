title: Participation Schema
uri: http://purl.org/vocab/participation/schema#
sourcerdf: schema-20080925.rdf
----
<dl class="doc-info"><dt>Creators</dt><dd><div class="lit">Rob Styles</div></dd><dd><div class="lit">Chris Wallace</div></dd><dd><div class="lit">Knud Moeller</div></dd></dl><div class="lit">The participation ontology is a simple model for describing the roles that people play within groups. It is intended that specific domains will create subclasses of roles within their own areas of expertise. The first of these is AIISO Roles (http://purl.org/vocab/aiiso-roles/schema)<span class="lang">[en]</span></div><p>Copyright © 2008 Rob Styles, Chris Wallace, Knud Moeller<p>
<h2 id="sec-history">History</h2>
<ul><li>2008-09-25 - first issued</li><li>2008-09-25 - semantic change by Rob Styles: First cut of the ontology published, initial concepts extracted from original conference ontology at http://data.semanticweb.org/ns/swc/ontology</li></ul>
<h2 id="sec-namespace">Namespace</h2>
<p>The URI for this vocabulary is</p><pre><code>http://purl.org/vocab/participation/schema#</code></pre>
<p>When abbreviating terms the suggested prefix is <code>participation</code></p>
<p>Each class or property in the vocabulary has a URI constructed by appending a term name to the vocabulary URI. For example:</p><pre><code>http://purl.org/vocab/participation/schema#startDate</code></pre>

<h2 id="sec-summary">Terms Summary</h2>
<p>An alphabetical list of all terms defined in this schema.</p><table><tr><th>Term</th><th>URI</th><th>Description</th></tr>
<tr><td><a href="#Role">Role</a></td><td nowrap="nowrap">http://purl.org/vocab/participation/schema#Role</td></td><td>Roles describe the positions or functions we take up in participating in a group</td></tr>
<tr><td><a href="#endDate">EndDate</a></td><td nowrap="nowrap">http://purl.org/vocab/participation/schema#endDate</td></td><td>The date on which this agent stopped performing this role</td></tr>
<tr><td><a href="#holder">msg19:holder</a></td><td nowrap="nowrap">http://purl.org/vocab/participation/schema#holder</td></td><td>specifies the holder of a role</td></tr>
<tr><td><a href="#holder_of">msg20:holder_of</a></td><td nowrap="nowrap">http://purl.org/vocab/participation/schema#holder_of</td></td><td>specifies roles that an agent holds</td></tr>
<tr><td><a href="#role">Role</a></td><td nowrap="nowrap">http://purl.org/vocab/participation/schema#role</td></td><td>connects groups that have a role to the instance of that role</td></tr>
<tr><td><a href="#role_at">Role</a></td><td nowrap="nowrap">http://purl.org/vocab/participation/schema#role_at</td></td><td>connects groups that have a role to the instance of that role</td></tr>
<tr><td><a href="#startDate">StartDate</a></td><td nowrap="nowrap">http://purl.org/vocab/participation/schema#startDate</td></td><td>The date on which this agent started performing this role</td></tr>
</table>
<h2 id="sec-terms">Properties and Classes</h2>

<h3 id="Role">Role</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/participation/schema#Role" class="uri">http://purl.org/vocab/participation/schema#Role</a></p><p class="terminfo">Roles describe the positions or functions we take up in participating in a group</p>
<h4 id="sec-status">Status</h4>
<ul><li>2008-09-25 - first issued</li></ul>
<h3 id="endDate">EndDate</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/participation/schema#endDate" class="uri">http://purl.org/vocab/participation/schema#endDate</a></p><p class="terminfo">The date on which this agent stopped performing this role</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://purl.org/vocab/participation/schema#Role" class="uri">Role</a>. Every value of this property is xsd:Date. </p>
<h3 id="holder">Holder</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/participation/schema#holder" class="uri">http://purl.org/vocab/participation/schema#holder</a></p><p class="terminfo">specifies the holder of a role</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://purl.org/vocab/participation/schema#Role" class="uri">Role</a>. Every value of this property is a <a href="http://xmlns.com/foaf/0.1/Agent" class="uri">foaf:Agent</a>. It is the inverse of <a href="http://purl.org/vocab/participation/schema#holder_of" class="uri">msg21:holder_of</a></p>
<h3 id="holder_of">Holder</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/participation/schema#holder_of" class="uri">http://purl.org/vocab/participation/schema#holder_of</a></p><p class="terminfo">specifies roles that an agent holds</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://xmlns.com/foaf/0.1/Agent" class="uri">foaf:Agent</a>. Every value of this property is a <a href="http://purl.org/vocab/participation/schema#Role" class="uri">Role</a>. It is the inverse of <a href="http://purl.org/vocab/participation/schema#holder" class="uri">msg22:holder</a></p>
<h3 id="role">Role</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/participation/schema#role" class="uri">http://purl.org/vocab/participation/schema#role</a></p><p class="terminfo">connects groups that have a role to the instance of that role</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a class that is the union of <a href="http://xmlns.com/foaf/0.1/Organization" class="uri">foaf:Organization</a> and <a href="http://xmlns.com/foaf/0.1/Group" class="uri">foaf:Group</a>. Every value of this property is a <a href="http://purl.org/vocab/participation/schema#Role" class="uri">Role</a>. It is the inverse of <a href="http://purl.org/vocab/participation/schema#role_at" class="uri">Role</a></p>
<h3 id="role_at">Role</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/participation/schema#role_at" class="uri">http://purl.org/vocab/participation/schema#role_at</a></p><p class="terminfo">connects groups that have a role to the instance of that role</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://purl.org/vocab/participation/schema#Role" class="uri">Role</a>. Every value of this property is a class that is the union of <a href="http://xmlns.com/foaf/0.1/Organization" class="uri">foaf:Organization</a> and <a href="http://xmlns.com/foaf/0.1/Group" class="uri">foaf:Group</a>. It is the inverse of <a href="http://purl.org/vocab/participation/schema#role_at" class="uri">Role</a></p>
<h3 id="startDate">StartDate</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/participation/schema#startDate" class="uri">http://purl.org/vocab/participation/schema#startDate</a></p><p class="terminfo">The date on which this agent started performing this role</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://purl.org/vocab/participation/schema#Role" class="uri">Role</a>. Every value of this property is xsd:Date. </p>
<h2 id="sec-examples">Examples</h2>

<h2 id="sec-examples">Other Information</h2>
<table width="100%"><tr><th valign="top" class="odd"><div class="label"><a href="http://www.w3.org/1999/02/22-rdf-syntax-ns#type" class="uri">Types</a></div></th><td valign="top" width="80%" class="odd"><div class="res"><a href="http://www.w3.org/2002/07/owl#Ontology" class="uri">owl:Ontology</a></div><div class="res"><a href="http://web.resource.org/cc/Work" class="uri">msg23:Work</a></div></td></tr>
<tr><th valign="top" class="even"><div class="label"><a href="http://purl.org/dc/elements/1.1/date" class="uri">Date</a></div></th><td valign="top" width="80%" class="even"><div class="lit">2008-09-25</div></td></tr>
<tr><th valign="top" class="odd"><div class="label"><a href="http://purl.org/dc/elements/1.1/identifier" class="uri">Identifier</a></div></th><td valign="top" width="80%" class="odd"><div class="lit">http://purl.org/vocab/participation/schema-20080925</div></td></tr>
<tr><th valign="top" class="even"><div class="label"><a href="http://purl.org/dc/terms/isVersionOf" class="uri">Version of</a></div></th><td valign="top" width="80%" class="even"><div class="res"><a href="http://purl.org/vocab/participation/schema#" class="uri">Participation Schema</a><br />The participation ontology is a simple model for describing the roles that people play within groups. It is intended that specific domains will create subclasses of roles within their own areas of expertise. The first of these is AIISO Roles (http://purl.org/vocab/aiiso-roles/schema)</div></td></tr>
<tr><th valign="top" class="odd"><div class="label"><a href="http://purl.org/dc/terms/hasFormat" class="uri">s</a></div></th><td valign="top" width="80%" class="odd"><div class="res"><a href="http://purl.org/vocab/participation/schema-20080925.html" class="uri">Http://purl.org/vocab/participation/schema-20080925.html</a></div><div class="res"><a href="http://purl.org/vocab/participation/schema-20080925.rdf" class="uri">Http://purl.org/vocab/participation/schema-20080925.rdf</a></div></td></tr>
<tr><th valign="top" class="even"><div class="label"><a href="http://web.resource.org/cc/license" class="uri">License</a></div></th><td valign="top" width="80%" class="even"><div class="res"><a href="http://creativecommons.org/licenses/by/2.0/uk/" class="uri">Http://creativecommons.org/licenses/by/2.0/uk/</a></div></td></tr>
</table>