<script>
  import Navigation from '$lib/components/Navigation.svelte';
  import First from '$lib/components/GeveyIntroduceWord.svelte';
  import Trans from '$lib/components/GeveyTranslationBlock.svelte';
  import Glossary from '$lib/components/GlossaryBlock.svelte';

  const section = 'grammar';
  const page = 'prepositions';
  
  const pageNavigation = [
    ['#intro', 'Introduction'],
    ['#parts', 'Preposition parts'],
    ['#location', 'Location verbs'],
    ['#motion', 'Motion verbs'],
    ['#exchange', 'Exchange verbs'],
    ['#oblique-domain', 'Oblique domain'],
    ['#glossary', 'Glossary'],
  ];
</script>

<Navigation {section} {page} {pageNavigation}>

  <div class="page-nav-mark" id="intro" />
  <section>
    <h2>What are prepositions?</h2>

    <p><First phrase="ûmavuisu íel" /> <b>Prepositions</b> are a class of words used to express spatial or temporal relations &ndash; <em>in under towards behind ago </em> &ndash; or mark various semantic roles: <em>of for</em>.</p>

    <p>In Gevey a preposition will combine with a <First phrase="wjelfu tsu zekjmav" /> <b>noun phrase</b>, which will then take either the <First phrase="njakaqu" /> <b>oblique</b> or <First phrase="njakaqu tfegu" /> <b>associative</b> <em>noun role</em>. These roles indicate that the phrase is not a direct argument on the clause's <First phrase="balmavuo" /> <b>verb</b>, but rather supplies additional information on where, when, how, why, etc the action takes place.</p>
  </section>

  <div class="page-nav-mark" id="parts" />
  <section>
    <h2>Building prepositions</h2>

    <p>Gevey has &ndash; literally! &ndash; hundreds of different words that it uses for prepositions. The good news is that we don't have to learn them all individually.</p>

    <p>Gevey <em>prepositions</em> are words which are created (compounded) from a much smaller set of <First phrase="ûmavu tsu netj" /> <b>morphemes</b>. The patterns for combining these <em>morphemes</em> is both regular, and predictable.</p>

    <p>Every preposition is made up of three parts:</p>

    <ul>
        <li>The <First phrase="netju byuit" /> <b>prefix</b> tells us the purpose of the <em>preposition</em> &ndash; are we talking about an <strong>absence</strong>, or an <strong>immediacy</strong>, or a <strong>benefit</strong>, etc.</li>
        <li>The <First phrase="netju rjuiqj" /> <b>infix</b> links the <em>preposition</em> to the wider clause environment. It can be the <First phrase="ûidwjohuo" /> <b>status</b> <em>morpheme</em> of the noun it precedes, or a <First phrase="rezmavu" /> <b>copula</b> word.</li>
        <li>The <First phrase="netju soot" /> <b>suffix</b> tells us how the <em>preposition</em> applies its purpose to the noun it precedes &ndash; <em>dative</em> (for movement), <em>locative</em> (for place), <em>temporal</em> (for time/duration), or <em>oblique</em> (for information).</li>
    </ul>

    <h4>Purpose prefixes</h4>

    <p>Gevey speakers make use of around 23 common <em>preposition prefixes</em>. More exist but those are either archaic, or limited to particular geographical or trade dialects.</p>

    <p>The semantic range of each prefix can wander between dialects; note that these cover both physical and conceptual ranges. The following prefixes are the ones used in the <First phrase="Geveykeiguo tsu Nousk" /> <b>Valley dialect</b>, spoken in the city of <First phrase="Gevuiluo" /> <b>Gevuil</b>:</p>

    <ul>
      <li><i><strong>d</strong></i> | <i><strong>dui</strong></i> &ndash; <b>absence, movement away</b></li>

      <li><i><strong>tas</strong></i> | <i><strong>ta</strong></i> &ndash; <b>presence, movement towards</b></li>

      <li><i><strong>tcelk</strong></i> | <i><strong>tcelka</strong></i> &ndash; <b>surrounding, moving around</b></li>

      <li><i><strong>dezd</strong></i> | <i><strong>dezde</strong></i> &ndash; <b>surrounded by, moving through</b></li>

      <li><i><strong>bas</strong></i> | <i><strong>ba</strong></i> &ndash; <b>proximal distance</b></li>

      <li><i><strong>cas</strong></i> | <i><strong>ca</strong></i> &ndash; <b>medial distance</b></li>

      <li><i><strong>mav</strong></i> | <i><strong>mava</strong></i> &ndash; <b>distal distance</b></li>

      <li><i><strong>sus</strong></i> | <i><strong>su</strong></i> &ndash; <b>the level below</b></li>

      <li><i><strong>vos</strong></i> | <i><strong>vo</strong></i> &ndash; <b>the level above</b></li>

      <li><i><strong>tcuis</strong></i> | <i><strong>tcuisa</strong></i> &ndash; <b>the area ahead</b></li>

      <li><i><strong>xus</strong></i> | <i><strong>xu</strong></i> &ndash; <b>immediacy to come</b></li>

      <li><i><strong>ânt</strong></i> | <i><strong>ânte</strong></i> &ndash; <b>immediacy just gone</b></li>

      <li><i><strong>deb</strong></i> | <i><strong>deba</strong></i> &ndash; <b>the area behind</b></li>

      <li><i><strong>dost</strong></i> | <i><strong>dosta</strong></i> &ndash; <b>not enclosed, moving out of</b></li>

      <li><i><strong>üist</strong></i> | <i><strong>üista</strong></i> &ndash; <b>enclosed, moving into</b></li>

      <li><i><strong>kot</strong></i> | <i><strong>ko</strong></i> &ndash; <b>positivity</b></li>

      <li><i><strong>den</strong></i> | <i><strong>dene</strong></i> &ndash; <b>negativity</b></li>

      <li><i><strong>tob</strong></i> | <i><strong>tobo</strong></i> &ndash; <b>lifting up</b></li>

      <li><i><strong>mod</strong></i> | <i><strong>modo</strong></i> &ndash; <b>lowering down</b></li>

      <li><i><strong>swas</strong></i> | <i><strong>swa</strong></i> &ndash; <b>measurement, gain</b></li>

      <li><i><strong>vied</strong></i> | <i><strong>vie</strong></i> &ndash; <b>use, support</b></li>

      <li><i><strong>gles</strong></i> | <i><strong>gle</strong></i> &ndash; <b>benefit</b></li>

      <li><i><strong>set</strong></i> | <i><strong>se</strong></i> &ndash; <b>product</b></li>
    </ul>

    <h4>Environment infixes</h4>

    <p>Prepositions are used to form two <First phrase="gotsuo" /> <b>grammatical roles</b>. These roles are demonstrated through the <em>preposition infix</em>:</p>

    <ul>
      <li>The <em>status morphemes</em> are used when the preposition is part of the <First phrase="njakaqu" /> <b>oblique</b> role, and will match that of the noun that follows it: <i><strong>a - o - oe - eu - ei - oa - e - uo - u</strong></i>.</li>

      <li>The <em>copula</em> words are used when the preposition is part of the <First phrase="njakaqu tfegu" /> <b>associative</b> role. Associative noun phrases are a <em>reduced</em> form of an <First phrase="wjadostcuo hruiglom" /> <b>embedded clause</b>, which is why copulas are used as infixes. See the <a href="/copulas">copulas page</a> for more information about, and a full list of, these words.</li>
    </ul>

    <h4>Application suffixes</h4>

    <p>In any clause, the main <First phrase="balmavuo" /> <b>verb</b> describes the <First phrase="baluo" /> <b>action</b> or <First phrase="pletuo" /> <b>state</b> that happens in that clause.</p>

    <p>At the same time it also sets some expectations for both the speaker and listener about the <em>arguments</em> &ndash; <First phrase="gakjuifu" /> <b>actors</b> &ndash; which will appear in the clause, and the <First phrase="gotsuo" /> <b>grammatical role</b> that each of those actors will take.</p>

    <p>The <em>grammatical roles</em> which use prepositions (<em>oblique</em> and <em>associative</em>) play no direct part in the verb's <em>action-state</em>. Instead they supply additional information about the <em>action-state</em>. We can divide this information into four <First phrase="ljuikuo" /> <b>application domains</b>, each with its own suffix:</p>

    <ul>
      <li><i><strong>kc</strong></i> &ndash; the <First phrase="ljuikuo puzg" /> <b>dative domain</b> describes the (relative) movement of people and things through space.</li>

      <li><i><strong>bz</strong></i> &ndash; the <First phrase="ljuikuo pol" /> <b>locative domain</b> describes the (relative) positions of people and things in space.</li>

      <li><i><strong>lj</strong></i> &ndash; the <First phrase="ljuikuo tsuo loetoef" /> <b>temporal domain</b> describes both the position in time, and duration through time, of an <em>action-state</em>.</li>

      <li><i><strong>f</strong></i> &ndash; <First phrase="ljuikuo tsuo qjawjg" /> <b>information domain</b> gives us details about how something happened, for instance, or who benefitted.</li>
    </ul>
  </section>

  <div class="page-nav-mark" id="location" />
  <section>
    <h2>Location verbs</h2>

    <p>A number of Gevey verbs routinely expect locative noun phrases to appear in the clause. These verbs can be separated into two groups:</p>

    <ul>
      <li>Intransitive verbs, which describe a person's body position in their environment</li>
      <li>Transitive verbs, where someone positions something somewhere</li>
    </ul>

    <h4>Intransitive locative verbs</h4>

    <p>The following verbs, which apply specifically to how a person places themselves in their environment, are commonly encountered. Additional or alternative verbs may appear in local dialects, or be specific to a trade:</p>

    <ul>
      <li><First phrase="âsuo" /> &ndash; <b>sit, sit down</b></li>
      <li><First phrase="biquo" /> &ndash; <b>lean, rest against</b></li>
      <li><First phrase="dxemsuo" /> &ndash; <b>crouch, squat</b></li>
      <li><First phrase="gletsuo" /> &ndash; <b>perch, balance on</b></li>
      <li><First phrase="noirjabuo" /> &ndash; <b>stand about, loiter</b></li>
      <li><First phrase="noisuomuo" /> &ndash; <b>stand still</b></li>
      <li><First phrase="qeustuo" /> &ndash; <b>face, stand opposite</b></li>
      <li><First phrase="rezduo" /> &ndash; <b>get up, rise, stand up</b></li>
      <li><First phrase="sadjuo" /> &ndash; <b>lay, lay down, lounge, relax, spread across</b></li>
    </ul>

    <Trans 
      english="Mary sat down on the bench"
      gevey="Marje xusubz hlodairj âsate"
      gLine="Marje xusubz hlodairj âsate"
      eLine="Mary  on     bench    sat.down"
    />

    <Trans 
      english="John had been leaning against the wall"
      gevey="Dxone tasubz deuft sate led biqal"
      gLine="Dxone tasubz  deuft sate led biqal"
      eLine="John  against wall  had.been.leaning"
    />

    <Trans 
      english="John now crouched next to her"
      gevey="Dxone basups ke bao dxemse"
      gLine="Dxone basups  ke  bao   dxemse"
      eLine="John  next.to her start crouch"
    />

    <p>Aside: the progression of tenses may seem a little strange in the above examples. This is because Gevey speakers routinely demonstrate a <a href="https://en.wikipedia.org/wiki/Relative_and_absolute_tense">strict relative tense</a> approach to time.</p>

    <ul>
      <li>The first clause, which introduces the scene, is in the past tense. This lays down the time frame reference point (relative to the time of speaking) for the following clauses.</li>
      <li>The third clause gets cast in the present tense because it continues the scene which, from context, listeners know is happening in the same time frame as Mary's action.</li>
      <li>The second clause (which we turn into an embedded clause below) is placed in a form of past tense because John was leaning against the wall before Mary sat down near him.</li>
    </ul>

    <Trans 
      english="Mary sat down on the bench. John, who had been leaning against the wall, now crouched next to her."
      gevey="Marje xusubz hlodairj âsate. Dxone ó tasubz deuft sate led biqal xo basups ke bao dxemse."
    />

    <h4>Locative verb reduction</h4>

    <p>Gevey speakers have a habit, when body positioning is less important than the body's location relative to other objects in the environment, of reducing the locational clause to an <em>associative role</em> noun phrase.</p>

    <p>As separate clauses:</p>

    <Trans 
      english="We watched the woman. She was standing by the tree"
      gevey="Ye gyant galtata sya. Basubz rjab noisuome ke"
      gLine="ye gyant galtata sya - basubz rjab noisuome ke"
      eLine="   woman watched we  - beside tree stand    she"
    />

    <p>Second clause embedded into the first:</p>

    <Trans 
      english="We watched the woman who was standing by the tree"
      gevey="Ye gyant ó basubz rjab noisuome xo galtata sya"
      gLine="ye gyant ó   basubz rjab noisuome xo galtata sya"
      eLine="   woman who beside tree stands      watched we"
    />

    <p>Second clause reduced to an <em>associative role</em> noun phrase:</p>

    <Trans 
      english="We watched the woman by the tree"
      gevey="Ye gyant bawibz rjabu galtata sya"
      gLine="ye gyant bawibz    rjabu galtata sya"
      eLine="   woman is.beside tree  watched we"
    />

    <h4>Transitive locative verbs</h4>

    <p>Gevey speakers tend to rely on a group of more generic verbs to convey positional information. To give nuance to the action/state they will augment the verbs's direct arguments using modifiers or (often metaphorical) <em>adaptor role</em> nouns - see the page on <a href="movement-verbs">movement verbs</a> for more details on this quirk of the language.</p>

    <ul>
      <li><First phrase="ârjikcuo" /> &ndash; <b>apply, ensconse, force, lodge, nail, plant, plunk, stick, wedge</b> - place with force</li>
      <li><First phrase="cuikluo" /> &ndash; <b>spread out, disperse</b> - place widely</li>
      <li><First phrase="fraedjuo" /> &ndash; <b>consider, discover, find, locate</b> - generic discovery</li>
      <li><First phrase="kjnuizuo" /> &ndash; <b>gather, lift, pick up, remove</b> - generic removal</li>
      <li><First phrase="poluo" /> &ndash; <b>affix, anchor, embed, fasten, fix, mount, nail, stand</b> - place with (some) permanence</li>
      <li><First phrase="tabuo" /> &ndash; <b>arrange, balance, deposit, hang, insert, install, introduce, park, pose, rest, settle, set, situate</b> - place with care</li>
      <li><First phrase="tcaptuo" /> &ndash; <b>aim, point</b> - place at a distance</li>
      <li><First phrase="timuo" /> &ndash; <b>arrange, lay out, spread, station</b> - place in (rough) order</li>
      <li><First phrase="viebljuo" /> &ndash; <b>locate, place, position, put, put down</b> - generic placement</li>
    </ul>

    <Trans 
      english="I carefully tapped the nail into the wall"
      gevey="Yu qwer tasubz deuft ârjikcata épaendat"
      gLine="yu qwer tasubz deuft ârjikcata  épaendat"
      eLine="   nail at     wall  forced.[I] carefully"
    />

    <Trans 
      english="I carefully tapped the nail into the wall"
      gevey="Ta voa byuicnuisk yu qwer tasubz deuft ârjikcata"
      gLine="ta voa  byuicnuisk yu qwer tasubz deuft ârjikcata"
      eLine="I  like breeze        nail at     wall  forced"
    />

    <Trans 
      english="I hammered the nail into the wall"
      gevey="Ta voa kcil yu qwer tasubz deuft ârjikcata"
      gLine="ta voa  kcil  yu qwer tasubz deuft ârjikcata"
      eLine="I  like storm    nail at     wall  forced"
    />

    <Trans 
      english="Peter pointed towards the trees where the dog had run"
      gevey="Petrje tasubz rjeun rjab tcaptate úiden tusre üistukc ku trade"
      gLine="Petrje tasubz rjeun rjab tcaptate     úiden tusre üistukc ku   trade"
      eLine="Peter  at     some  tree pointed.[he] where dog   into    them ran"
    />

    <h4>Other verbs</h4>

    <p>Any clause can include locational data; like the transitive locative verbs they add such data via an <em>oblique or associative</em> noun phrase.</p>

    <Trans 
      english="It is at school that we learn Gevey"
      gevey="Tasups tselaef yuo geveykeik kyasa sya"
      gLine="tasups tselaef yuo geveykeik kyasa sya"
      eLine="at     school      Gevey     learn we"
    />

    <Trans 
      english="Bread and milk is sold in the shop on the corner"
      gevey="Yoa âl pad bend üistubz magack tawibz nwjop putre"
      gLine="yoa âl  pad   bend üistubz magack tawibz nwjop  putre"
      eLine="    and bread milk inside  shop   at     corner sell.[they]"
    />
  </section>

  <div class="page-nav-mark" id="motion" />
  <section>
    <h2>Motion verbs</h2>
    <p>Stuff ...</p>
  </section>

  <div class="page-nav-mark" id="exchange" />
  <section>
    <h2>Exchange verbs</h2>
    <p>Stuff ...</p>
  </section>

  <div class="page-nav-mark" id="oblique-domain" />
  <section>
    <h2>Verbs and the oblique domain</h2>
    <p>Stuff ...</p>
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
  em {
    font-variant: small-caps;
  }
</style>
