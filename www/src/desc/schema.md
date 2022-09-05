title: A Schema for Linking Resource Descriptions
uri: http://vocab.org/desc/schema
----
<dl class="doc-info"><dt>Creator</dt><dd><div class="res"><a href="http://iandavis.com/id/me" class="uri">Ian Davis</a></div></dd></dl><p>This work is hereby released into the Public Domain. To view a copy of the public domain dedication, visit http://creativecommons.org/licenses/publicdomain or send a letter to Creative Commons, 559 Nathan Abbott Way, Stanford, California 94305, USA.<p>
<h2 id="sec-namespace">Namespace</h2>
<p>The URI for this vocabulary is</p><pre><code>http://vocab.org/desc/schema/</code></pre>
<p>When abbreviating terms the suggested prefix is <code>desc</code></p>
<p>Each class or property in the vocabulary has a URI constructed by appending a term name to the vocabulary URI. For example:</p><pre><code>http://vocab.org/desc/schema/isDescriptionOf</code></pre>

<h2 id="sec-terms">Properties and Classes</h2>

<h3 id="description">Description</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://vocab.org/desc/schema/description" class="uri">http://vocab.org/desc/schema/description</a></p><p class="terminfo">The description of a resource contains data about that resource. It may also describe multiple resources.</p>
<h4>Semantics</h4>
<p class="termsemantics">It is a sub-property of <a href="http://www.w3.org/2000/01/rdf-schema#seeAlso" class="uri">See also</a>. </p>
<h3 id="isDescriptionOf">Is Description Of</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://vocab.org/desc/schema/isDescriptionOf" class="uri">http://vocab.org/desc/schema/isDescriptionOf</a></p><p class="terminfo">the relationship between a description and the resource it describes.</p>
<h4>Semantics</h4>
<p class="termsemantics">It is a sub-property of <a href="http://www.w3.org/2000/01/rdf-schema#seeAlso" class="uri">See also</a> and the inverse of <a href="http://vocab.org/desc/schema/description" class="uri">Description</a></p>
<h2 id="sec-examples">Other Information</h2>
<table width="100%"><tr><th valign="top" class="odd"><div class="label"><a href="http://www.w3.org/1999/02/22-rdf-syntax-ns#type" class="uri">Type</a></div></th><td valign="top" width="80%" class="odd"><div class="res"><a href="http://www.w3.org/2002/07/owl#Ontology" class="uri">owl:Ontology</a></div></td></tr>
</table>