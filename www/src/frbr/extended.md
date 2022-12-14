title: Expression of Extended FRBR Concepts in RDF
uri: http://purl.org/vocab/frbr/extended#
sourcerdf: extended.rdf
----
<dl class="doc-info"><dt>Creators</dt><dd><div class="lit">Ian Davis &lt;http://purl.org/NET/iand&gt;</div></dd><dd><div class="lit">Richard Newman</div></dd></dl><p>Copyright © 2005 Richard Newman and Ian Davis<p>
<h2 id="sec-history">History</h2>
<ul><li>2005-07-29 - first issued</li><li>2005-08-10 - editorial change by Ian Davis: Added isDefinedBy properties and updated documentation</li></ul>
<h2 id="sec-namespace">Namespace</h2>
<p>The URI for this vocabulary is</p><pre><code>http://purl.org/vocab/frbr/extended#</code></pre>
<p>When abbreviating terms the suggested prefix is <code>frbre</code></p>
<p>Each class or property in the vocabulary has a URI constructed by appending a term name to the vocabulary URI. For example:</p><pre><code>http://purl.org/vocab/frbr/extended#isPartOfWork</code></pre>

<h2 id="sec-summary">Terms Summary</h2>
<p>An alphabetical list of all terms defined in this schema.</p><table><tr><th>Term</th><th>URI</th><th>Description</th></tr>
<tr><td><a href="#AutonomousExpression">Autonomous expression</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/extended#AutonomousExpression</td></td><td></td></tr>
<tr><td><a href="#AutonomousWork">Autonomous work</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/extended#AutonomousWork</td></td><td></td></tr>
<tr><td><a href="#complementsExpression">Complements expression</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/extended#complementsExpression</td></td><td></td></tr>
<tr><td><a href="#complementsWork">Complements work</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/extended#complementsWork</td></td><td>Referential: cadenza, libretto, choreography, ending for unfinished work, etc</td></tr>
<tr><td><a href="#hasDependentPartExpression">Has dependent part expression</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/extended#hasDependentPartExpression</td></td><td></td></tr>
<tr><td><a href="#hasDependentPartWork">Has dependent part work</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/extended#hasDependentPartWork</td></td><td></td></tr>
<tr><td><a href="#hasIndependentPartExpression">Has independent part expression</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/extended#hasIndependentPartExpression</td></td><td></td></tr>
<tr><td><a href="#hasIndependentPartWork">Has independent part work</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/extended#hasIndependentPartWork</td></td><td></td></tr>
<tr><td><a href="#hasPartExpression">Has part expression</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/extended#hasPartExpression</td></td><td></td></tr>
<tr><td><a href="#hasPartItem">Has part item</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/extended#hasPartItem</td></td><td></td></tr>
<tr><td><a href="#hasPartManifestation">Has part manifestation</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/extended#hasPartManifestation</td></td><td></td></tr>
<tr><td><a href="#hasPartWork">Has part work</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/extended#hasPartWork</td></td><td></td></tr>
<tr><td><a href="#isAReconfigurationOfItem">Is a reconfiguration of item</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/extended#isAReconfigurationOfItem</td></td><td></td></tr>
<tr><td><a href="#isAReferentialSuccessorToExpression">Is a referential successor to expression</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/extended#isAReferentialSuccessorToExpression</td></td><td></td></tr>
<tr><td><a href="#isAReferentialSuccessorToWork">Is a referential successor to work</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/extended#isAReferentialSuccessorToWork</td></td><td></td></tr>
<tr><td><a href="#isAReproductionOfItem">Is a reproduction of item</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/extended#isAReproductionOfItem</td></td><td></td></tr>
<tr><td><a href="#isAReproductionOfManifestation">Is a reproduction of manifestation</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/extended#isAReproductionOfManifestation</td></td><td></td></tr>
<tr><td><a href="#isARevisionOfExpression">Is a revision of expression</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/extended#isARevisionOfExpression</td></td><td>Between expressions of the SAME WORK</td></tr>
<tr><td><a href="#isASuccessorToExpression">Is a successor to expression</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/extended#isASuccessorToExpression</td></td><td></td></tr>
<tr><td><a href="#isASuccessorToWork">Is a sucessor to work</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/extended#isASuccessorToWork</td></td><td>Referential: sequel, etc</td></tr>
<tr><td><a href="#isASummaryOfExpression">Is a summary of expression</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/extended#isASummaryOfExpression</td></td><td></td></tr>
<tr><td><a href="#isASummaryOfWork">Is a summary of work</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/extended#isASummaryOfWork</td></td><td>Digest, abstract, etc</td></tr>
<tr><td><a href="#isATransformationOfExpression">Is a transformation of expression</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/extended#isATransformationOfExpression</td></td><td></td></tr>
<tr><td><a href="#isATransformationOfWork">Is a transformation of work</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/extended#isATransformationOfWork</td></td><td>Dramatisation, novelisation, versification, screenplay, etc</td></tr>
<tr><td><a href="#isATranslationOfExpression">Is a translation of expression</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/extended#isATranslationOfExpression</td></td><td>Between expressions of the SAME WORK</td></tr>
<tr><td><a href="#isAnAdaptationOfWork">Is adaption of work</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/extended#isAnAdaptationOfWork</td></td><td>Adaptation, paraphrase, free translation, variation (music), harmonisation (music), fantasy (music), etc</td></tr>
<tr><td><a href="#isAnAbridgementOfExpression">Is an abridgement of expression</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/extended#isAnAbridgementOfExpression</td></td><td>Between expressions of the SAME WORK</td></tr>
<tr><td><a href="#isAnAdaptationOfExpression">Is an adaptation of expression</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/extended#isAnAdaptationOfExpression</td></td><td></td></tr>
<tr><td><a href="#isAnAlternativeManifestationTo">Is an alternative manifestation to</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/extended#isAnAlternativeManifestationTo</td></td><td>Alternate is an Americanism</td></tr>
<tr><td><a href="#isAnArrangementOfExpression">Is an arrangement of expression</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/extended#isAnArrangementOfExpression</td></td><td>Between expressions of the SAME WORK</td></tr>
<tr><td><a href="#isAnImitationOfExpression">Is an imitation of expression</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/extended#isAnImitationOfExpression</td></td><td></td></tr>
<tr><td><a href="#isAnImitationOfWork">Is an imitation of work</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/extended#isAnImitationOfWork</td></td><td>Parody, imitation, travesty, etc</td></tr>
<tr><td><a href="#isAutonomouslyRelatedToExpression">Is autonomously related to expression</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/extended#isAutonomouslyRelatedToExpression</td></td><td>A relation between two expressions which does not result in the subject becoming a referential expression (i</td></tr>
<tr><td><a href="#isAutonomouslyRelatedToWork">Is autonomously related to work</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/extended#isAutonomouslyRelatedToWork</td></td><td>The subject is not dependent on the object for meaning</td></tr>
<tr><td><a href="#isDependentPartOfExpression">Is dependent part of expression</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/extended#isDependentPartOfExpression</td></td><td></td></tr>
<tr><td><a href="#isDependentPartOfWork">Is dependent part of work</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/extended#isDependentPartOfWork</td></td><td></td></tr>
<tr><td><a href="#isIndependentPartOfExpression">Is independent part of expression</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/extended#isIndependentPartOfExpression</td></td><td></td></tr>
<tr><td><a href="#isIndependentPartOfWork">Is independent part of work</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/extended#isIndependentPartOfWork</td></td><td></td></tr>
<tr><td><a href="#isPartOfExpression">Is part of expression</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/extended#isPartOfExpression</td></td><td></td></tr>
<tr><td><a href="#isPartOfItem">Is part of item</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/extended#isPartOfItem</td></td><td></td></tr>
<tr><td><a href="#isPartOfManifestation">Is part of manifestation</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/extended#isPartOfManifestation</td></td><td></td></tr>
<tr><td><a href="#isPartOfWork">Is part of work</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/extended#isPartOfWork</td></td><td></td></tr>
<tr><td><a href="#isReferentiallyRelatedToExpression">Is referentially related to expression</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/extended#isReferentiallyRelatedToExpression</td></td><td>A relation between two expressions which results in the subject becoming a referential expression (i</td></tr>
<tr><td><a href="#isReferentiallyRelatedToWork">Is referentially related to work</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/extended#isReferentiallyRelatedToWork</td></td><td></td></tr>
<tr><td><a href="#isRelatedToExpression">Is related to expression</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/extended#isRelatedToExpression</td></td><td></td></tr>
<tr><td><a href="#isRelatedToItem">Is related to item</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/extended#isRelatedToItem</td></td><td></td></tr>
<tr><td><a href="#isRelatedToManifestation">Is related to manifestation</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/extended#isRelatedToManifestation</td></td><td></td></tr>
<tr><td><a href="#isRelatedToWork">Is related to work</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/extended#isRelatedToWork</td></td><td></td></tr>
<tr><td><a href="#ReferentialExpression">Referential expression</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/extended#ReferentialExpression</td></td><td>A referential expression is one which has little meaning when not studied in conjunction with the expression it refers to</td></tr>
<tr><td><a href="#ReferentialWork">Referential work</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/extended#ReferentialWork</td></td><td>A referential work is one which has little meaning when not studied in conjunction with the work it refers to</td></tr>
<tr><td><a href="#referentiallyComplementsExpression">Referentially complements expression</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/extended#referentiallyComplementsExpression</td></td><td></td></tr>
<tr><td><a href="#referentiallyComplementsWork">Referentially complements work</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/extended#referentiallyComplementsWork</td></td><td></td></tr>
<tr><td><a href="#referentiallySupplementsExpression">Referentially supplements expression</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/extended#referentiallySupplementsExpression</td></td><td></td></tr>
<tr><td><a href="#referentiallySupplementsWork">Referentially supplements work</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/extended#referentiallySupplementsWork</td></td><td></td></tr>
<tr><td><a href="#supplementsExpression">Supplements expression</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/extended#supplementsExpression</td></td><td></td></tr>
<tr><td><a href="#supplementsWork">Supplements work</a></td><td nowrap="nowrap">http://purl.org/vocab/frbr/extended#supplementsWork</td></td><td>Referential: index, concordance, teacher&#39;s guide, gloss, supplement, appendix, etc</td></tr>
</table>
<h2 id="sec-terms">Properties and Classes</h2>

