title: Changeset
uri: http://purl.org/vocab/changeset/schema
sourcerdf: schema-20090518.rdf
----
<dl class="doc-info"><dt>Creators</dt><dd><div class="lit">Sam Tunnicliffe</div></dd><dd><div class="res"><a href="http://iandavis.com/id/me" class="uri">Ian Davis</a></div></dd></dl><div class="lit">
This vocabulary defines a set of terms for describing changes to resource descriptions.
<span class="lang">[en]</span></div><div class="lit">
The vocabulary introduces the notion of a ChangeSet which encapsulates the delta between two versions of a 
resource description. In this context a resource description is the set of triples that in some way comprise a 
description of a resource. The delta is represented by two sets of triples: additions and removals. A ChangeSet can be used to 
modify a resource description by first removing all triples from the description that are in the removals set and
adding the triples in the additions set.
<span class="lang">[en]</span></div><p>Copyright © 2005 Talis Information Ltd.<p>
<h2 id="sec-history">History</h2>
<ul><li>2005-12-14 - first issued</li><li>2006-03-21 - editorial change: Improved documentation</li><li>2006-03-21 - semantic change: Introduced statement property</li><li>2006-06-23 - editorial change: Fixed invalid RDF</li><li>2009-05-18 - semantic change: Updated dublin core properties to new namespace</li></ul>
<h2 id="sec-namespace">Namespace</h2>
<p>The URI for this vocabulary is</p><pre><code>http://purl.org/vocab/changeset/schema#</code></pre>
<p>When abbreviating terms the suggested prefix is <code>cs</code></p>
<p>Each class or property in the vocabulary has a URI constructed by appending a term name to the vocabulary URI. For example:</p><pre><code>http://purl.org/vocab/changeset/schema#precedingChangeSet</code></pre>

<h2 id="sec-summary">Terms Summary</h2>
<p>An alphabetical list of all terms defined in this schema.</p><table><tr><th>Term</th><th>URI</th><th>Description</th></tr>
<tr><td><a href="#ChangeSet">ChangeSet</a></td><td nowrap="nowrap">http://purl.org/vocab/changeset/schema#ChangeSet</td></td><td>The encapsulation of a delta between two versions of a resource description</td></tr>
<tr><td><a href="#addition">Addition</a></td><td nowrap="nowrap">http://purl.org/vocab/changeset/schema#addition</td></td><td>
      By convention the subject of the triple being added should be the same as the subjectOfChange
    </td></tr>
<tr><td><a href="#changeReason">ChangeReason</a></td><td nowrap="nowrap">http://purl.org/vocab/changeset/schema#changeReason</td></td><td>a  short, human readable description of the purpose for the changeset</td></tr>
<tr><td><a href="#createdDate">CreatedDate</a></td><td nowrap="nowrap">http://purl.org/vocab/changeset/schema#createdDate</td></td><td>
      The date should be in W3CDTF format
    </td></tr>
<tr><td><a href="#creatorName">CreatorName</a></td><td nowrap="nowrap">http://purl.org/vocab/changeset/schema#creatorName</td></td><td>the name of the entity responsible for creating the changeset</td></tr>
<tr><td><a href="#precedingChangeSet">PrecedingChangeSet</a></td><td nowrap="nowrap">http://purl.org/vocab/changeset/schema#precedingChangeSet</td></td><td>
      This property can be used to build a history of changes to a particular resource description</td></tr>
<tr><td><a href="#removal">Removal</a></td><td nowrap="nowrap">http://purl.org/vocab/changeset/schema#removal</td></td><td>
      By convention the subject of the triple being removed should be the same as the subjectOfChange
    </td></tr>
<tr><td><a href="#statement">Statement</a></td><td nowrap="nowrap">http://purl.org/vocab/changeset/schema#statement</td></td><td>a triple included in this set of changes</td></tr>
<tr><td><a href="#subjectOfChange">SubjectOfChange</a></td><td nowrap="nowrap">http://purl.org/vocab/changeset/schema#subjectOfChange</td></td><td>the resource to which this set of changes applies</td></tr>
</table>
<h2 id="sec-terms">Properties and Classes</h2>

