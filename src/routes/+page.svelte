<script>
  import Nav from '$lib/components/Navigation.svelte';
  import First from '$lib/components/GeveyIntroduceWord.svelte';
  import Glossary from '$lib/components/GlossaryBlock.svelte';
  import Cal from '$lib/components/CalendarDate.svelte';

  const section = 'root';
  const page = 'root';
  const pageNavigation = [
    ['#intro', 'Gevey language'],
    ['#context', 'Context'],
    ['#history', 'Historical development'],
    ['#dialects', 'Dialects'],
    ['#glossary', 'Glossary'],
  ];
</script>

<Nav {section} {page} {pageNavigation}>

  <div class="page-nav-mark" id="intro" />
  <section>
    <h2>The Gevey language</h2>

    <p><First phrase="äkeigoviekuo" /> &ndash; the study of language, or <b>Linguistics</b> &ndash; is a multi-disciplinary science which covers not just the <First phrase="rjuistalbu" /> <b>guidelines</b> underpinning a language, but also how people use their language in their everyday lives.</p>

    <p>The <First phrase="Geveykeiguo" /> <b>Gevey language</b> is not a static entity: it is continually developing and evolving, with changes in <First phrase="dxanu" /> <b>sounds</b>, <First phrase="ûmavu" /> <b>words</b>, <First phrase="pektu" /> <b>structures</b> and <First phrase="óuvuiduo" /> <b>meanings</b> accumulating with each orbit. These changes occur unevenly in different places and between different groups of people; as a result a number of <First phrase="äkeiguisuo" /> <b>dialects</b> have evolved.</p>

    <p>This site explores <First phrase="Geveykeiguo tsu Nousk" /> &ndash; the Valley dialect &ndash; as spoken by the majority of the population in <First phrase="Gevuiluo" />, the city of Gevuil.</p>
  </section>

  <div class="page-nav-mark" id="context" />
  <section>
    <h2>Context</h2>

    <p>Gevey is the largest language in the <First phrase="Balkeiguo"} /> <b>Balje group of languages</b>. It is the native tongue of over 3 million people in the Lands of:</p>

    <ul>
      <li><First prominent={true} phrase="Titanei" /> &ndash; 98% of the population</li>
      <li><First prominent={true} phrase="Meskaosei" /> &ndash; 98% of the population</li>
      <li><First prominent={true} phrase="Tcantanei" /> &ndash; 88% of the population</li>
      <li><First prominent={true} phrase="Íljei" /> &ndash; 85% of the population</li>
    </ul>

    <p>It is also found more widely across the eastern parts of the continent where an estimated 170,000 people use it as their first language and at least four times that number are able to speak it as a second language.</p>

    <figure>
      <img 
        src="/assets/geveylanguage.webp" 
        alt="Map of the Lands where the Gevey language is spoken"
      />
    </figure>
  </section>

  <div class="page-nav-mark" id="history" />
  <section>
    <h2>Historical development of the language</h2>

    <p>Gevey is by far the most predominant of the four Balje languages. The other members of the stock are:</p>

    <ul>
      <li><First prominent={true} phrase="Nulimbeiguo" /> &ndash; spoken in the Lands of <First phrase="Nulimei" /> and <First phrase="Frjeetei" /> which lie to the west of the Gevey heartlands.</li>

      <li><First prominent={true} phrase="Dzelookeiguo" /> &ndash; an archaic form of Gevey which is not intelligible to most Gevey speakers, spoken in the Land of <First phrase="Fradosei" /> in the southernmost part of the <First phrase="Nousuo tsu Teit" /> (Teit Valley).</li>

      <li><First prominent={true} phrase="Bahakeiguo" /> &ndash; a more distantly related language spoken almost exclusively in the isolated Land of <First phrase="Bahadei" /> (or Ba Hadei).</li>
    </ul>

    <p>All of the Balje languages demonstrably descend from <First phrase="Vrjezgvuuce" /> (<b>Vreski Society</b>) stock &ndash; around 50 percent of the Gevey lexicon can be traced back to Imperial Vreski and its related languages.</p>

    <p>Much of the rest of the lexicon probably came from "hearth tongues" &ndash; languages spoken by conquered populations on the continent of Falah who migrated to Ewlah as part of the Imperial expansion some twelve centuries ago. Hearth tongues were often a creole of Vreski and non-Vreski parent languages, and it is likely that the Balje languages were the result of a similar creolisation at the time of the collapse of the Empire six centuries ago.</p>

    <p>The original language of the Balje people was probably very similar to Dzeloorj. There is good historical evidence to suggest that the fragmentation of the proto-Balje language closely mirrors the historical splits suffered by the <First phrase="Balvuuce" /> &ndash; the <b>Balje Society</b>:</p>

    <ul>
      <li><b><Cal year="686" /></b> &ndash; discovery of the <First phrase="Qatcepsyafuo tsu Dxeisk" /> (<b>Dxeisk Oasis</b>) which saved the Vreski refugees from starvation.</li>

      <li><b><Cal year="688" /></b> &ndash; <First phrase="Dxeikaelarjuo tsu Dzeuluurjuint" /> (<b>Dzeuluurjuint Plantation</b>) successfully founded by the Vreski refugees.</li>

      <li><b><Cal year="699" /></b> &ndash; the Bahad-Balje split, leading to the Trek of the Bahad westwards into the heart of the continent; the remaining refugees come to be known as the Balje people. It is entirely likely that the Bahad included a significant number of Imperial Vreski speakers, as more than 60 percent of the Bahad lexicon derives from Imperial Vreski; the language is also far more inflexional than other Balje languages &ndash; extensive grammatical inflexion is a defining feature of all extant Vreski languages.</li>

      <li><b><Cal year="725" /></b> &ndash; the Great Schism between those Balje who favoured northward expansion along the Teit Valley, and those who advocated a return southwards back into Vreski. Dzeloorj became the language of the Southernists.</li>

      <li><b><Cal year="730" />s</b> &ndash; start of the <First prominent={true} phrase="Dxoekroagei" /> religious revival in Dzeuluurjuint; part of the sect's worldview included a rejection of linguistic (mainly lexical) change.</li>

      <li><b>8th century</b> &ndash; Northernist expansion deeper into the Teit Valley; <First phrase="Dxeikaelarjuo tsuo Gevuil" /> (<b>Gevuil Plantation</b>) was established in <Cal year="760" />.</li>

      <li><b>9th century</b> &ndash; Northernist expansion eastwards into Tcantanei.</li>

      <li><b><Cal year="849" /></b> &ndash; outbreak of the Teit Wars between Northernists and Dxoekroagei followers; at the war's conclusion the Dxoekroagei survivors were expelled from the Teit Valley &ndash; infamous as the "Journey of Terror" across the mountains and into Nulimei.</li>
    </ul>
  </section>

  <div class="page-nav-mark" id="dialects" />
  <section>
    <h2>Gevey dialects</h2>

    <p>The Gevey language is not a static entity: it is continually developing and evolving, with changes in sounds, words and grammar accumalating with each orbit. These changes occur unevenly in different places and between different groups of people; as a result a number of dialects have evolved.</p>

    <p>Three factors in particular have encouraged the development of dialects: <b>geographical distance</b> between settlements and cities; the <b>socio-economic circumstances</b> of groups related through blood or trade; and <b>peer group</b> exclusivity.</p>

    <p>All Gevey dialects remain mutually intelligible to their speakers. Across the various dialects, consonant sounds tend to be more conservative than vowel sounds; changes in the sounds assigned to particular vowels tends to be consistent within a particular dialect across the lexicon.</p>

    <p>Lexical differences are much more obvious: different words will exist for a given object or action in different dialects. While these lexical differences are not numerous they often occur in very common objects and actions, which makes their impact much more noticable.</p>

    <h4>Geographical dialects</h4>

    <p>Most linguists consider the dialect spoken in the city of <First phrase="Gevuiluo" /> to be the reference dialect (the city is named in honour of the language, not the other way around). There is a dialectal continuum which runs westwards from <First phrase="Tobasuo" /> to <First phrase="Trinjkoljuo" />, then northwards to Gevuil before heading eastwards into Tcantanei and the Port Cities.</p>

    <p>Speakers of dialects at the opposite ends of this continuum &ndash; for instance people from Tobask and <First phrase="Óatalkasuo" />, places which are relatively close to each other, have the most difficulty understanding each other.</p>

    <figure>
      <img 
        src="/assets/geveydialects.webp" 
        alt="Map showing the geographical distribution of Gevey dialects"
      />
    </figure>

    <p>The dialects shown above are not clearly demarked: in fact every settlement across the four Lands can be considered to have their own unique dialect. The labels are those that Gevey speakers (rather than linguists) give to the various accents they encounter.</p>

    <ul>
      <li><First phrase="Geveykeiguo tsu Qjeul" /> &ndash; or <b>Homeland</b>. The dialect with the most archaic features, including vestigial noun number suffixes for the paucal and plural forms.</li>

      <li><First phrase="Geveykeiguo tsu Trol" /> &ndash; or <b>Southern</b>. Southern settlements tend to have more contact with the regional centre of Tobask than with other areas; Tobask, in turn, has close trade ties to the Homeland cities of <First phrase="Tsiguit" /> and Trinjkol.</li>

      <li><First phrase="Geveykeiguo tsu Saofuwk" /> &ndash; or <b>Mountain</b>. Speakers have a tendency to use informal words and terms in more formal contexts, giving the people of Meskaosei a reputation for coarseness; the history of the <First phrase="Sweiyuo" /> wind-merchant traders means that some east coast lexical and grammatical innovations have made their way into the dialect, bypassing the reference dialect.</li>

      <li><First phrase="Geveykeiguo tsu Nousk" /> &ndash; or <b>Valley</b>. The reference dialect has the largest phoneme inventory of all the Gevey dialects.</li>

      <li><First phrase="Geveykeiguo tsu Byutcuif" /> &ndash; or <b>Central</b>, sometimes <b>Lowland</b>. Differs from the Valley dialect mainly in phonological changes, for instance the merger of some long vowels and the loss of some diphthongs.</li>

      <li><First phrase="Geveykeiguo tsu Leituintel" /> &ndash; or <b>Northwestern</b>. Most significant change (from the Central dialect) seems to be a preference for using relative clauses rather than aspective noun phrases; also some significant reduction in the number of copulas (to two: short-term and long-term).</li>

      <li><First phrase="Geveykeiguo tsu Leitcotel" /> &ndash; or <b>Northeastern</b>. Some lexical and phonological innovations have appeared in the language due to contact with <First phrase="Ówietsei" /> (<b>O Yis</b>) speakers further north along the coast.</li>

      <li><First phrase="Geveykeiguo tsu Tcotel" /> &ndash; or <b>Eastern</b>. Shows a marked movement away from the voiced-unvoiced distinction between consonants with some pairs merging (for example: affricates are now mostly unvoiced), some (<em>/tj/</em> and <em>/dj/</em>) fricativising and some (<em>/p/</em>, <em>/b/</em>) moving towards an aspirated-unaspirated distinction.</li>

      <li><First phrase="Geveykeiguo tsu Kaontcuif" /> &ndash; or <b>Highlands</b>. Like in the Eastern dialect, there have been changes in phonology – though the processes appear to be different and fewer in number. The lexicon is also more resistant to change.</li>

      <li><First phrase="Geveykeiguo tsu Yoebil" /> &ndash; or <b>Insular</b>. Shows a similar range of phonological changes as in the Eastern dialect; there is some evidence that some word pairs are being differentiated by tone, which is possibly due to the influence of <First phrase="Veyatsei" /> (<b>Ve Yas</b>) speakers further south along the coast, whose language is extensively tonal.</li>

      <li><First phrase="Geveykeiguo tsu Ârjoosk" /> &ndash; or <b>Port</b>. The three cities of <First phrase="Emadirjousuo" />, <First phrase="Tsratuo tsu Pidom" /> and <First phrase="Ëlfanuo" /> are highly cosmopolitan and host significant non-Gevey speaking populations with diverse origins. The presence of these communities seems to be having unexpected, and differing, effects on the dialects of the three cities. Most linguists do not accept that there is such a thing as a "Port Dialect", but rather a range of diverging and merging peer-group dialects that can shift lexically, phonetically and geographically over very short timescales (decades rather than centuries).</li>
    </ul>

    <h4>Socio-economic dialects and peer group exclusivity</h4>

    <p>Different trades have developed different lexical terms for similar objects and actions, and these words often leak into the more everyday speech that people use in their communities, especially where one particular trade dominates in a given settlement.</p>

    <p>With some trades this can extend to developing a set of lexical terms which will not be understood by outsiders – a form of group exclusivity often used to distinguish members from other groups, and also for discussing trade secrets in public spaces.</p>

    <p><First phrase="Geveykeiguo tsei Qadeisk" /> &ndash; <b>Temple speech</b> &ndash; is a distinctive dialect marked mainly by its exaggerated intonation patterns. As temples play a significant role in the early education in all of the Gevey speaking Lands, people will often try to emulate these cadences when trying to speak more formally – or when being ironic or attempting humour.</p>

    <h4>Trade Gevey</h4>

    <p><First phrase="Geveykeiguo tsuo Äriigairj" /> &ndash; <b>Trade Gevey</b> &ndash; is not so much a dialect but rather a highly simplified and impromptu <b>pidgin</b>. A major change is the wholesale replacement of the Gevey Base<sub>10</sub> counting system with O Yis language Base<sub>8</sub> numbers.</p>
  </section>

  <div class="page-nav-mark" id="glossary" />
  <section>
    <h2>Glossary</h2>
    <Glossary {page} />

  </section>
</Nav>

<style>
  h4 {
    margin-top: 2rem;
  }
</style>
