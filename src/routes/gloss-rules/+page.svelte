<script>
  import Navigation from '$lib/components/Navigation.svelte';

  const section = 'words';
  const page = 'gloss-rules';
  
  const pageNavigation = [
    ['#intro', 'Interlinear glossing'],
    ['#list', 'List of abbreviations'],
  ];
</script>

<Navigation {section} {page} {pageNavigation}>

  <div class="page-nav-mark" id="intro" />
  <section>
    <h2>Interlinear glossing</h2>

    <p>To help understand what is happening in a Gevey phrase or sentence, we can create interlinear glosses to identify the formation and role of each word in the phrase. To do that in a consistent way, we use a modified subset of the <a href="https://www.eva.mpg.de/lingua/pdf/Glossing-Rules.pdf">Leipzig glossing rules</a>, as follows:</p>

    <h4>Rule 1: word-by-word alignment</h4>

    <p>We separate each word in the clause and the gloss with enough space so that the start of the word, and its gloss, line up vertically. The gloss goes in its own line beneath the clause it is glossing.</p>

    <pre>
ganexlje  tots  qibate  vuiteerjat
builder   many  worked  very.quick
    </pre>

    <h4>Rule 2: Morpheme-by-morpheme correspondence</h4>

    <p>Where a word is made up by a number of morphemes, we separate those morphemes by hyphens in both the clause and its gloss</p>

    <pre>
ganexlj-e       tots  qib-a-t-e                     vuit-eerj-a-t
builder-STATUS  many  worked-FUNCTION-TENSE-STATUS  very.quick-EMPHASIS-FUNCTION-TENSE
    </pre>

    <h4>Rule 3: Grammatical category labels</h4>

    <p>Grammatical morphemes are generally rendered by abbreviated category labels, printed in uppercase letters. See the list at the end of this page for the full list of abbreviations used for glossing Gevey clauses and sentences.</p>

    <pre>
ganexlj-e     tots  qib-a-t-e             vuit-eerj-a-t
builder-ANIM  many  worked-DECL-PST-ANIM  very.quick-INTENS-DECL-PST
    </pre>

    <p>Note that these abbreviations differ from conventional norms to take into account the (many) quirks of the Gevey language.</p>

    <h4>Rule 4: One-to-many correspondences</h4>

    <p>Where a Gevey words can only be translated by more than one word, we join those words together with a period. See above for an example of this.</p>

    <h4>Rule 5: Person and number labels</h4>

    <p>We ignore this rule - it's not really relevant to Gevey grammar and syntax, where nouns mark for status, not person, and nouns use seperate determiner words to mark number. Pronouns, which do include person and number data, encode that data lexically.</p>

    <h4>Rule 6: Non-overt elements</h4>

    <p>We use the <b>Ø</b> glyph to mark morphemes that could reasonably be expected to appear in a Gevey word but are, in fact missing.</p>

    <p>We use <b>[</b>square brackets<b>]</b> to indicate in the gloss where words required to make sense of the translation do not in fact appear in the original sentence &ndash; in particular for missing pronouns.</p>

    <h4>Rule 7: Inherent categories</h4>

    <p>This rule is not relevant to Gevey glosses.</p>

    <h4>Rule 8: Bipartite elements</h4>

    <p>Gevey has a habit of breaking nouns into two forms (soft vs hard versions of the word), where marking for the noun moves to a particle placed ahead of the noun, with additional words appearing between the particle and its noun. When this happens, we use a set of appropriate marker labels for the particle and its suffixes.</p>

    <pre>
