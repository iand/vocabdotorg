title: Evidence
uri: http://vocab.org/evidence/terms
sourcerdf: terms.rdf
----
<dl class="doc-info"><dt>Creators</dt><dd><div class="res"><a href="http://iandavis.com/id/me" class="uri">Ian Davis</a></div></dd><dd><div class="res">genid1</div></dd><dt>Contributor</dt><dd><div class="res">genid2</div></dd></dl><div class="lit">This vocabulary defines terms for describing forms of evidence and the hypotheses that may be formed from it. It was created at vocamp oxford 2008<span class="lang">[en]</span></div>
<h2 id="sec-summary">Terms Summary</h2>
<p>An alphabetical list of all terms defined in this schema.</p><table><tr><th>Term</th><th>URI</th><th>Description</th></tr>
<tr><td><a href="#Conclusion">Conclusion</a></td><td nowrap="nowrap">http://vocab.org/evidence/terms/Conclusion</td></td><td>a proposition arrived at after consideration of evidence</td></tr>
<tr><td><a href="#conclusion">Conclusion</a></td><td nowrap="nowrap">http://vocab.org/evidence/terms/conclusion</td></td><td>a conclusion derived from a hypothesis</td></tr>
<tr><td><a href="#Evidence">Evidence</a></td><td nowrap="nowrap">http://vocab.org/evidence/terms/Evidence</td></td><td>something that is used to determine or demonstrate the truth of a hypothesis</td></tr>
<tr><td><a href="#Hypothesis">Hypothesis</a></td><td nowrap="nowrap">http://vocab.org/evidence/terms/Hypothesis</td></td><td>a reasoned proposal suggesting a possible correlation between multiple phenomena</td></tr>
<tr><td><a href="#refutingEvidence">Refuting evidence</a></td><td nowrap="nowrap">http://vocab.org/evidence/terms/refutingEvidence</td></td><td>evidence that refutes this hypothesis</td></tr>
<tr><td><a href="#supportingEvidence">Supporting evidence</a></td><td nowrap="nowrap">http://vocab.org/evidence/terms/supportingEvidence</td></td><td>evidence that supports this hypothesis</td></tr>
</table>
<h2 id="sec-terms">Properties and Classes</h2>

<h3 id="Conclusion">Conclusion</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://vocab.org/evidence/terms/Conclusion" class="uri">http://vocab.org/evidence/terms/Conclusion</a></p><p class="terminfo">a proposition arrived at after consideration of evidence</p>
<h3 id="conclusion">Conclusion</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://vocab.org/evidence/terms/conclusion" class="uri">http://vocab.org/evidence/terms/conclusion</a></p><p class="terminfo">a conclusion derived from a hypothesis</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://vocab.org/evidence/terms/Hypothesis" class="uri">Hypothesis</a>. Every value of this property is a <a href="http://vocab.org/evidence/terms/Conclusion" class="uri">Conclusion</a>. </p>
<h3 id="Evidence">Evidence</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://vocab.org/evidence/terms/Evidence" class="uri">http://vocab.org/evidence/terms/Evidence</a></p><p class="terminfo">something that is used to determine or demonstrate the truth of a hypothesis</p>
<h3 id="Hypothesis">Hypothesis</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://vocab.org/evidence/terms/Hypothesis" class="uri">http://vocab.org/evidence/terms/Hypothesis</a></p><p class="terminfo">a reasoned proposal suggesting a possible correlation between multiple phenomena</p>
<h3 id="refutingEvidence">Refuting evidence</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://vocab.org/evidence/terms/refutingEvidence" class="uri">http://vocab.org/evidence/terms/refutingEvidence</a></p><p class="terminfo">evidence that refutes this hypothesis</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://vocab.org/evidence/terms/Hypothesis" class="uri">Hypothesis</a>. Every value of this property is an <a href="http://vocab.org/evidence/terms/Evidence" class="uri">Evidence</a>. </p>
<h3 id="supportingEvidence">Supporting evidence</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://vocab.org/evidence/terms/supportingEvidence" class="uri">http://vocab.org/evidence/terms/supportingEvidence</a></p><p class="terminfo">evidence that supports this hypothesis</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://vocab.org/evidence/terms/Hypothesis" class="uri">Hypothesis</a>. Every value of this property is an <a href="http://vocab.org/evidence/terms/Evidence" class="uri">Evidence</a>. </p>
<h2 id="sec-examples">Other Information</h2>
<table width="100%"><tr><th valign="top" class="odd"><div class="label"><a href="http://www.w3.org/1999/02/22-rdf-syntax-ns#type" class="uri">Type</a></div></th><td valign="top" width="80%" class="odd"><div class="res"><a href="http://www.w3.org/2002/07/owl#Ontology" class="uri">owl:Ontology</a></div></td></tr>
</table>