<h3 id="ChangeSet">ChangeSet</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/changeset/schema#ChangeSet" class="uri">http://purl.org/vocab/changeset/schema#ChangeSet</a></p><p class="terminfo">The encapsulation of a delta between two versions of a resource description</p>
<h4>Semantics</h4>
<p class="termsemantics">Being a member of this class implies also being a member of Genid20. Having <a href="http://purl.org/vocab/changeset/schema#statement" class="uri">Statement</a>, <a href="http://purl.org/vocab/changeset/schema#addition" class="uri">Addition</a>, <a href="http://purl.org/vocab/changeset/schema#removal" class="uri">Removal</a>, <a href="http://purl.org/vocab/changeset/schema#subjectOfChange" class="uri">SubjectOfChange</a>, <a href="http://purl.org/vocab/changeset/schema#precedingChangeSet" class="uri">PrecedingChangeSet</a>, <a href="http://purl.org/vocab/changeset/schema#createdDate" class="uri">CreatedDate</a>, <a href="http://purl.org/vocab/changeset/schema#changeReason" class="uri">ChangeReason</a> or <a href="http://purl.org/vocab/changeset/schema#creatorName" class="uri">CreatorName</a> implies being a member of this class. Things are a member of this class if they are the value of <a href="http://purl.org/vocab/changeset/schema#precedingChangeSet" class="uri">PrecedingChangeSet</a>. 
<h4 id="sec-status">Status</h4>
<ul><li>2005-12-14 - first issued</li><li>2006-03-21 - editorial change by Ian Davis: Improved documentation</li><li>2006-03-21 - semantic change by Ian Davis: Added property cardinality restrictions</li></ul>
<h3 id="addition">Addition</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/changeset/schema#addition" class="uri">http://purl.org/vocab/changeset/schema#addition</a></p><p class="terminfo">
      By convention the subject of the triple being added should be the same as the subjectOfChange
    </p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://purl.org/vocab/changeset/schema#ChangeSet" class="uri">ChangeSet</a>. Every value of this property is a <a href="http://www.w3.org/1999/02/22-rdf-syntax-ns#Statement" class="uri">rdf:Statement</a>. It is a sub-property of <a href="http://purl.org/vocab/changeset/schema#statement" class="uri">Statement</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2005-12-14 - first issued</li><li>2006-03-21 - editorial change by Ian Davis: Added definitition and documentation</li><li>2006-03-21 - semantic change by Ian Davis: Made a sub-property of statement</li><li>2006-03-21 - semantic change by Ian Davis: Made owl:ObjectProperty</li></ul>
<h3 id="changeReason">ChangeReason</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/changeset/schema#changeReason" class="uri">http://purl.org/vocab/changeset/schema#changeReason</a></p><p class="terminfo">a  short, human readable description of the purpose for the changeset</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://purl.org/vocab/changeset/schema#ChangeSet" class="uri">ChangeSet</a>. Every value of this property is a <a href="http://www.w3.org/2000/01/rdf-schema#Literal" class="uri">rdfs:Literal</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2005-12-14 - first issued</li><li>2006-03-21 - semantic change by Ian Davis: Made owl:DatatypeProperty</li></ul>
<h3 id="createdDate">CreatedDate</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/changeset/schema#createdDate" class="uri">http://purl.org/vocab/changeset/schema#createdDate</a></p><p class="terminfo">
      The date should be in W3CDTF format
    </p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://purl.org/vocab/changeset/schema#ChangeSet" class="uri">ChangeSet</a>. It is a sub-property of <a href="http://purl.org/dc/elements/1.1/date" class="uri">Date</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2005-12-14 - first issued</li><li>2006-03-21 - semantic change by Ian Davis: Made owl:DatatypeProperty</li></ul>
<h3 id="creatorName">CreatorName</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/changeset/schema#creatorName" class="uri">http://purl.org/vocab/changeset/schema#creatorName</a></p><p class="terminfo">the name of the entity responsible for creating the changeset</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://purl.org/vocab/changeset/schema#ChangeSet" class="uri">ChangeSet</a>. Every value of this property is a <a href="http://www.w3.org/2000/01/rdf-schema#Literal" class="uri">rdfs:Literal</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2005-12-14 - first issued</li><li>2006-03-21 - semantic change by Ian Davis: Made owl:DatatypeProperty</li></ul>
<h3 id="precedingChangeSet">PrecedingChangeSet</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/changeset/schema#precedingChangeSet" class="uri">http://purl.org/vocab/changeset/schema#precedingChangeSet</a></p><p class="terminfo">
      This property can be used to build a history of changes to a particular resource description. The first
      ChangeSet in the history will have no precedingChangeSet property. Each subsequent ChangeSet added
      to the history references the preceding one resulting in a singly-linked list of changes.  Care must be taken
      not to introduce cycles in the history.
    </p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://purl.org/vocab/changeset/schema#ChangeSet" class="uri">ChangeSet</a>. Every value of this property is a <a href="http://purl.org/vocab/changeset/schema#ChangeSet" class="uri">ChangeSet</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2005-12-14 - first issued</li><li>2006-03-21 - editorial change by Ian Davis: Added definitition and documentation</li><li>2006-03-21 - semantic change by Ian Davis: Made owl:ObjectProperty</li></ul>