y-u       vaelaem           vos-u-bz       djaont           nexlj-a-t-e          veih-ø-a-t            ø
PAT-INAN  bridge[PAT.INAN]  over-INAN-DAT  river[INAN.DAT]  built-DECL-PST-ANIM  easy-[BASE]-DECL-PST  [they.ANIM]
    </pre>

    <h4>Rules 9 and 10: Infixes, and reduplication</h4>

    <p>These rules are not relevant to Gevey glosses.</p>

  </section>

  <div class="page-nav-mark" id="list" />
  <section>
    <h2>List of glossing abbreviations</h2>

    <h4>Status</h4>
    <ul>
      <li><b>STATUS</b></li>
      <li><b>SELF</b> - self status - first person (always <em>-a-</em>)</li>
      <li><b>ADDR</b> - addressed status - second person (always <em>-o-</em>)</li>
      <li><b>ANIM</b> - animate status (always <em>-e-</em>)</li>
      <li><b>INDF</b> - indefinite status (always <em>-uo-</em>)</li>
      <li><b>INAN</b> - inanimate status (always <em>-u-</em>)</li>
      <li><b>SPEC</b> - specified status (always <em>-oe-</em>)</li>
      <li><b>TARG</b> - target status (always <em>-eu-</em>)</li>
      <li><b>TMPL</b> - template status (always <em>-oa-</em>)</li>
      <li><b>REPR</b> - representative status (always <em>-ei-</em>)</li>
    </ul>

    <h4>Noun case markers</h4>
    <ul>
      <li><b>AGT</b> - agent object</li>
      <li><b>INST</b> - instigator object</li>
      <li><b>PAT</b> - patient object</li>
      <li><b>THEME</b> - theme object</li>
      <li><b>OBL</b> - oblique object with oblique scope</li>
      <li><b>LOC</b> - oblique object with locative scope</li>
      <li><b>DAT</b> - oblique object with dative scope</li>
      <li><b>TPR</b> - oblique object with temporal scope</li>
      <li><b>GEN</b> - posessor (genetive) object</li>
      <li><b>SPEC</b> - specifier object</li>
      <li><b>ASSOC</b> - associative object</li>
    </ul>

    <h4>Modifier infix particles</h4>
    <ul>
      <li><b>[BASE]</b> - (always <em>ø</em>)</li>
      <li><b>COMP</b> - (always <em>-aexl-</em>)</li>
      <li><b>EQUAL</b> - (always <em>-aod-</em>)</li>
      <li><b>COMP</b> - (always <em>-akj-</em>)</li>
      <li><b>SUPER</b> - (always <em>-ast-</em>)</li>
      <li><b>HYPER</b> - (always <em>-eivd-</em>)</li>
      <li><b>INTENS</b> - (always <em>-eerj-</em>)</li>
      <li><b>DIMINISH</b> - (always <em>-euh-</em>)</li>
      <li><b>DEMIN</b> - (always <em>-amb-</em>)</li>
      <li><b>SELECT</b> - (always <em>-ar-</em>)</li>
      <li><b>EXCESS</b> - (always <em>-oil-</em>)</li>
    </ul>

    <h4>Indirect cases</h4>
    <ul>
      <li><b>DAT</b> - dative case (always <em>-kc</em>)</li>
      <li><b>LOC</b> - locative case (always <em>-bz</em>)</li>
      <li><b>TPR</b> - temporal case (always <em>-lj</em>)</li>
      <li><b>OBL</b> - oblique case (always <em>-f</em>)</li>
    </ul>

    <h4>Verb function infixes</h4>
    <ul>
      <li><b>DECL</b> - declarative (always <em>-a-</em>, can be dropped)</li>
      <li><b>INTERROG</b> - interrogative (always <em>-i-</em>)</li>
      <li><b>DEPEND</b> - dependent (always <em>-eu-</em>)</li>
      <li><b>REL</b> - relative (always <em>-ui-</em>)</li>
      <li><b>SHORT</b> - short (always <em>-uo-</em>)</li>
      <li><b>[IMP]</b> - imperative (always <em>ø</em>)</li>
    </ul>

    <h4>Verb tense infixes</h4>
    <ul>
      <li><b>PST</b> - past tense (always <em>-t-</em>)</li>
      <li><b>PRS</b> - present tense (always <em>-s-</em>, can be dropped)</li>
      <li><b>FUT</b> - future tense (always <em>-n-</em>)</li>
      <li><b>ATEMP</b> - atemporal tense (always <em>-rj-</em>)</li>
    </ul>

    <h4>Other stuff as we need it here</h4>
  </section>
</Navigation>

<style>
  h4 {
    margin-top: 3rem;
  }
  pre {
    font-family: var(--site-mono);
    font-size: 0.9rem;
    margin: 0 0 0.6rem;
    width: 100%;
    white-space: pre;
    overflow-x: auto;
    color: rgb(0 0 0);
  }
  li {
    font-size: 90%;
  }
  em {
    color: var(--highlight-color-green);
  }
</style>
