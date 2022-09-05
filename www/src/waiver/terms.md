title: WAIVER: A vocabulary for waivers of rights
uri: http://vocab.org/waiver/terms/
----
<dl class="doc-info"><dt>Creator</dt><dd><div class="res"><a href="http://iandavis.com/id/me" class="uri">Ian Davis</a></div></dd></dl><div class="lit">This vocabulary defines properties for use when describing waivers of rights over data and content. A waiver is the voluntary relinquishment or surrender of some known right or privilege. This vocabulary is designed for use with the Open Data Commons Public Domain Dedication and License and with the Creative Commons CC-0 waiver<span class="lang">[en]</span></div><dl class="see-also"><dt>See also</dt><dd><div class="res"><a href="http://wiki.creativecommons.org/CC0" class="uri">CC0 FAQ</a></div></dd><dd><div class="res"><a href="http://creativecommons.org/publicdomain/zero/1.0/" class="uri">CC0 1.0 Universal</a></div></dd><dd><div class="res"><a href="http://www.opendatacommons.org/licenses/pddl/1.0/" class="uri">ODC Public Domain Dedication and Licence (PDDL)</a></div></dd></dl>
<h2 id="sec-history">History</h2>
<ul><li>2009-07-06 - first issued</li></ul>
<h2 id="sec-namespace">Namespace</h2>
<p>The URI for this vocabulary is</p><pre><code>http://vocab.org/waive/terms/</code></pre>
<p>When abbreviating terms the suggested prefix is <code>wv</code></p>
<p>Each class or property in the vocabulary has a URI constructed by appending a term name to the vocabulary URI. For example:</p><pre><code>http://vocab.org/waiver/terms/waiver</code></pre>

<h2 id="sec-summary">Terms Summary</h2>
<p>An alphabetical list of all terms defined in this schema.</p><table><tr><th>Term</th><th>URI</th><th>Description</th></tr>
<tr><td><a href="#declaration">Declaration</a></td><td nowrap="nowrap">http://vocab.org/waiver/terms/declaration</td></td><td>Best practice is to include the name of the resource in which rights are being waived, and the name of the waiver</td></tr>
<tr><td><a href="#norms">Norms</a></td><td nowrap="nowrap">http://vocab.org/waiver/terms/norms</td></td><td>Norms are not legally binding but represent the general principles or &#34;code of conduct&#34; adopted by a community for access and use of resources</td></tr>
<tr><td><a href="#waiver">Waiver</a></td><td nowrap="nowrap">http://vocab.org/waiver/terms/waiver</td></td><td>Best practice is use the URI of a waiver legal document as the value of this property</td></tr>
</table>
<h2 id="sec-terms">Properties and Classes</h2>

<h3 id="declaration">Declaration</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://vocab.org/waiver/terms/declaration" class="uri">http://vocab.org/waiver/terms/declaration</a></p><p class="terminfo">Best practice is to include the name of the resource in which rights are being waived, and the name of the waiver. For example &#34;To the extent possible under law, {{your name or organisation}} has waived all copyright and related or neighboring rights to {{name of dataset}}&#34;</p>
<h4>Semantics</h4>
<p class="termsemantics">Every value of this property is a <a href="http://www.w3.org/2000/01/rdf-schema#Literal" class="uri">rdfs:Literal</a>. </p>
<h3 id="norms">Norms</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://vocab.org/waiver/terms/norms" class="uri">http://vocab.org/waiver/terms/norms</a></p><p class="terminfo">Norms are not legally binding but represent the general principles or &#34;code of conduct&#34; adopted by a community for access and use of resources. Best practice is to use the URI of a document describing these norms as the value of this property. For example http://www.opendatacommons.org/norms/odc-by-sa/</p>
<h4>Semantics</h4>
<p class="termsemantics">Every value of this property is a <a href="http://xmlns.com/foaf/0.1/Document" class="uri">foaf:Document</a>. </p>
<h3 id="waiver">Waiver</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://vocab.org/waiver/terms/waiver" class="uri">http://vocab.org/waiver/terms/waiver</a></p><p class="terminfo">Best practice is use the URI of a waiver legal document as the value of this property. For example http://creativecommons.org/publicdomain/zero/1.0/ or http://www.opendatacommons.org/odc-public-domain-dedication-and-licence/</p>
<h4>Semantics</h4>
<p class="termsemantics">Every value of this property is a <a href="http://xmlns.com/foaf/0.1/Document" class="uri">foaf:Document</a>. </p>
<h2 id="sec-examples">Other Information</h2>
<table width="100%"><tr><th valign="top" class="odd><div class="label"><a href="http://www.w3.org/1999/02/22-rdf-syntax-ns#type" class="uri">Type</a></div></th><td valign="top" width="80%" class="odd"><div class="res"><a href="http://www.w3.org/2002/07/owl#Ontology" class="uri">owl:Ontology</a></div></td></tr>
<tr><th valign="top" class="even><div class="label"><a href="http://purl.org/dc/terms/identifier" class="uri">Identifier</a></div></th><td valign="top" width="80%" class="even"><div class="lit">http://vocab.org/waive/terms/</div></td></tr>
</table>