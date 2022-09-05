title: RDF Review Vocabulary
uri: http://purl.org/stuff/rev#
----
<dl class="doc-info"></dl><div class="lit">Vocabulary for expressing reviews and ratings using the Resource Description Framework. It is compatible with hReview and conforms to OWL Lite</div>
<h2 id="sec-namespace">Namespace</h2>
<p>The URI for this vocabulary is</p><pre><code>http://purl.org/stuff/rev#</code></pre>
<p>When abbreviating terms the suggested prefix is <code>rev</code></p>
<p>Each class or property in the vocabulary has a URI constructed by appending a term name to the vocabulary URI. For example:</p><pre><code>http://purl.org/stuff/rev#Feedback</code></pre>

<h2 id="sec-summary">Terms Summary</h2>
<p>An alphabetical list of all terms defined in this schema.</p><table><tr><th>Term</th><th>URI</th><th>Description</th></tr>
<tr><td><a href="#Comment">Comment</a></td><td nowrap="nowrap">http://purl.org/stuff/rev#Comment</td></td><td>A comment on a review</td></tr>
<tr><td><a href="#Feedback">Feedback</a></td><td nowrap="nowrap">http://purl.org/stuff/rev#Feedback</td></td><td>Feedback on the review</td></tr>
<tr><td><a href="#Review">Review</a></td><td nowrap="nowrap">http://purl.org/stuff/rev#Review</td></td><td>A review of an work</td></tr>
<tr><td><a href="#commenter">Commenter</a></td><td nowrap="nowrap">http://purl.org/stuff/rev#commenter</td></td><td>The commenter on the review</td></tr>
<tr><td><a href="#hasReview">Has Review</a></td><td nowrap="nowrap">http://purl.org/stuff/rev#hasReview</td></td><td>Associates a work with a a review</td></tr>
<tr><td><a href="#hasComment">HasComment</a></td><td nowrap="nowrap">http://purl.org/stuff/rev#hasComment</td></td><td>Used to associate a review with a comment on the review</td></tr>
<tr><td><a href="#hasFeedback">HasFeedback</a></td><td nowrap="nowrap">http://purl.org/stuff/rev#hasFeedback</td></td><td>Associates a review with a feedback on the review</td></tr>
<tr><td><a href="#maxRating">Max Rating</a></td><td nowrap="nowrap">http://purl.org/stuff/rev#maxRating</td></td><td>Maximum value for rating property</td></tr>
<tr><td><a href="#minRating">Min Rating</a></td><td nowrap="nowrap">http://purl.org/stuff/rev#minRating</td></td><td>Minimum value for rating property</td></tr>
<tr><td><a href="#positiveVotes">PositiveVotes</a></td><td nowrap="nowrap">http://purl.org/stuff/rev#positiveVotes</td></td><td>Number of positive usefulness votes (integer)</td></tr>
<tr><td><a href="#rating">Rating</a></td><td nowrap="nowrap">http://purl.org/stuff/rev#rating</td></td><td>A numeric value</td></tr>
<tr><td><a href="#reviewer">Reviewer</a></td><td nowrap="nowrap">http://purl.org/stuff/rev#reviewer</td></td><td>The person that has written the review</td></tr>
<tr><td><a href="#text">Text</a></td><td nowrap="nowrap">http://purl.org/stuff/rev#text</td></td><td>The text of the review</td></tr>
<tr><td><a href="#title">Title</a></td><td nowrap="nowrap">http://purl.org/stuff/rev#title</td></td><td>The title of the review</td></tr>
<tr><td><a href="#totalVotes">TotalVotes</a></td><td nowrap="nowrap">http://purl.org/stuff/rev#totalVotes</td></td><td>Number of usefulness votes (integer)</td></tr>
<tr><td><a href="#type">Type</a></td><td nowrap="nowrap">http://purl.org/stuff/rev#type</td></td><td>The type of media of a work under review</td></tr>
</table>
<h2 id="sec-terms">Properties and Classes</h2>

<h3 id="Comment">Comment</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/stuff/rev#Comment" class="uri">http://purl.org/stuff/rev#Comment</a></p><p class="terminfo">A comment on a review</p>
<h4 id="sec-status">Status</h4>

