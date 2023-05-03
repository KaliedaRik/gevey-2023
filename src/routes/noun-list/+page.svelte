<script>
  import Navigation from '$lib/components/Navigation.svelte';
  import First from '$lib/components/GeveyIntroduceWord.svelte';
  import Trans from '$lib/components/GeveyTranslationBlock.svelte';
  import Glossary from '$lib/components/GlossaryBlock.svelte';

  const section = 'grammar';
  const page = 'noun-list';
  
  const pageNavigation = [
    ['#lists', 'Listing nouns'],
    ['#vectors', 'Vectors'],
    ['#determiners', 'Determiners'],
    ['#glossary', 'Glossary'],
  ];
</script>

<Navigation {section} {page} {pageNavigation}>

  <div class="page-nav-mark" id="lists" />
  <section>
    <h2>Listing nouns</h2>

    <p>The following translations all show examples of a <First phrase="fraaljtu tsu zekjmav" /> <b>noun lists</b> in a clause:</p>

    <Trans
      english="Mary and John went to the market"
      gevey="Âl Marje Dxone tasukc nuugack puzate"
      gLine="&laquo;âl  Marje Dxone&raquo; tasukc  nuugack puzate"
      eLine="&laquo;and Mary  John &raquo; towards market  went"
    />

    <p>We can see here that Mary and John &ndash; <i>âl Marje Dxone</i> &ndash; have been joined as a list to create the <em>agent role</em> noun. Mary and John have equal weight in the clause; they are both going to the market together. The concatenator <i>âl</i> makes sure they are treated as a single unit in the clause.</p>

    <Trans
      english="They bought a blanket and a bowl in the household goods shop"
      gevey="Yu âl tupair öcant tasubz magack tsu rjaop tatjate ke"
      gLine="&laquo;yu âl  tupair  öcant&raquo; tasubz &laquo;magack tsu rjaop&raquo; tatjate ke"
      eLine="&laquo;   and blanket bowl &raquo; at     &laquo;shop   for house&raquo; bought  they"
    />

    <p>Here the noun list is <i>yu âl tupair öcant</i>, forming the <em>patient role</em> noun.</p>

    <p>A second noun list &ndash; <i>magack tsu rjaop</i> &ndash; has been created using the <em>specifier</em> vector. It then gets cast into the <em>oblique role</em> with the help of a preposition.</p>

    <Trans
      english="John wanted to go to the library, but Mary didn't"
      gevey="Âl Dxone áp Marje tasukc caebarj puzate gluvat"
      gLine="&laquo;âl  Dxone áp  Marje&raquo; tasukc  caebarj puzate gluvat"
      eLine="&laquo;and John  not Mary &raquo; towards library go     want"
    />

    <p>The <em>agent role</em> noun list &ndash; <i>âl Dxone áp Marje</i> &ndash; is more complex here as it involves more than one concatenating word.</p>

    <Trans
      english="Instead they went to the cake shop"
      gevey="Rutap tasukc magack tsu yeer puzeute ke"
      gLine="rutap   tasukc  &laquo;magack tsu yeer&raquo; puzeute ke"
      eLine="instead towards &laquo;shop   for cake&raquo; went    they"
    />

    <p>Another example of the <em>specifier</em> vector in action.</p>

    <aside>Note that people rarely use the phrase <i>magack tsu yeer</i> in real life. The proper word for a bakery is <First phrase="yeeromagu" />, just as the proper word for a household goods shop is <First phrase="rjaobomagu" />.</aside>

    <Trans
      english="Mary ordered a bottle of water"
      gevey="Marje yu mat rju yapaitj guizrjate"
      gLine="Marje &laquo;yu mat   rju     yapaitj&raquo; guizrjate"
      eLine="Mary  &laquo;   water measure bottle &raquo; ordered"
    />

    <p>The <em>patient role</em> noun list here &ndash; <i>yu mat rju yapaitj</i> &ndash; uses the <em>measure vector</em> <i>rju</i>. The measure word follows the thing being measured.</p>

    <Trans
      english="John ate a slice of lemon cake"
      gevey="Dxone yu yeer tsu zerjadx kuts kju netj fosate"
      gLine="Dxone &laquo;yu yeer tsu zerjadx kuts kju  netj &raquo; fosate"
      eLine="John  &laquo;   cake of  lemon   it   part slice&raquo; ate"
    />

    <p>Our final <em>patient role</em> noun list &ndash; <i>yu yeer tsu zerjadx kuts kju netj</i> &ndash; combines words together using both a <em>specifier vector</em> and a <em>partitive vector</em>. Because of the list's complexity, a pronoun (<i>kuts</i>) also gets involved in the process.</p>

    <p>So what was John's cake like?</p>

    <Trans
      english="John's slice was very tasty!"
      gevey="Netjoe ne Dxont yu leis kecnagaim swuigatoe"
      gLine="&laquo;netjoe ne Dxont&raquo; yu leis kecnagaim swuigatoe"
      eLine="&laquo;slice  of John &raquo;    all  taste     had"
    />

    <p>The <em>vector</em> <i>ne</i> shows that John owns the slice.</p>
  </section>

  <div class="page-nav-mark" id="vectors" />
  <section>
    <h2>Vectors and lists</h2>

    <p>When a <First phrase="zekjmavuo tsuo kotj" /> <b>noun vector</b> appears in front of a noun, it tells us that that noun is playing a particular grammatical <First phrase="gotsuo" /> <b>role</b> in the clause. Gevey commonly uses seven vectors, to mark seven of the nine possible roles a noun can take in the clause.</p>

    <aside>Remember that all <em>noun vectors</em> will take the <em>status</em> of the noun(s) they control. When we introduce a vector as (for instance) <i>ye</i>, there will also be eight other forms the word can take: <i>ya</i>, <i>yo</i>, <i>yuo</i>, <i>yu</i>, <i>yoe</i>, <i>yeu</i>, <i>yoa</i> and <i>yei</i>.</aside>

    <h4>Patient and theme vectors</h4>

    <p>Two vectors can be separated into their own sub-class. The way these vectors are used is different from the others. They mark the start of a <em>patient</em> or <em>theme</em> noun phrase:</p>

    <ul>
      <li><First phrase="ye" /> marks the noun <b>patient</b> role</li>
      <li><First phrase="yem" /> marks the noun <b>theme</b> role</li>
    </ul>

    <p>A peculiarity of these vectors is that they allow a word (rarely more than one) to appear between them and the noun they are marking. We can see this clearly in the translations above, for example: <i>yu <b>âl</b> tupair öcant</i>.</p>

    <p>All four <First phrase="gakjuifu lanju" /> <b>core actor</b> roles ( <em>agent | instigator | patient | theme</em> ) allow lists of words. When using lists for a <em>patient</em> or <em>theme</em> noun, the vector word only needs to appear once, at the start of the list:</p>

    <ul>
      <li><strong>Wrong:</strong> <i>âl <b>yu</b> tupair <b>yu</b> öcant</i></li>
      <li><strong>Strange:</strong> <i>âl <b>yu</b> tupair öcant</i></li>
      <li><strong>Right:</strong> <i><b>yu</b> âl tupair öcant</i></li>
   </ul>

   <h4>Status precedence in a noun list</h4>

   <p>Nouns (and pronouns) included in a noun list do not need to all be the same <First phrase="ûidwjohuo" /> <b>status</b>. However we only mark the status of the listed items on the <em>patient</em> or <em>theme</em> vector, which only appears once at the start of the noun list.</p>

   <p>In such cases, the vector will take the status of the noun with the highest <em>precedence</em>. The precedence order, from highest to lowest, is as follows:</p>

    <ul>
      <li><em>Self status</em> <b>-a-</b></li>
      <li><em>Addressed status</em> <b>-o-</b></li>
      <li><em>Specified status</em> <b>-oe-</b></li>
      <li><em>Target status</em> <b>-eu-</b></li>
      <li><em>Representative status</em>: <b>-ei-</b></li>
      <li><em>Template status</em> <b>-oa-</b></li>
      <li><em>Animate status</em> <b>-e-</b></li>
      <li><em>Conceptual status</em> <b>-uo-</b></li>
      <li><em>Inanimate status</em> <b>-u-</b></li>
    </ul>

    <p>For example:</p>

    <ul>
      <li><strong>Wrong:</strong> <i>y<b>u</b> âl tupair öcant Marj</i></li>
      <li><strong>Right:</strong> <i>y<b>e</b> âl tupair öcant Marj</i></li>
      <li><strong>Wrong:</strong> <i>y<b>e</b> âl tupair öcant Marj yata</i></li>
      <li><strong>Right:</strong> <i>y<b>a</b> âl tupair öcant Marj yata</i></li>
    </ul>

    <p>Note also that when the <em>agent</em> or <em>instigator</em> noun is in fact a list of nouns, and the list includes nouns with different statuses, then any <em>modifier words</em> acting on the list &ndash; and the <em>main verb</em> in the clause &ndash; will use the status of the noun with the highest precedence.</p>

    <h4>Possessor (genetive) vector</h4>

    <p>Another vector &ndash; the <em>possessor</em> &ndash; can also be separated into its own sub-class.</p>

    <ul>
      <li><First phrase="ne" /> marks the noun <b>possessor</b> (genetive) role</li>
    </ul>

    <p>Like the <em>patient</em> and <em>theme</em> vectors, the <em>possessor</em> vector allows a word to appear between it and the noun it is marking. However (as we shall discuss below for the remaining vectors) the <em>possessor</em> vector works by modifying a single noun and must always appear after that noun.</p>

    <aside>Applying a <em>possessor</em> vector to a noun highlights that we are talking about a very specific item and as a result, more often than not, the noun will change from its <em>base status</em> to the <em>specified status</em> for the remainder of the clause. This change will cascade down to any <em>modifiers</em> directly applied to the noun. And if the noun is the <em>agent</em> or <em>instigator</em> of the clause then this will also affect the <em>clause verb</em>.</aside>

    <p>We need an example to explore this. Let's consider the case where Mary has a younger brother called John, as well as a friend called John. She often distinguishes between them by calling her friend <i>Dxone dxarje</i> (Big John), and her brother <i>Dxone nwjuise</i> (Little John).</p>

    <p>Which John went to the market with Mary, and ate cake?</p>

    <p>If it was her friend John, then the last two translations can be written as follows:</p>

    <Trans
      english="Big John ate a slice of lemon cake"
      gevey="Dxone dxarje yu yeer tsu zerjadx kuts kju netj fosate"
    />

    <Trans
      english="Big John's slice was very tasty!"
      gevey="Netjoe ne dxarje Dxont yu leis kecnagaim swuigatoe"
    />

    <p>But if instead Mary was with her brother John, then the translations look like this:</p>

    <Trans
      english="Little John ate a slice of lemon cake"
      gevey="Dxone nwjuise yu yeer tsu zerjadx kuts kju netj fosate"
    />

    <Trans
      english="Little John's slice was very tasty!"
      gevey="Netjoe ne nwjuise Dxont yu leis kecnagaim swuigatoe"
    />

    <p>In the "tasty" translation, for both cases, we can see that the <em>possessor</em> vector <i>ne</i> is used to link John to his slice (<i>netjoe</i>) of cake. It has to follow the word that is being possessed by the word it controls.</p>

    <p>We can also see that, in both cases, the <em>possessor</em> vector has allowed the modifier words (<i>dxarje</i> and <i>nwjuise</i> respectively) to move between the vector and the word it marks (<i>Dxone</i>).</p>

    <h4>Specify and adapt</h4>

    <p>The next two vectors modify the noun they follow using the noun they control.</p>

    <ul>
      <li><First phrase="tse" /> marks the <b>specifier</b> role</li>
      <li><First phrase="ve" /> marks the <b>adaptor</b> role</li>
    </ul>

    <p>The <em>specifier</em> is used to create a range of closely related nouns. For instance, Gevey dialects:</p>

    <ul>
      <li><i>Geveykeiguo</i> &ndash; Gevey language</li>
      <li><i>Geveykeiguo <b>tsu</b> Nousk</i> &ndash; Gevey Valley dialect</li>
      <li><i>Geveykeiguo <b>tsu</b> Ârjoosk</i> &ndash; Gevey Port dialect</li>
      <li><i>Geveykeiguo <b>tsu</b> Saofuwk</i> &ndash; Gevey Mountain dialect</li>
    </ul>

    <p>The <em>adaptor</em> works in the same way as the <em>specifier</em>. It works via comparison &ndash; this word also has the qualities like this other word:</p>

    <ul>
      <li><i>yiitsuiku</i> &ndash; consonant</li>
      <li><i>yiitsuiku <b>tsu</b> äfyuituil</i> &ndash; voiceless consonant</li>
      <li><i>yiitsuiku <b>voa</b> gaesuik</i> &ndash; liquid consonant (... with qualities like a vowel)</li>
    </ul>

    <h4>Measure and divide</h4>

    <p>The final two vectors help quantify the noun they follow using the noun they control.</p>

    <ul>
      <li><First phrase="kje" /> marks the noun <b>partitive</b> role</li>
      <li><First phrase="rje" /> marks the noun <b>measure</b> role</li>
    </ul>

    <p>In the initial set of translations, Mary orders a bottle of water. Let's consider the various ways the words <b>bottle</b> and <b>water</b> can be combined:</p>

    <Trans
      english="bottle of water"
      gevey="mahu rju yapaitj"
    />

    <p><b>Water</b> is, by definition, a <em>mass noun</em>. It cannot be counted like people, ideas or stones (which are <em>count nouns</em>). Mass nouns are instead quantified by measuring them &ndash; in this instance we are measuring water <b>by the bottle</b>.</p>

    <Trans
      english="water from the bottle"
      gevey="mahu kju yapaitj"
    />

    <p>We use the <em>partitive</em> vector to talk about something that comes from a larger source of that something. In this case, <b>water</b>, which Mary is sipping from the <b>bottle</b>.</p>

    <Trans
      english="water bottle"
      gevey="yapaitju tsu mat"
    />

    <p>To define that the bottle is in fact a <b>bottle</b> for containing <b>water</b>, we use the <em>specifier</em> vector, as normal.</p>

    <Trans
      english="bottled water"
      gevey="mahu tsu yapaitj"
    />

    <p>We can even swap the nouns around the <em>specifier</em> vector. Now we are talking about water which has been stored in bottles, in contrast to other sorts of water such as water from a puddle, or a tap.</p>

    <h4>Possessing or modifying noun lists</h4>

    <p>A key constraint when using <em>modifying vectors</em> is that the vectors need to follow a single word: they cannot be used directly on noun lists. We saw that in the original translations when talking about John's slice of cake:</p>

    <ul>
      <li><strong>Wrong:</strong> <i><u>yu yeer tsu zerjadx yuk kju netj</u> ne Dxont</i></li>
      <li><strong>Right:</strong> <i><u>Netjoe</u> ne Dxont</i></li>
    </ul>

    <p>Because <i>ne Dxont</i> can posess a noun, but not a noun list, the speaker took the most relevant part of the list &ndash; <i>netju</i> &ndash; and used it as a <a href="https://en.wikipedia.org/wiki/Synecdoche">synecdoche</a> to stand in for the list, then added some ownership information to it.</p>

    <p>Gevey speakers will also get around this single-word constraint by using <em>pronouns</em> to stand in for the list:</p>

    <Trans
      english="Mary's small bottle of water"
      gevey="Mahoe rju yapaitj nwjuisu koets ne Marj"
      gLine="mahoe  rju     yapaitj nwjuisu koets ne      Marj"
      eLine="water  MEASURE bottle  small   it    POSSESS Mary"
    />

  </section>

  <div class="page-nav-mark" id="determiners" />
  <section>
    <h2>Noun concatenating determiners</h2>

    <p>Noun lists will often consist of several items: what's included; what's excluded; what alternatives could be allowed into the list. Gevey speakers handle lists of things using <First phrase="zekjmavuo tsuo maofragaim" /> <b>concatenating determiners</b>.</p>

    <p>Consider again the following translations:</p>

    <Trans
      english="Mary and John went to the market"
      gevey="Âl Marje Dxone tasukc nuugack puzate"
      gLine="&laquo;âl  Marje Dxone&raquo; tasukc  nuugack puzate"
      eLine="&laquo;and Mary  John &raquo; towards market  went"
    />

    <Trans
      english="John wanted to go to the library, but Mary didn't"
      gevey="Âl Dxone áp Marje tasukc caebarj puzate gluvat"
      gLine="&laquo;âl  Dxone áp  Marje&raquo; tasukc  caebarj puzate gluvat"
      eLine="&laquo;and John  not Mary &raquo; towards library go     want"
    />

    <h4>Building lists</h4>

    <p>When it comes to building lists, the bulk of the work is performed by just three small words:</p>

    <ul>
      <li><First phrase="âl" /> &ndash; and</li>
      <li><First phrase="vav" /> &ndash; or</li>
      <li><First phrase="áp" /> &ndash; not</li>
    </ul>

    <p>The first thing to note is that <em>noun concatenators</em> go at the start of the list, with the nouns that follow them building the list:</p>

    <ul>
      <li><strong>Wrong:</strong> <i>Marje <b>âl</b> Dxone <b>âl</b> Petrje</i></li>
      <li><strong>Right:</strong> <i><b>âl</b> Marje Dxone Petrje</i></li>
    </ul>

    <p>The second point of interest is that when we do add another <em>concatenator</em> within the list, it means that we've gone from doing one form of listing and moved on to another:</p>

    <Trans
      english="Big John and Peter, with Simon or Mary, but not Little John"
      gevey="Âl Dxone dxarje Petrje vav Seemone Marje áp Dxone nwjuise"
      gLine="âl  &laquo; Dxone dxarje Petrje &raquo; vav &laquo; Seemone Marje &raquo; áp  &laquo; Dxone nwjuise &raquo;"
      eLine="and &laquo; Big.John     Peter  &raquo; or  &laquo; Simon   Mary  &raquo; not &laquo; Little.John   &raquo;"
    />

    <p>Creating lists in any language can get confusing quickly. Gevey is no different: the longer the list, the higher the liklihood that misunderstandings about who/what is included in, or excluded from, the list will arise.</p>

    <h4>List veracity</h4>

    <p>List building is also very often a collaborative affair. One person will start the listing, another person will add or correct it &ndash; often interrupting the first speaker in the process. The first often confirms or contradicts. Others may join in ... this is all part of the fun of gossip!</p>

    <p>Gevey has two additional <em>list concatenators</em> to help in these situations:</p>

    <ul>
      <li><First phrase="pail" /> &ndash; and (verified)</li>
      <li><First phrase="tap" /> &ndash; not (verified)</li>
    </ul>

    <p>When someone uses a <em>verified concatenator</em> they are very specifically saying "I know this &ndash; I saw it, or the person being listed confirmed it to me."</p>

    <p>This is one form of <a href="https://en.wikipedia.org/wiki/Evidentiality">evidentiality marking</a> found in the language. Others include various <em>discourse interjections</em> and some particular <em>clause concatenators</em>.</p>

    <h4>Anaphoric clause lists</h4>

    <p>While the above <em>list concatenators</em> can all be used in <First phrase="wjadostcuo kect" /> <b>anaphoric clauses</b>, Gevey speakers prefer to use the <em>comparison concatenators</em> in their place.</p>

    <ul>
      <li><First phrase="fust" /> &ndash; like, as, and</li>
      <li><First phrase="fyal" /> &ndash; unlike, not</li>
    </ul>

    <p>Anaphoric clauses are often used to present a similar situation to the one just mentioned. Employing <em>comparison concatenators</em> makes it clear to the listener that the people/things being listed are taking part in this new situation, not the original one.</p>

    <Trans
      english="Instead they went to the cake shop"
      gevey="Rutap tasukc magack tsu yeer puzeute me"
    />

    <!-- 
      Verbs modified with a time noun can be rendered in the present tense
      Also, time modifying nouns - just use the hard-form word directly after the verb
    -->
    <Trans
      english="Mark went there too, yesterday"
      gevey="Fust Moeke le rjesant"
      gLine="fust Moeke le  rjesant"
      eLine="as   Mark  did yesterday"
    />

    <h4>Comparing things</h4>

    <p>For completeness, let's talk about directly comparing things.</p>

    <p>The Gevey language has a peculiar way of presenting noun comparisons. Speakers will use a <First phrase="wjadostcuo tsu wedjuik" /> <b>target clause</b> pattern (which requires a <First phrase="rezmavu" /> <b>copula</b>, not a verb) and list the people or things being compared with the <em>comparison concatenator</em> <i>fyal</i>:</p>

    <Trans 
      english="Mary is taller than her brother"
      gevey="Fyal Marjeu haespoe keum paimakjeu si"
      gLine="fyal     Marjeu haespoe keum paimakjeu si"
      eLine="not.like Mary   brother her  taller    becomes"
    />

    <p>The object that is the focus of the comparison &ndash; in this case <i>Marjeu</i> &ndash; will take the <em>target status</em>. The objects the focus is being compared to retain their normal statuses.</p>
  </section>

  <div class="page-nav-mark" id="glossary" />
  <section>
    <h2>Glossary</h2>
    <Glossary {page} />
  </section>
</Navigation>

<style>
  h4 {
    margin-top: 2rem;
  }
  em {
    font-variant: small-caps;
  }
</style>