<h3 id="AutonomousExpression">Autonomous expression</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/extended#AutonomousExpression" class="uri">http://purl.org/vocab/frbr/extended#AutonomousExpression</a></p><p class="terminfo"></p>
<h4>Semantics</h4>
<p class="termsemantics">Being a member of this class implies also being a member of <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">frbr:Expression</a>. No member of this class can also be a member of <a href="http://purl.org/vocab/frbr/extended#ReferentialExpression" class="uri">Referential expression</a>. It is equivalent to a class that is the intersection of <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">frbr:Expression</a> and a class that is the complement of <a href="http://purl.org/vocab/frbr/extended#ReferentialExpression" class="uri">Referential expression</a>. </p>
<h4 id="sec-status">Status</h4>
<ul><li>2005-08-10 - semantic change by Ian Davis: Changed complementOf to refer to ReferentialExpression instead of ReferentialWork</li></ul>
<h3 id="AutonomousWork">Autonomous work</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/extended#AutonomousWork" class="uri">http://purl.org/vocab/frbr/extended#AutonomousWork</a></p><p class="terminfo"></p>
<h4>Semantics</h4>
<p class="termsemantics">Being a member of this class implies also being a member of <a href="http://purl.org/vocab/frbr/core#Work" class="uri">frbr:Work</a>. No member of this class can also be a member of <a href="http://purl.org/vocab/frbr/extended#ReferentialWork" class="uri">Referential work</a>. It is equivalent to a class that is the intersection of <a href="http://purl.org/vocab/frbr/core#Work" class="uri">frbr:Work</a> and a class that is the complement of <a href="http://purl.org/vocab/frbr/extended#ReferentialWork" class="uri">Referential work</a>. </p>
<h3 id="complementsExpression">Complements expression</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/extended#complementsExpression" class="uri">http://purl.org/vocab/frbr/extended#complementsExpression</a></p><p class="terminfo"></p>
<h4>Semantics</h4>
<p class="termsemantics">Every value of this property is a <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">frbr:Expression</a>. It is a sub-property of <a href="http://purl.org/vocab/frbr/extended#isRelatedToExpression" class="uri">Is related to expression</a>. </p>
<h3 id="complementsWork">Complements work</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/extended#complementsWork" class="uri">http://purl.org/vocab/frbr/extended#complementsWork</a></p><p class="terminfo">Referential: cadenza, libretto, choreography, ending for unfinished work, etc.
Autonomous: incidental music, musical setting for a text, pendant, etc.</p>
<h4>Semantics</h4>
<p class="termsemantics">Every value of this property is a <a href="http://purl.org/vocab/frbr/core#Work" class="uri">frbr:Work</a>. It is a sub-property of <a href="http://purl.org/vocab/frbr/extended#isRelatedToWork" class="uri">Is related to work</a>. </p>
<h3 id="hasDependentPartExpression">Has dependent part expression</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/extended#hasDependentPartExpression" class="uri">http://purl.org/vocab/frbr/extended#hasDependentPartExpression</a></p><p class="terminfo"></p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">frbr:Expression</a>. Every value of this property is a <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">frbr:Expression</a>. It is a sub-property of <a href="http://purl.org/vocab/frbr/extended#hasPartExpression" class="uri">Has part expression</a> and the inverse of <a href="http://purl.org/vocab/frbr/extended#isDependentPartOfExpression" class="uri">Is dependent part of expression</a></p>
<h3 id="hasDependentPartWork">Has dependent part work</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/extended#hasDependentPartWork" class="uri">http://purl.org/vocab/frbr/extended#hasDependentPartWork</a></p><p class="terminfo"></p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://purl.org/vocab/frbr/core#Work" class="uri">frbr:Work</a>. Every value of this property is a <a href="http://purl.org/vocab/frbr/core#Work" class="uri">frbr:Work</a>. It is a sub-property of <a href="http://purl.org/vocab/frbr/extended#hasPartWork" class="uri">Has part work</a>. </p>
<h3 id="hasIndependentPartExpression">Has independent part expression</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/extended#hasIndependentPartExpression" class="uri">http://purl.org/vocab/frbr/extended#hasIndependentPartExpression</a></p><p class="terminfo"></p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">frbr:Expression</a>. Every value of this property is a <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">frbr:Expression</a>. It is a sub-property of <a href="http://purl.org/vocab/frbr/extended#hasPartExpression" class="uri">Has part expression</a> and the inverse of <a href="http://purl.org/vocab/frbr/extended#isIndependentPartOfExpression" class="uri">Is independent part of expression</a></p>
<h3 id="hasIndependentPartWork">Has independent part work</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/extended#hasIndependentPartWork" class="uri">http://purl.org/vocab/frbr/extended#hasIndependentPartWork</a></p><p class="terminfo"></p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://purl.org/vocab/frbr/core#Work" class="uri">frbr:Work</a>. Every value of this property is a <a href="http://purl.org/vocab/frbr/core#Work" class="uri">frbr:Work</a>. It is the inverse of <a href="http://purl.org/vocab/frbr/extended#isIndependentPartOfWork" class="uri">Is independent part of work</a></p>
<h3 id="hasPartExpression">Has part expression</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/extended#hasPartExpression" class="uri">http://purl.org/vocab/frbr/extended#hasPartExpression</a></p><p class="terminfo"></p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">frbr:Expression</a>. Every value of this property is a <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">frbr:Expression</a>. It is the inverse of <a href="http://purl.org/vocab/frbr/extended#isPartOfExpression" class="uri">Is part of expression</a></p>
<h3 id="hasPartItem">Has part item</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/extended#hasPartItem" class="uri">http://purl.org/vocab/frbr/extended#hasPartItem</a></p><p class="terminfo"></p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://purl.org/vocab/frbr/core#Item" class="uri">frbr:Item</a>. Every value of this property is a <a href="http://purl.org/vocab/frbr/core#Item" class="uri">frbr:Item</a>. It is the inverse of <a href="http://purl.org/vocab/frbr/extended#isPartOfItem" class="uri">Is part of item</a></p>
<h3 id="hasPartManifestation">Has part manifestation</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/extended#hasPartManifestation" class="uri">http://purl.org/vocab/frbr/extended#hasPartManifestation</a></p><p class="terminfo"></p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://purl.org/vocab/frbr/core#Manifestation" class="uri">frbr:Manifestation</a>. Every value of this property is a <a href="http://purl.org/vocab/frbr/core#Manifestation" class="uri">frbr:Manifestation</a>. It is the inverse of <a href="http://purl.org/vocab/frbr/extended#isPartOfManifestation" class="uri">Is part of manifestation</a></p>
<h3 id="hasPartWork">Has part work</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/extended#hasPartWork" class="uri">http://purl.org/vocab/frbr/extended#hasPartWork</a></p><p class="terminfo"></p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://purl.org/vocab/frbr/core#Work" class="uri">frbr:Work</a>. Every value of this property is a <a href="http://purl.org/vocab/frbr/core#Work" class="uri">frbr:Work</a>. It is the inverse of <a href="http://purl.org/vocab/frbr/extended#isPartOfWork" class="uri">Is part of work</a></p>
<h3 id="isAReconfigurationOfItem">Is a reconfiguration of item</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/extended#isAReconfigurationOfItem" class="uri">http://purl.org/vocab/frbr/extended#isAReconfigurationOfItem</a></p><p class="terminfo"></p>
<h4>Semantics</h4>
<p class="termsemantics">Every value of this property is a <a href="http://purl.org/vocab/frbr/core#Item" class="uri">frbr:Item</a>. It is a sub-property of <a href="http://purl.org/vocab/frbr/extended#isRelatedToItem" class="uri">Is related to item</a>. </p>
<h3 id="isAReferentialSuccessorToExpression">Is a referential successor to expression</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/extended#isAReferentialSuccessorToExpression" class="uri">http://purl.org/vocab/frbr/extended#isAReferentialSuccessorToExpression</a></p><p class="terminfo"></p>
<h4>Semantics</h4>
<p class="termsemantics">Every value of this property is a <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">frbr:Expression</a>. It is a sub-property of <a href="http://purl.org/vocab/frbr/extended#isReferentiallyRelatedToExpression" class="uri">Is referentially related to expression</a> and <a href="http://purl.org/vocab/frbr/extended#isASuccessorToExpression" class="uri">Is a successor to expression</a>. </p>
<h3 id="isAReferentialSuccessorToWork">Is a referential successor to work</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/extended#isAReferentialSuccessorToWork" class="uri">http://purl.org/vocab/frbr/extended#isAReferentialSuccessorToWork</a></p><p class="terminfo"></p>
<h4>Semantics</h4>
<p class="termsemantics">Every value of this property is a <a href="http://purl.org/vocab/frbr/core#Work" class="uri">frbr:Work</a>. It is a sub-property of <a href="http://purl.org/vocab/frbr/extended#isASuccessorToWork" class="uri">Is a sucessor to work</a> and <a href="http://purl.org/vocab/frbr/extended#isReferentiallyRelatedToWork" class="uri">Is referentially related to work</a>. </p>
<h3 id="isAReproductionOfItem">Is a reproduction of item</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/extended#isAReproductionOfItem" class="uri">http://purl.org/vocab/frbr/extended#isAReproductionOfItem</a></p><p class="terminfo"></p>
<h4>Semantics</h4>
<p class="termsemantics">Every value of this property is a <a href="http://purl.org/vocab/frbr/core#Item" class="uri">frbr:Item</a>. It is a sub-property of <a href="http://purl.org/vocab/frbr/extended#isRelatedToItem" class="uri">Is related to item</a>. </p>
<h3 id="isAReproductionOfManifestation">Is a reproduction of manifestation</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/extended#isAReproductionOfManifestation" class="uri">http://purl.org/vocab/frbr/extended#isAReproductionOfManifestation</a></p><p class="terminfo"></p>
<h4>Semantics</h4>
<p class="termsemantics">Every value of this property is a <a href="http://purl.org/vocab/frbr/core#Endeavour" class="uri">frbr:Endeavour</a>. It is a sub-property of <a href="http://purl.org/vocab/frbr/extended#isRelatedToManifestation" class="uri">Is related to manifestation</a>. </p>
<h3 id="isARevisionOfExpression">Is a revision of expression</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/extended#isARevisionOfExpression" class="uri">http://purl.org/vocab/frbr/extended#isARevisionOfExpression</a></p><p class="terminfo">Between expressions of the SAME WORK.</p>
<h4>Semantics</h4>
<p class="termsemantics">Every value of this property is a <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">frbr:Expression</a>. It is a sub-property of <a href="http://purl.org/vocab/frbr/extended#isAutonomouslyRelatedToExpression" class="uri">Is autonomously related to expression</a>. </p>
<h3 id="isASuccessorToExpression">Is a successor to expression</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/extended#isASuccessorToExpression" class="uri">http://purl.org/vocab/frbr/extended#isASuccessorToExpression</a></p><p class="terminfo"></p>
<h4>Semantics</h4>
<p class="termsemantics">Every value of this property is a <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">frbr:Expression</a>. It is a sub-property of <a href="http://purl.org/vocab/frbr/extended#isRelatedToExpression" class="uri">Is related to expression</a>. </p>
<h3 id="isASuccessorToWork">Is a sucessor to work</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/extended#isASuccessorToWork" class="uri">http://purl.org/vocab/frbr/extended#isASuccessorToWork</a></p><p class="terminfo">Referential: sequel, etc.
Autonomous: sequel, succeeding work, etc.</p>
<h4>Semantics</h4>
<p class="termsemantics">Every value of this property is a <a href="http://purl.org/vocab/frbr/core#Work" class="uri">frbr:Work</a>. It is a sub-property of <a href="http://purl.org/vocab/frbr/extended#isRelatedToWork" class="uri">Is related to work</a>. </p>
<h3 id="isASummaryOfExpression">Is a summary of expression</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/extended#isASummaryOfExpression" class="uri">http://purl.org/vocab/frbr/extended#isASummaryOfExpression</a></p><p class="terminfo"></p>
<h4>Semantics</h4>
<p class="termsemantics">Every value of this property is a <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">frbr:Expression</a>. It is a sub-property of <a href="http://purl.org/vocab/frbr/extended#isAutonomouslyRelatedToExpression" class="uri">Is autonomously related to expression</a>. </p>
<h3 id="isASummaryOfWork">Is a summary of work</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/extended#isASummaryOfWork" class="uri">http://purl.org/vocab/frbr/extended#isASummaryOfWork</a></p><p class="terminfo">Digest, abstract, etc.
The subject is not dependent on the object for meaning.</p>
<h4>Semantics</h4>
<p class="termsemantics">Every value of this property is a <a href="http://purl.org/vocab/frbr/core#Work" class="uri">frbr:Work</a>. It is a sub-property of <a href="http://purl.org/vocab/frbr/extended#isAutonomouslyRelatedToWork" class="uri">Is autonomously related to work</a>. </p>
<h3 id="isATransformationOfExpression">Is a transformation of expression</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/extended#isATransformationOfExpression" class="uri">http://purl.org/vocab/frbr/extended#isATransformationOfExpression</a></p><p class="terminfo"></p>
<h4>Semantics</h4>
<p class="termsemantics">Every value of this property is a <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">frbr:Expression</a>. It is a sub-property of <a href="http://purl.org/vocab/frbr/extended#isAutonomouslyRelatedToExpression" class="uri">Is autonomously related to expression</a>. </p>
<h3 id="isATransformationOfWork">Is a transformation of work</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/extended#isATransformationOfWork" class="uri">http://purl.org/vocab/frbr/extended#isATransformationOfWork</a></p><p class="terminfo">Dramatisation, novelisation, versification, screenplay, etc.
The subject is not dependent on the object for meaning.</p>
<h4>Semantics</h4>
<p class="termsemantics">Every value of this property is a <a href="http://purl.org/vocab/frbr/core#Work" class="uri">frbr:Work</a>. It is a sub-property of <a href="http://purl.org/vocab/frbr/extended#isAutonomouslyRelatedToWork" class="uri">Is autonomously related to work</a>. </p>
<h3 id="isATranslationOfExpression">Is a translation of expression</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/extended#isATranslationOfExpression" class="uri">http://purl.org/vocab/frbr/extended#isATranslationOfExpression</a></p><p class="terminfo">Between expressions of the SAME WORK.</p>
<h4>Semantics</h4>
<p class="termsemantics">Every value of this property is a <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">frbr:Expression</a>. It is a sub-property of <a href="http://purl.org/vocab/frbr/extended#isAutonomouslyRelatedToExpression" class="uri">Is autonomously related to expression</a>. </p>
<h3 id="isAnAdaptationOfWork">Is adaption of work</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/extended#isAnAdaptationOfWork" class="uri">http://purl.org/vocab/frbr/extended#isAnAdaptationOfWork</a></p><p class="terminfo">Adaptation, paraphrase, free translation, variation (music), harmonisation (music), fantasy (music), etc.
The subject is not dependent on the object for meaning.</p>
<h4>Semantics</h4>
<p class="termsemantics">Every value of this property is a <a href="http://purl.org/vocab/frbr/core#Work" class="uri">frbr:Work</a>. It is a sub-property of <a href="http://purl.org/vocab/frbr/extended#isAutonomouslyRelatedToWork" class="uri">Is autonomously related to work</a>. </p>
<h3 id="isAnAbridgementOfExpression">Is an abridgement of expression</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/extended#isAnAbridgementOfExpression" class="uri">http://purl.org/vocab/frbr/extended#isAnAbridgementOfExpression</a></p><p class="terminfo">Between expressions of the SAME WORK.</p>
<h4>Semantics</h4>
<p class="termsemantics">Every value of this property is a <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">frbr:Expression</a>. It is a sub-property of <a href="http://purl.org/vocab/frbr/extended#isAutonomouslyRelatedToExpression" class="uri">Is autonomously related to expression</a>. </p>
<h3 id="isAnAdaptationOfExpression">Is an adaptation of expression</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/extended#isAnAdaptationOfExpression" class="uri">http://purl.org/vocab/frbr/extended#isAnAdaptationOfExpression</a></p><p class="terminfo"></p>
<h4>Semantics</h4>
<p class="termsemantics">Every value of this property is a <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">frbr:Expression</a>. It is a sub-property of <a href="http://purl.org/vocab/frbr/extended#isAutonomouslyRelatedToExpression" class="uri">Is autonomously related to expression</a>. </p>
<h3 id="isAnAlternativeManifestationTo">Is an alternative manifestation to</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/extended#isAnAlternativeManifestationTo" class="uri">http://purl.org/vocab/frbr/extended#isAnAlternativeManifestationTo</a></p><p class="terminfo">Alternate is an Americanism.</p>
<h4>Semantics</h4>
<p class="termsemantics">Every value of this property is a <a href="http://purl.org/vocab/frbr/core#Endeavour" class="uri">frbr:Endeavour</a>. It is a sub-property of <a href="http://purl.org/vocab/frbr/extended#isRelatedToManifestation" class="uri">Is related to manifestation</a>. </p>
<h3 id="isAnArrangementOfExpression">Is an arrangement of expression</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/extended#isAnArrangementOfExpression" class="uri">http://purl.org/vocab/frbr/extended#isAnArrangementOfExpression</a></p><p class="terminfo">Between expressions of the SAME WORK.</p>
<h4>Semantics</h4>
<p class="termsemantics">Every value of this property is a <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">frbr:Expression</a>. It is a sub-property of <a href="http://purl.org/vocab/frbr/extended#isAutonomouslyRelatedToExpression" class="uri">Is autonomously related to expression</a>. </p>
<h3 id="isAnImitationOfExpression">Is an imitation of expression</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/extended#isAnImitationOfExpression" class="uri">http://purl.org/vocab/frbr/extended#isAnImitationOfExpression</a></p><p class="terminfo"></p>
<h4>Semantics</h4>
<p class="termsemantics">Every value of this property is a <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">frbr:Expression</a>. It is a sub-property of <a href="http://purl.org/vocab/frbr/extended#isAutonomouslyRelatedToExpression" class="uri">Is autonomously related to expression</a>. </p>
<h3 id="isAnImitationOfWork">Is an imitation of work</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/extended#isAnImitationOfWork" class="uri">http://purl.org/vocab/frbr/extended#isAnImitationOfWork</a></p><p class="terminfo">Parody, imitation, travesty, etc.
The subject is not dependent on the object for meaning.</p>
<h4>Semantics</h4>
<p class="termsemantics">Every value of this property is a <a href="http://purl.org/vocab/frbr/core#Work" class="uri">frbr:Work</a>. It is the inverse of <a href="http://purl.org/vocab/frbr/extended#isAutonomouslyRelatedToWork" class="uri">Is autonomously related to work</a></p>
<h3 id="isAutonomouslyRelatedToExpression">Is autonomously related to expression</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/extended#isAutonomouslyRelatedToExpression" class="uri">http://purl.org/vocab/frbr/extended#isAutonomouslyRelatedToExpression</a></p><p class="terminfo">A relation between two expressions which does not result in the subject becoming a referential expression (i.e. one which has little meaning without the object).</p>
<h4>Semantics</h4>
<p class="termsemantics">Every value of this property is a <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">frbr:Expression</a>. It is a sub-property of <a href="http://purl.org/vocab/frbr/extended#isRelatedToExpression" class="uri">Is related to expression</a>. </p>
<h3 id="isAutonomouslyRelatedToWork">Is autonomously related to work</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/extended#isAutonomouslyRelatedToWork" class="uri">http://purl.org/vocab/frbr/extended#isAutonomouslyRelatedToWork</a></p><p class="terminfo">The subject is not dependent on the object for meaning.</p>
<h4>Semantics</h4>
<p class="termsemantics">Every value of this property is a <a href="http://purl.org/vocab/frbr/core#Work" class="uri">frbr:Work</a>. It is a sub-property of <a href="http://purl.org/vocab/frbr/extended#isRelatedToWork" class="uri">Is related to work</a>. </p>
<h3 id="isDependentPartOfExpression">Is dependent part of expression</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/extended#isDependentPartOfExpression" class="uri">http://purl.org/vocab/frbr/extended#isDependentPartOfExpression</a></p><p class="terminfo"></p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">frbr:Expression</a>. Every value of this property is a <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">frbr:Expression</a>. It is a sub-property of <a href="http://purl.org/vocab/frbr/extended#isPartOfExpression" class="uri">Is part of expression</a> and the inverse of <a href="http://purl.org/vocab/frbr/extended#hasDependentPartExpression" class="uri">Has dependent part expression</a></p>
<h3 id="isDependentPartOfWork">Is dependent part of work</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/extended#isDependentPartOfWork" class="uri">http://purl.org/vocab/frbr/extended#isDependentPartOfWork</a></p><p class="terminfo"></p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://purl.org/vocab/frbr/core#Work" class="uri">frbr:Work</a>. Every value of this property is a <a href="http://purl.org/vocab/frbr/core#Work" class="uri">frbr:Work</a>. It is a sub-property of <a href="http://purl.org/vocab/frbr/extended#isPartOfWork" class="uri">Is part of work</a> and the inverse of <a href="http://purl.org/vocab/frbr/extended#hasDependentPartWork" class="uri">Has dependent part work</a></p>
<h3 id="isIndependentPartOfExpression">Is independent part of expression</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/extended#isIndependentPartOfExpression" class="uri">http://purl.org/vocab/frbr/extended#isIndependentPartOfExpression</a></p><p class="terminfo"></p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">frbr:Expression</a>. Every value of this property is a <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">frbr:Expression</a>. It is a sub-property of <a href="http://purl.org/vocab/frbr/extended#isPartOfExpression" class="uri">Is part of expression</a> and the inverse of <a href="http://purl.org/vocab/frbr/extended#hasIndependentPartExpression" class="uri">Has independent part expression</a></p>
<h3 id="isIndependentPartOfWork">Is independent part of work</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/extended#isIndependentPartOfWork" class="uri">http://purl.org/vocab/frbr/extended#isIndependentPartOfWork</a></p><p class="terminfo"></p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://purl.org/vocab/frbr/core#Work" class="uri">frbr:Work</a>. Every value of this property is a <a href="http://purl.org/vocab/frbr/core#Work" class="uri">frbr:Work</a>. It is a sub-property of <a href="http://purl.org/vocab/frbr/extended#isPartOfWork" class="uri">Is part of work</a>. </p>
<h3 id="isPartOfExpression">Is part of expression</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/extended#isPartOfExpression" class="uri">http://purl.org/vocab/frbr/extended#isPartOfExpression</a></p><p class="terminfo"></p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">frbr:Expression</a>. Every value of this property is a <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">frbr:Expression</a>. It is the inverse of <a href="http://purl.org/vocab/frbr/extended#hasPartExpression" class="uri">Has part expression</a></p>
<h3 id="isPartOfItem">Is part of item</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/extended#isPartOfItem" class="uri">http://purl.org/vocab/frbr/extended#isPartOfItem</a></p><p class="terminfo"></p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://purl.org/vocab/frbr/core#Item" class="uri">frbr:Item</a>. Every value of this property is a <a href="http://purl.org/vocab/frbr/core#Item" class="uri">frbr:Item</a>. It is the inverse of <a href="http://purl.org/vocab/frbr/extended#hasPartItem" class="uri">Has part item</a></p>
<h3 id="isPartOfManifestation">Is part of manifestation</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/extended#isPartOfManifestation" class="uri">http://purl.org/vocab/frbr/extended#isPartOfManifestation</a></p><p class="terminfo"></p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://purl.org/vocab/frbr/core#Manifestation" class="uri">frbr:Manifestation</a>. Every value of this property is a <a href="http://purl.org/vocab/frbr/core#Manifestation" class="uri">frbr:Manifestation</a>. It is the inverse of <a href="http://purl.org/vocab/frbr/extended#hasPartManifestation" class="uri">Has part manifestation</a></p>
<h3 id="isPartOfWork">Is part of work</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/extended#isPartOfWork" class="uri">http://purl.org/vocab/frbr/extended#isPartOfWork</a></p><p class="terminfo"></p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://purl.org/vocab/frbr/core#Work" class="uri">frbr:Work</a>. Every value of this property is a <a href="http://purl.org/vocab/frbr/core#Work" class="uri">frbr:Work</a>. </p>
<h3 id="isReferentiallyRelatedToExpression">Is referentially related to expression</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/extended#isReferentiallyRelatedToExpression" class="uri">http://purl.org/vocab/frbr/extended#isReferentiallyRelatedToExpression</a></p><p class="terminfo">A relation between two expressions which results in the subject becoming a referential expression (i.e. one which has little meaning without the object).</p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">frbr:Expression</a>. Every value of this property is a <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">frbr:Expression</a>. It is a sub-property of <a href="http://purl.org/vocab/frbr/extended#isRelatedToExpression" class="uri">Is related to expression</a>. </p>
<h3 id="isReferentiallyRelatedToWork">Is referentially related to work</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/extended#isReferentiallyRelatedToWork" class="uri">http://purl.org/vocab/frbr/extended#isReferentiallyRelatedToWork</a></p><p class="terminfo"></p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a class that is the union of <a href="http://purl.org/vocab/frbr/extended#Work" class="uri">frbre:Work</a> and <a href="http://purl.org/vocab/frbr/extended#Expression" class="uri">frbre:Expression</a>. Every value of this property is a <a href="http://purl.org/vocab/frbr/core#Work" class="uri">frbr:Work</a>. It is a sub-property of <a href="http://purl.org/vocab/frbr/extended#isRelatedToWork" class="uri">Is related to work</a>. </p>
<h3 id="isRelatedToExpression">Is related to expression</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/extended#isRelatedToExpression" class="uri">http://purl.org/vocab/frbr/extended#isRelatedToExpression</a></p><p class="terminfo"></p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">frbr:Expression</a>. Every value of this property is a <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">frbr:Expression</a>. It is a sub-property of <a href="http://purl.org/vocab/frbr/core#relatedEndeavour" class="uri">frbr:relatedEndeavour</a>. </p>
<h3 id="isRelatedToItem">Is related to item</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/extended#isRelatedToItem" class="uri">http://purl.org/vocab/frbr/extended#isRelatedToItem</a></p><p class="terminfo"></p>
<h4>Semantics</h4>
<p class="termsemantics">Every value of this property is a <a href="http://purl.org/vocab/frbr/core#Item" class="uri">frbr:Item</a>. It is a sub-property of <a href="http://purl.org/vocab/frbr/core#relatedEndeavour" class="uri">frbr:relatedEndeavour</a>. </p>
<h3 id="isRelatedToManifestation">Is related to manifestation</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/extended#isRelatedToManifestation" class="uri">http://purl.org/vocab/frbr/extended#isRelatedToManifestation</a></p><p class="terminfo"></p>
<h4>Semantics</h4>
<p class="termsemantics">Every value of this property is a <a href="http://purl.org/vocab/frbr/core#Manifestation" class="uri">frbr:Manifestation</a>. It is a sub-property of <a href="http://purl.org/vocab/frbr/core#relatedEndeavour" class="uri">frbr:relatedEndeavour</a>. </p>
<h3 id="isRelatedToWork">Is related to work</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/extended#isRelatedToWork" class="uri">http://purl.org/vocab/frbr/extended#isRelatedToWork</a></p><p class="terminfo"></p>
<h4>Semantics</h4>
<p class="termsemantics">Having this property implies being a class that is the union of <a href="http://purl.org/vocab/frbr/core#Work" class="uri">frbr:Work</a> and <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">frbr:Expression</a>. Every value of this property is a <a href="http://purl.org/vocab/frbr/core#Work" class="uri">frbr:Work</a>. It is a sub-property of <a href="http://purl.org/vocab/frbr/core#relatedEndeavour" class="uri">frbr:relatedEndeavour</a>. </p>
<h3 id="ReferentialExpression">Referential expression</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/extended#ReferentialExpression" class="uri">http://purl.org/vocab/frbr/extended#ReferentialExpression</a></p><p class="terminfo">A referential expression is one which has little meaning when not studied in conjunction with the expression it refers to.</p>
<h4>Semantics</h4>
<p class="termsemantics">Being a member of this class implies also being a member of <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">frbr:Expression</a>. No member of this class can also be a member of <a href="http://purl.org/vocab/frbr/extended#AutonomousExpression" class="uri">Autonomous expression</a>. It is equivalent to a class that is the intersection of <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">frbr:Expression</a> and a class that has at least 1 <a href="http://purl.org/vocab/frbr/core#isReferentiallyRelatedToExpression" class="uri">frbr:isReferentiallyRelatedToExpression</a> property. </p>
<h3 id="ReferentialWork">Referential work</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/extended#ReferentialWork" class="uri">http://purl.org/vocab/frbr/extended#ReferentialWork</a></p><p class="terminfo">A referential work is one which has little meaning when not studied in conjunction with the work it refers to.</p>
<h4>Semantics</h4>
<p class="termsemantics">Being a member of this class implies also being a member of <a href="http://purl.org/vocab/frbr/core#Work" class="uri">frbr:Work</a>. No member of this class can also be a member of <a href="http://purl.org/vocab/frbr/extended#AutonomousWork" class="uri">Autonomous work</a>. It is equivalent to a class that is the intersection of <a href="http://purl.org/vocab/frbr/core#Work" class="uri">frbr:Work</a> and a class that has at least 1 <a href="http://purl.org/vocab/frbr/core#isReferentiallyRelatedToWork" class="uri">frbr:isReferentiallyRelatedToWork</a> property. </p>
<h3 id="referentiallyComplementsExpression">Referentially complements expression</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/extended#referentiallyComplementsExpression" class="uri">http://purl.org/vocab/frbr/extended#referentiallyComplementsExpression</a></p><p class="terminfo"></p>
<h4>Semantics</h4>
<p class="termsemantics">Every value of this property is a <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">frbr:Expression</a>. It is a sub-property of <a href="http://purl.org/vocab/frbr/extended#complementsExpression" class="uri">Complements expression</a> and <a href="http://purl.org/vocab/frbr/extended#isReferentiallyRelatedToExpression" class="uri">Is referentially related to expression</a>. </p>
<h3 id="referentiallyComplementsWork">Referentially complements work</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/extended#referentiallyComplementsWork" class="uri">http://purl.org/vocab/frbr/extended#referentiallyComplementsWork</a></p><p class="terminfo"></p>
<h4>Semantics</h4>
<p class="termsemantics">Every value of this property is a <a href="http://purl.org/vocab/frbr/core#Work" class="uri">frbr:Work</a>. It is a sub-property of <a href="http://purl.org/vocab/frbr/extended#isReferentiallyRelatedToWork" class="uri">Is referentially related to work</a>. </p>
<h3 id="referentiallySupplementsExpression">Referentially supplements expression</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/extended#referentiallySupplementsExpression" class="uri">http://purl.org/vocab/frbr/extended#referentiallySupplementsExpression</a></p><p class="terminfo"></p>
<h4>Semantics</h4>
<p class="termsemantics">Every value of this property is a <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">frbr:Expression</a>. It is a sub-property of <a href="http://purl.org/vocab/frbr/extended#supplementsExpression" class="uri">Supplements expression</a> and <a href="http://purl.org/vocab/frbr/extended#isReferentiallyRelatedToExpression" class="uri">Is referentially related to expression</a>. </p>
<h3 id="referentiallySupplementsWork">Referentially supplements work</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/extended#referentiallySupplementsWork" class="uri">http://purl.org/vocab/frbr/extended#referentiallySupplementsWork</a></p><p class="terminfo"></p>
<h4>Semantics</h4>
<p class="termsemantics">Every value of this property is a <a href="http://purl.org/vocab/frbr/core#Work" class="uri">frbr:Work</a>. It is a sub-property of <a href="http://purl.org/vocab/frbr/extended#supplementsWork" class="uri">Supplements work</a> and <a href="http://purl.org/vocab/frbr/extended#isReferentiallyRelatedToWork" class="uri">Is referentially related to work</a>. </p>
<h3 id="supplementsExpression">Supplements expression</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/extended#supplementsExpression" class="uri">http://purl.org/vocab/frbr/extended#supplementsExpression</a></p><p class="terminfo"></p>
<h4>Semantics</h4>
<p class="termsemantics">Every value of this property is a <a href="http://purl.org/vocab/frbr/core#Expression" class="uri">frbr:Expression</a>. It is a sub-property of <a href="http://purl.org/vocab/frbr/extended#isRelatedToExpression" class="uri">Is related to expression</a>. </p>
<h3 id="supplementsWork">Supplements work</h3>
<p class="termuri"><strong>URI:</strong> <a href="http://purl.org/vocab/frbr/extended#supplementsWork" class="uri">http://purl.org/vocab/frbr/extended#supplementsWork</a></p><p class="terminfo">Referential: index, concordance, teacher&#39;s guide, gloss, supplement, appendix, etc.
Autonomous: supplement, appendix, etc.</p>
<h4>Semantics</h4>
<p class="termsemantics">Every value of this property is a <a href="http://purl.org/vocab/frbr/core#Work" class="uri">frbr:Work</a>. It is a sub-property of <a href="http://purl.org/vocab/frbr/extended#isRelatedToWork" class="uri">Is related to work</a>. </p>
<h2 id="sec-examples">Other Information</h2>
<table width="100%"><tr><th valign="top" class="odd"><div class="label"><a href="http://www.w3.org/1999/02/22-rdf-syntax-ns#type" class="uri">Type</a></div></th><td valign="top" width="80%" class="odd"><div class="res"><a href="http://www.w3.org/2002/07/owl#Ontology" class="uri">owl:Ontology</a></div></td></tr>
<tr><th valign="top" class="even"><div class="label"><a href="http://purl.org/dc/elements/1.1/date" class="uri">Date</a></div></th><td valign="top" width="80%" class="even"><div class="lit">2005-08-10</div></td></tr>
<tr><th valign="top" class="odd"><div class="label"><a href="http://purl.org/dc/elements/1.1/identifier" class="uri">Identifier</a></div></th><td valign="top" width="80%" class="odd"><div class="lit">http://purl.org/vocab/frbr/frbr-extended-20050810</div></td></tr>
<tr><th valign="top" class="even"><div class="label"><a href="http://purl.org/dc/terms/isVersionOf" class="uri">Version of</a></div></th><td valign="top" width="80%" class="even"><div class="res"><a href="http://purl.org/vocab/frbr/extended#" class="uri">Expression of Extended FRBR Concepts in RDF</a></div></td></tr>
<tr><th valign="top" class="odd"><div class="label"><a href="http://purl.org/dc/terms/replaces" class="uri">Replaces</a></div></th><td valign="top" width="80%" class="odd"><div class="res"><a href="http://purl.org/vocab/frbr/frbr-extended-20050729" class="uri">msg0:frbr-extended-20050729</a></div></td></tr>
<tr><th valign="top" class="even"><div class="label"><a href="http://purl.org/dc/terms/hasFormat" class="uri">s</a></div></th><td valign="top" width="80%" class="even"><div class="res"><a href="http://purl.org/vocab/frbr/frbr-extended-20050810.html" class="uri">Http://purl.org/vocab/frbr/frbr-extended-20050810.html</a></div><div class="res"><a href="http://purl.org/vocab/frbr/frbr-extended-20050810.rdf" class="uri">Http://purl.org/vocab/frbr/frbr-extended-20050810.rdf</a></div></td></tr>
</table>