<h4 id="sec-examples">Other Information</h4>
<table width="100%"><tr><th valign="top" class="odd><div class="label"><a href="http://www.w3.org/2003/06/sw-vocab-status/ns#moreinfo" class="uri">Moreinfo</a></div></th><td valign="top" width="80%" class="odd"><div class="lit">proposed by iterating.com</div></td></tr>
</table>
<h3 id="Feedback">Feedback</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/stuff/rev#Feedback" class="uri">http://purl.org/stuff/rev#Feedback</a></p><p class="terminfo">Feedback on the review. Expresses whether the review was useful or not</p>
<h4 id="sec-status">Status</h4>

<h4 id="sec-examples">Other Information</h4>
<table width="100%"><tr><th valign="top" class="odd><div class="label"><a href="http://www.w3.org/2003/06/sw-vocab-status/ns#moreinfo" class="uri">Moreinfo</a></div></th><td valign="top" width="80%" class="odd"><div class="lit">proposed by iterating.com</div></td></tr>
</table>
<h3 id="Review">Review</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/stuff/rev#Review" class="uri">http://purl.org/stuff/rev#Review</a></p><p class="terminfo">A review of an work</p>
<h4 id="sec-status">Status</h4>

<h4 id="sec-examples">Other Information</h4>
<table width="100%"><tr><th valign="top" class="odd><div class="label"><a href="http://www.w3.org/2003/06/sw-vocab-status/ns#moreinfo" class="uri">Moreinfo</a></div></th><td valign="top" width="80%" class="odd"><div class="lit">core term</div></td></tr>
</table>
<h3 id="commenter">Commenter</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/stuff/rev#commenter" class="uri">http://purl.org/stuff/rev#commenter</a></p><p class="terminfo">The commenter on the review</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://purl.org/stuff/rev#Feedback" class="uri">Feedback</a> and a <a href="http://purl.org/stuff/rev#Comment" class="uri">Comment</a>. Every value of this property is a <a href="http://xmlns.com/foaf/0.1/Agent" class="uri">foaf:Agent</a>. </p>
<h4 id="sec-status">Status</h4>

<h4 id="sec-examples">Other Information</h4>
<table width="100%"><tr><th valign="top" class="odd><div class="label"><a href="http://www.w3.org/2003/06/sw-vocab-status/ns#moreinfo" class="uri">Moreinfo</a></div></th><td valign="top" width="80%" class="odd"><div class="lit">proposed by iterating.com</div></td></tr>
</table>
<h3 id="hasReview">Has Review</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/stuff/rev#hasReview" class="uri">http://purl.org/stuff/rev#hasReview</a></p><p class="terminfo">Associates a work with a a review</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://www.w3.org/2000/01/rdf-schema#Resource" class="uri">rdfs:Resource</a>. Every value of this property is a <a href="http://purl.org/stuff/rev#Review" class="uri">Review</a>. </p>
<h4 id="sec-status">Status</h4>

<h4 id="sec-examples">Other Information</h4>
<table width="100%"><tr><th valign="top" class="odd><div class="label"><a href="http://www.w3.org/2003/06/sw-vocab-status/ns#moreinfo" class="uri">Moreinfo</a></div></th><td valign="top" width="80%" class="odd"><div class="lit">core term</div></td></tr>
</table>
<h3 id="hasComment">HasComment</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/stuff/rev#hasComment" class="uri">http://purl.org/stuff/rev#hasComment</a></p><p class="terminfo">Used to associate a review with a comment on the review</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://purl.org/stuff/rev#Review" class="uri">Review</a>. Every value of this property is a <a href="http://purl.org/stuff/rev#Comment" class="uri">Comment</a>. </p>
<h4 id="sec-status">Status</h4>

<h4 id="sec-examples">Other Information</h4>
<table width="100%"><tr><th valign="top" class="odd><div class="label"><a href="http://www.w3.org/2003/06/sw-vocab-status/ns#moreinfo" class="uri">Moreinfo</a></div></th><td valign="top" width="80%" class="odd"><div class="lit">proposed by iterating.com</div></td></tr>
</table>
<h3 id="hasFeedback">HasFeedback</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/stuff/rev#hasFeedback" class="uri">http://purl.org/stuff/rev#hasFeedback</a></p><p class="terminfo">Associates a review with a feedback on the review</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://purl.org/stuff/rev#Review" class="uri">Review</a>. Every value of this property is a <a href="http://purl.org/stuff/rev#Feedback" class="uri">Feedback</a>. </p>
<h4 id="sec-status">Status</h4>