<h3 id="removal">Removal</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/changeset/schema#removal" class="uri">http://purl.org/vocab/changeset/schema#removal</a></p><p class="terminfo">
      By convention the subject of the triple being removed should be the same as the subjectOfChange
    </p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://purl.org/vocab/changeset/schema#ChangeSet" class="uri">ChangeSet</a>. Every value of this property is a <a href="http://www.w3.org/1999/02/22-rdf-syntax-ns#Statement" class="uri">rdf:Statement</a>. It is a sub-property of <a href="http://purl.org/vocab/changeset/schema#statement" class="uri">Statement</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2005-12-14 - first issued</li><li>2006-03-21 - editorial change by Ian Davis: Added definitition and documentation</li><li>2006-03-21 - semantic change by Ian Davis: Made a sub-property of statement</li><li>2006-03-21 - semantic change by Ian Davis: Made owl:ObjectProperty</li></ul>
<h3 id="statement">Statement</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/changeset/schema#statement" class="uri">http://purl.org/vocab/changeset/schema#statement</a></p><p class="terminfo">a triple included in this set of changes</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://purl.org/vocab/changeset/schema#ChangeSet" class="uri">ChangeSet</a>. Every value of this property is a <a href="http://www.w3.org/1999/02/22-rdf-syntax-ns#Statement" class="uri">rdf:Statement</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2006-03-21 - first issued</li></ul>
<h3 id="subjectOfChange">SubjectOfChange</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/changeset/schema#subjectOfChange" class="uri">http://purl.org/vocab/changeset/schema#subjectOfChange</a></p><p class="terminfo">the resource to which this set of changes applies</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://purl.org/vocab/changeset/schema#ChangeSet" class="uri">ChangeSet</a>. Every value of this property is a <a href="http://www.w3.org/2000/01/rdf-schema#Resource" class="uri">rdfs:Resource</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2005-12-14 - first issued</li><li>2006-03-21 - editorial change by Ian Davis: Added definitition and documentation</li><li>2006-03-21 - semantic change by Ian Davis: Made owl:ObjectProperty</li></ul>
<h2 id="sec-examples">Examples</h2>
<table width="100%"><tr><th valign="top" class="odd"><div class="label"><a href="http://purl.org/dc/terms/title" class="uri">Title</a></div></th><td valign="top" width="80%" class="odd"><div class="lit">A Simple ChangeSet</div></td></tr>
</table><table width="100%"><tr><th valign="top" class="odd"><div class="label"><a href="http://purl.org/dc/terms/title" class="uri">Title</a></div></th><td valign="top" width="80%" class="odd"><div class="lit">Linked ChangeSets</div></td></tr>
</table><table width="100%"><tr><th valign="top" class="odd"><div class="label"><a href="http://purl.org/dc/terms/title" class="uri">Title</a></div></th><td valign="top" width="80%" class="odd"><div class="lit">Implementing Undo With ChangeSets</div></td></tr>
</table>
<h2 id="sec-examples">Other Information</h2>
<table width="100%"><tr><th valign="top" class="odd"><div class="label"><a href="http://www.w3.org/1999/02/22-rdf-syntax-ns#type" class="uri">Type</a></div></th><td valign="top" width="80%" class="odd"><div class="res"><a href="http://www.w3.org/2002/07/owl#Ontology" class="uri">owl:Ontology</a></div></td></tr>
<tr><th valign="top" class="even"><div class="label"><a href="http://purl.org/dc/terms/identifier" class="uri">Identifier</a></div></th><td valign="top" width="80%" class="even"><div class="lit">http://purl.org/vocab/changeset/schema-20060321</div></td></tr>
<tr><th valign="top" class="odd"><div class="label"><a href="http://purl.org/dc/terms/date" class="uri">Date</a></div></th><td valign="top" width="80%" class="odd"><div class="lit">2006-03-21</div></td></tr>
<tr><th valign="top" class="even"><div class="label"><a href="http://purl.org/dc/terms/isVersionOf" class="uri">Version of</a></div></th><td valign="top" width="80%" class="even"><div class="res"><a href="http://purl.org/vocab/changeset/schema#" class="uri">Http://purl.org/vocab/changeset/schema#</a></div></td></tr>
<tr><th valign="top" class="odd"><div class="label"><a href="http://purl.org/dc/terms/replaces" class="uri">Replaces</a></div></th><td valign="top" width="80%" class="odd"><div class="res"><a href="http://purl.org/vocab/changeset/schema-20051214" class="uri">changeset:schema-20051214</a></div></td></tr>
</table>