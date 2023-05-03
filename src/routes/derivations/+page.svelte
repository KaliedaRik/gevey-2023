<script>
  import Navigation from '$lib/components/Navigation.svelte';
  import First from '$lib/components/GeveyIntroduceWord.svelte';
  import Glossary from '$lib/components/GlossaryBlock.svelte';
  import Trans from '$lib/components/GeveyTranslationBlock.svelte';

  const section = 'words';
  const page = 'derivations';
  
  const pageNavigation = [
    ['#phrases', 'Phrases'],
    ['#contractions', 'Contractions'],
    ['#derivations', 'Derivations'],
    ['#glossary', 'Glossary'],
  ];
</script>

<Navigation {section} {page} {pageNavigation}>

  <div class="page-nav-mark" id="phrases" />
  <section>
    <h2>Noun and verb phrases</h2>

    <p>The simplest way to craft a noun or verb to meet the exact requirements of the speaker or writer is to add detail to the word by turning it into a word phrase.</p>

    <h4>Concatenation</h4>

    <p>When we have a group of individuals performing the same actions(s) we can concatenate them into phrases:</p>

    <ul>
      <li>We can turn nouns into noun phrases using <First phrase="zekjmavuo tsuo maofragaim" /> <b>noun concatenating determiners</b>.</li>
      <li>Verbs can be similarly turned into verb phrases using <First phrase="balmavuo tsuo maofragaim" /> <b>verb concatenating determiners</b>.</li>
    </ul>

    <Trans 
      english="Mary sees the dog. Peter sees the dog. John does not see the dog."
      gevey="Marje ye tusair galte. Petrje ye tusair galte. Dxone ye tusair zae galte."
      gLine="Marje ye tusair galte. Petrje ye tusair galte. Dxone ye tusair zae galte."
      eLine="NOUN                   NOUN                    NOUN"
    />

    <Trans 
      english="Mary and Peter, but not John, see the dog"
      gevey="Âl Marje Petrje áb Dxone ye tusair galte"
      gLine="Âl  Marje Petrje áb      Dxone ye tusair galte"
      eLine="and NOUN  NOUN   but.not NOUN"
    />

    <Trans 
      english="They see the dog. They point at the dog."
      gevey="Ye tusair galte se. Ye tusair tcapte se."
      gLine="Ye tusair galte se. Ye tusair tcapte se."
      eLine="          VERB                VERB"
    />

    <Trans 
      english="They see the dog and point at it"
      gevey="Ye tusair galte gal tcapte se"
      gLine="Ye tusair galte gal      tcapte se"
      eLine="          VERB  and.then VERB"
    />

    <h4>Specification</h4>

    <p>Another very common requirement is to specify and detail a particular instance of a word. We do this by modifying the word (usually a noun) with modifiers, or with verbs or nouns acting like modifiers, to turn the word into a phrase. We've seen a number of linguistic terminology examples already:</p>

    <Trans 
      english="verb concatenating determiner"
      gevey="balmavuo tsuo maofragaim"
      gLine="balmavuo tsuo          maofragaim"
      eLine="verb     is[SPECIFIER] joiner.word"
    />

    <Trans 
      english="liquid consonant"
      gevey="yiitsuiku voa gaesuik"
      gLine="yiitsuiku voa             gaesuik"
      eLine="consonant like[SPECIFIER] vowel"
    />

  </section>

  <div class="page-nav-mark" id="contractions" />
  <section>
    <h2>Contracting phrases into words</h2>

    <p>The number of ways that words can be combined into phrases is infinite. Concatenating words into phrases does not create new words.</p>

    <p>However, some concatenated phrases become very common, particularly in specialised dialects such as a trade dialect. Over time people will run the words in the phrase together, turning it back into a new word which combines the semantic meaning of its constituent words.</p>

    <p>Where a set of related concatenated phrases follow a recognisable pattern, that pattern may come to represent a way of creating new words that is useful beyond the specialized trade or interest &ndash; at which point the pattern will become a derivation affix.</p>

    <p>Again, we've already come across a number of examples of contraction patterns in the linguistic terminology. Notice how the contracting word becomes somewhat warped as part of the process:</p>

    <Trans 
      english="language of Gevey → Gevey-language"
      gevey="äkeiguo tsuo Gevey → Geveykeiguo"
      gLine="äkeig-uo      ts-uo              Gevey       → Gevey<keig>-uo"
      eLine="language-INDF is[SPECIFIER]-INDF Gevey[INDF] → Gevey<language>-INDF"
    />

    <Trans 
      english="languages of Balje → Bal-languages"
      gevey="äkeiguo tsuo Bal → Balkeiguo"
      gLine="äkeig-uo      ts-uo              Bal         → Bal<keig>-uo"
      eLine="language-INDF is[SPECIFIER]-INDF Balje[INDF] → Bal<language>-INDF"
    />

    <Trans 
      english="letter of vowel → vowel-letter"
      gevey="biitcu tsu gaesuik → gaezbiitcu"
      gLine="biitc-u     ts-u               gaesuik     → gaez<biitc>-u"
      eLine="letter-INAN is[SPECIFIER]-INAN vowel[INAN] → vowel<letter>-INAN"
    />

    <Trans 
      english="letter of consonant → consonant-letter"
      gevey="biitcu tsu yiitsuik → yiidzbiitcu"
      gLine="biitc-u     ts-u               yiitsuik        → yiidz<biitc>-u"
      eLine="letter-INAN is[SPECIFIER]-INAN consonant[INAN] → consonant<letter>-INAN"
    />

    <p>There's no particular rule about which word &ndash; the head word (as in the above examples) or the modifying word &ndash; becomes an infix. People are people, and the immediate needs of the group will drive the formation of the contracting infix. If people don't quickly understand and start using the new words formed with the new infix then that pattern will quickly die. Only the most useful and popular neologisms survive!</p>

  </section>

  <div class="page-nav-mark" id="derivations" />
  <section>
    <h2>Derivation guidelines</h2>

    <p>The Gevey language has an evolutionary history dating back to the first people who could speak. All languages have a requirement to create new words when the need for a new word arises. As each language evolves, its phrase formation and phrase-to-word contraction rules will also evolve.</p>

    <p>Some contraction patterns generalise into patterns applicable to the whole language; the semantic role of other patterns will widen (or narrow). Eventually the link between the pattern and the affix that grew from it is lost to memory, leaving only the affix behind.</p>

    <p>Gevey derives new words from existing ones almost entirely using prefixes and suffixes. <b>Treat the following derivation rules as guidelines, which represent the approach a native Gevey speaker would take to coining a new word today.</b></p>

    <h4>New nouns from existing nouns</h4>

    <p>The following suffixes can be attached to a noun's bound stem form to produce a new, semantically related noun – a form of <b>polysemy</b>:</p>

    <div>
      <code>-est</code> 
      <p>the <b>masculine</b> form of X</p>

      <code>-af</code> 
      <p>the <b>feminine</b> form of X</p>

      <code>-ot</code> 
      <p>the <b>immature</b> form of X</p>

      <code>-arj</code> 
      <p>a <b>collection</b> of X</p>

      <code>-ust</code> 
      <p>a <b>type</b> or kind of X</p>

      <code>-un</code> 
      <p>the <b>original</b> X</p>

      <code>-om</code> 
      <p>the <b>prime</b> form or leader of X</p>

      <code>-uis</code> 
      <p>the <b>diminutive</b> of X</p>

      <code>-oag</code> 
      <p>the <b>source</b> of X</p>

      <code>-uik</code> 
      <p>the <b>product</b> of X</p>

      <code>-an</code> 
      <p>the <b>negative</b> or X</p>

      <code>-uil</code> 
      <p>X as a <b>spatial territory</b></p>

      <code>-azl</code> 
      <p>X as an <b>idea</b> (mental territory)</p>

      <code>-ozd</code> 
      <p>X as an <b>ideal or template</b></p>

      <code>-ouqj</code> 
      <p>X as a <b>goods or service</b></p>

      <code>-oib</code> 
      <p><b>businesses</b> associated with X</p>

      <code>-omag</code> 
      <p><b>places or premises</b> where X is traded or sold</p>

      <code>-evrj</code> 
      <p>people who <b>make</b> X</p>

      <code>-atj</code> 
      <p>people who <b>sell or barter</b> X</p>

      <code>-euzd</code> 
      <p>people who <b>buy, collect or hunt</b> X</p>

      <code>-izd</code> 
      <p>people who <b>work with</b> X</p>

      <code>-oviek</code> 
      <p>the <b>study</b> of X</p>
    </div>

    <h4>New nouns from verbs</h4>

    <p>Semantically related nouns are derived from verbs by adding an appropriate prefix or suffix – again, this process is often a form of polysemy:</p>

    <div>
      <code>ä[q]-<br />-aq<br />-agm<br />-alm</code> 
      <p>a <b>concrete representation</b> of Y</p>

      <code>û[t]-<br />-ast</code> 
      <p>an <b>abstract representation</b> of Y</p>

      <code>ga[m]-</code> 
      <p>a person that <b>performs</b> Y</p>

      <code>dxe[m]-</code> 
      <p>a person that <b>experiences</b> Y</p>

      <code>fii[ts]-<br />-iif</code> 
      <p>a person that <b>benefits</b> from Y</p>

      <code>tr[o]-<br />-atr</code> 
      <p>a person that <b>results</b> from Y</p>

      <code>-eug<br />-uodxas<br />-anjk</code> 
      <p>an <b>object or tool</b> used to perform Y</p>

      <code>-oeqim<br />-oisq</code> 
      <p>a <b>goods or service</b> resulting from Y</p>

      <code>-ovrj</code> 
      <p>a <b>place</b> where Y occurs</p>
    </div>

    <h4>New nouns from modifiers</h4>

    <p>Fewer nouns are derived directly from qualifiers than by other methods. However, the prefix <em>ta[t]-</em> is often used as a shorthand method of using a qualifier as a noun, in particular to refer to a larger whole &ndash; a process known as <b>synecdoche</b>.</p>

    <p>Synecdoches are not considered to be independent words &ndash; they have no fixed semantic meaning beyond their immediate context &ndash; and are rarely listed in dictionaries.</p>

    <div>
      <code>qa[p]-<br />pere[m]-<br />keya[m]-</code>
      <p>a <b>concrete</b> representation of Z</p>

      <code>tu[p]-</code>
      <p>an <b>abstract</b> representation of Z</p>
      
      <code>ta[t]-<br />éde[s]-</code>
      <p>a <b>synecdoche</b> of Z</p>
    </div>

    <h4>New verbs from nouns</h4>

    <p>Many verbs are derived from nouns, often through the process of <b>metonymy</b>:</p>

    <div>
      <code>noi[h]-<br />áo[h]-<br />ávrji[d]-</code>
      <p>to <b>do, undertake or practice</b> X</p>

      <code>bae[ts]-<br />base[t]-<br />seini[ts]-</code>
      <p>to <b>build, make or fabricate</b> X</p>

      <code>ke[z]-<br />dxemi[s]-</code>
      <p>to <b>unmake, take apart or destroy</b> X</p>

      <code>go[t]-<br />fuuma[s]-<br />xohei[s]-</code>
      <p>to <b>use or make use of</b> X</p>

      <code>hrui[x]-<br />dui[x]-</code>
      <p>to <b>gather, collect or store</b> X</p>

      <code>pou[n]-</code>
      <p>to <b>distribute or scatter</b> X</p>
    </div>

    <h4>New verbs from modifiers</h4>

    <p>New verbs can be derived from modifiers by prefixing an appropriate copula word to them.</p>

    <h4>New modifiers from nouns</h4>

    <p>Because nouns can modify other nouns through the process of specification, and verbs can act as modifiers without the need for derivation, relatively few new modifier words enter the lexicon.</p>

    <p>An exception occurs for nouns when a particular aspect of a noun's qualities takes on wider significance, for instance when artists develop novel names for colours which then become popularised through the wider society. Examples of this include:</p>

    <div>
      <code>-[r]aft</code>
      <p><b>shaped or sized</b> like X</p>

      <code>-[l]eusl</code>
      <p><b>coloured</b> like X</p>
      
      <code>-[dx]an</code>
      <p><b>sounds</b> like X</p>
      
      <code>-[b]ol</code>
      <p><b>tastes, smells, textured, temperature</b> like X</p>
      
      <code>-[b]al</code>
      <p><b>acts or reasons</b> like X</p>
      
    </div>

    <h4>New modifiers from verbs</h4>

    <p>Some verbs have been turned into modifiers by prefixing <b>é-</b> or <b>éf-</b> to them</p>
  </section>

  <div class="page-nav-mark" id="glossary" />
  <section>
    <h2>Glossary</h2>
    <Glossary {page} />
  </section>
</Navigation>

<style>
  h4 {
    margin-top: 3rem;
  }
  div {
    display: grid;
    grid-template-columns: 20% 80%;
    font-size: 90%;
    align-items: center;
  }
  div code {
    padding: 0.5rem;

  }
  div p {
    margin: 0;
    padding: 0.5rem;
  }
</style>