<h4 id="sec-examples">Other Information</h4>
<table width="100%"><tr><th valign="top" class="odd><div class="label"><a href="http://www.w3.org/2003/06/sw-vocab-status/ns#moreinfo" class="uri">Moreinfo</a></div></th><td valign="top" width="80%" class="odd"><div class="lit">proposed by iterating.com</div></td></tr>
</table>
<h3 id="maxRating">Max Rating</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/stuff/rev#maxRating" class="uri">http://purl.org/stuff/rev#maxRating</a></p><p class="terminfo">Maximum value for rating property</p>
<h4 id="sec-status">Status</h4>

<h4 id="sec-examples">Other Information</h4>
<table width="100%"><tr><th valign="top" class="odd><div class="label"><a href="http://www.w3.org/2003/06/sw-vocab-status/ns#moreinfo" class="uri">Moreinfo</a></div></th><td valign="top" width="80%" class="odd"><div class="lit">Introduced by request of Revyu.com</div></td></tr>
</table>
<h3 id="minRating">Min Rating</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/stuff/rev#minRating" class="uri">http://purl.org/stuff/rev#minRating</a></p><p class="terminfo">Minimum value for rating property</p>
<h4 id="sec-status">Status</h4>

<h4 id="sec-examples">Other Information</h4>
<table width="100%"><tr><th valign="top" class="odd><div class="label"><a href="http://www.w3.org/2003/06/sw-vocab-status/ns#moreinfo" class="uri">Moreinfo</a></div></th><td valign="top" width="80%" class="odd"><div class="lit">Introduced by request of Revyu.com</div></td></tr>
</table>
<h3 id="positiveVotes">PositiveVotes</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/stuff/rev#positiveVotes" class="uri">http://purl.org/stuff/rev#positiveVotes</a></p><p class="terminfo">Number of positive usefulness votes (integer)</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://purl.org/stuff/rev#Review" class="uri">Review</a>. Every value of this property is a <a href="http://www.w3.org/2000/01/rdf-schema#Literal" class="uri">rdfs:Literal</a>. </p>
<h4 id="sec-status">Status</h4>

<h4 id="sec-examples">Other Information</h4>
<table width="100%"><tr><th valign="top" class="odd><div class="label"><a href="http://www.w3.org/2003/06/sw-vocab-status/ns#moreinfo" class="uri">Moreinfo</a></div></th><td valign="top" width="80%" class="odd"><div class="lit">proposed by iterating.com</div></td></tr>
</table>
<h3 id="rating">Rating</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/stuff/rev#rating" class="uri">http://purl.org/stuff/rev#rating</a></p><p class="terminfo">A numeric value</p>
<h4 id="sec-status">Status</h4>

<h4 id="sec-examples">Other Information</h4>
<table width="100%"><tr><th valign="top" class="odd><div class="label"><a href="http://www.w3.org/2003/06/sw-vocab-status/ns#moreinfo" class="uri">Moreinfo</a></div></th><td valign="top" width="80%" class="odd"><div class="lit">core term</div></td></tr>
</table>
<h3 id="reviewer">Reviewer</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/stuff/rev#reviewer" class="uri">http://purl.org/stuff/rev#reviewer</a></p><p class="terminfo">The person that has written the review</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://purl.org/stuff/rev#Review" class="uri">Review</a>. Every value of this property is a <a href="http://xmlns.com/foaf/0.1/Person" class="uri">foaf:Person</a>. </p>
<h4 id="sec-status">Status</h4>

<h4 id="sec-examples">Other Information</h4>
<table width="100%"><tr><th valign="top" class="odd><div class="label"><a href="http://www.w3.org/2003/06/sw-vocab-status/ns#moreinfo" class="uri">Moreinfo</a></div></th><td valign="top" width="80%" class="odd"><div class="lit">core term</div></td></tr>
</table>
<h3 id="text">Text</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/stuff/rev#text" class="uri">http://purl.org/stuff/rev#text</a></p><p class="terminfo">The text of the review</p>
<h4 id="sec-status">Status</h4>

<h4 id="sec-examples">Other Information</h4>
<table width="100%"><tr><th valign="top" class="odd><div class="label"><a href="http://www.w3.org/2003/06/sw-vocab-status/ns#moreinfo" class="uri">Moreinfo</a></div></th><td valign="top" width="80%" class="odd"><div class="lit">core term</div></td></tr>
</table>
<h3 id="title">Title</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/stuff/rev#title" class="uri">http://purl.org/stuff/rev#title</a></p><p class="terminfo">The title of the review</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://purl.org/stuff/rev#Review" class="uri">Review</a>. Every value of this property is a <a href="http://www.w3.org/2000/01/rdf-schema#Literal" class="uri">rdfs:Literal</a>. It is a sub-property of <a href="http://purl.org/dc/elements/1.1/title" class="uri">Title</a>. </p>
<h4 id="sec-status">Status</h4>

<h4 id="sec-examples">Other Information</h4>
<table width="100%"><tr><th valign="top" class="odd><div class="label"><a href="http://www.w3.org/2003/06/sw-vocab-status/ns#moreinfo" class="uri">Moreinfo</a></div></th><td valign="top" width="80%" class="odd"><div class="lit">proposed by iterating.com</div></td></tr>
</table>
<h3 id="totalVotes">TotalVotes</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/stuff/rev#totalVotes" class="uri">http://purl.org/stuff/rev#totalVotes</a></p><p class="terminfo">Number of usefulness votes (integer)</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://purl.org/stuff/rev#Review" class="uri">Review</a>. Every value of this property is a <a href="http://www.w3.org/2000/01/rdf-schema#Literal" class="uri">rdfs:Literal</a>. </p>
<h4 id="sec-status">Status</h4>

<h4 id="sec-examples">Other Information</h4>
<table width="100%"><tr><th valign="top" class="odd><div class="label"><a href="http://www.w3.org/2003/06/sw-vocab-status/ns#moreinfo" class="uri">Moreinfo</a></div></th><td valign="top" width="80%" class="odd"><div class="lit">proposed by iterating.com</div></td></tr>
</table>
<h3 id="type">Type</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/stuff/rev#type" class="uri">http://purl.org/stuff/rev#type</a></p><p class="terminfo">The type of media of a work under review</p>
<h4 id="sec-status">Status</h4>

<h4 id="sec-examples">Other Information</h4>
<table width="100%"><tr><th valign="top" class="odd><div class="label"><a href="http://www.w3.org/2003/06/sw-vocab-status/ns#moreinfo" class="uri">Moreinfo</a></div></th><td valign="top" width="80%" class="odd"><div class="lit">core term</div></td></tr>
</table>
<h2 id="sec-examples">Other Information</h2>
<table width="100%"><tr><th valign="top" class="odd><div class="label"><a href="http://www.w3.org/1999/02/22-rdf-syntax-ns#type" class="uri">Types</a></div></th><td valign="top" width="80%" class="odd"><div class="res"><a href="http://www.w3.org/2002/07/owl#Ontology" class="uri">owl:Ontology</a></div><div class="res"><a href="http://www.w3.org/2002/07/owl#Thing" class="uri">owl:Thing</a></div></td></tr>
<tr><th valign="top" class="even><div class="label"><a href="http://purl.org/dc/elements/1.1/date" class="uri">Date</a></div></th><td valign="top" width="80%" class="even"><div class="lit">2007-11-08</div></td></tr>
<tr><th valign="top" class="odd><div class="label"><a href="http://www.w3.org/2003/g/data-view#profileTransformation" class="uri">Profile </a></div></th><td valign="top" width="80%" class="odd"><div class="res"><a href="http://danja.talis.com/xmlns/rev_2007-11-09/hreview2rdfxml.xsl" class="uri">Http://danja.talis.com/xmlns/rev_2007-11-09/hreview2rdfxml.xsl</a></div></td></tr>
<tr><th valign="top" class="even><div class="label"><a href="http://www.w3.org/2003/06/sw-vocab-status/ns#userdocs" class="uri">Userdocs</a></div></th><td valign="top" width="80%" class="even"><div class="res"><a href="http://vocab.org/review/html" class="uri">review:html</a></div></td></tr>
</table>