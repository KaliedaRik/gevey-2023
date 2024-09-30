<script>
  import Navigation from '$lib/components/Navigation.svelte';
  import First from '$lib/components/GeveyIntroduceWord.svelte';
  import Trans from '$lib/components/GeveyTranslationBlock.svelte';
  import Glossary from '$lib/components/GlossaryBlock.svelte';

  const section = 'grammar';
  const page = 'grammar';
  
  const pageNavigation = [
    ['#intro', 'Introduction'],
    ['#clauses', 'Clauses'],
    ['#verbs', 'Verbs'],
    ['#nouns', 'Nouns'],
    ['#glossary', 'Glossary'],
  ];
</script>

<Navigation {section} {page} {pageNavigation}>

  <div class="page-nav-mark" id="intro" />
  <section>
    <h2>Introduction</h2>

    <p>The purpose of any <First phrase="ûmavoviekuo" /> <b>grammar</b> is to give us a <First phrase="rjuistalbarjnu" /> <b>set of guidelines</b> on how to say or write things in a language, in a way that other people can interpret and understand what we are saying.</p>

    <Trans 
      english="The builders worked very quickly, they easily built a bridge over the river. Travelling is easier now, but not enough travellers stop here anymore."
      gevey="Ganexlje tots qibate vuiteerjat, yu vaelaem vosubz djaont nexljate veihat. Ûdx leugxoisqeu veihakjeu seti, sneinov galeugxe árj mondz dxeute tadiljt"
    />

    <p>We achieve this by doing three things:</p>

    <ul>
      <li>We break what we want to say into small units of speech, called <First phrase="wjadostcuo" /> <b>clauses</b>, centered on an <em>action</em> or <em>state</em>.</li>
      
      <li>We make sure that the order of the words in each clause &ndash; the <First phrase="setwalaikovieku" /> <b>syntax</b> &ndash; makes sense, and that each word adjusts itself to make clear the <em>role</em> it plays within the clause.</li>
      
      <li>We link the clauses together using <First phrase="maofragmavuo" /> <b>conjunctions</b>, which help us relate how each act or state builds on what has been said (or written) before.</li>
    </ul>

  </section>

  <div class="page-nav-mark" id="clauses" />
  <section>
    <h2>Gevey clauses</h2>

    <p>We can divide the clauses we use into different clause <First phrase="kjiinu" /> <b>patterns</b>. Each pattern has its own requirements for how the words that make up the clause will order and adjust themselves to fit into the pattern.</p>

    <h4>Target clause patterns</h4>

    <p>Also known as <em>verbless clauses</em>, <First phrase="wjadostcuo tsu wedjuik" /> <b>target clause</b> patterns all revolve around a <First phrase="rezmavu" /> <b>copula</b> word &ndash; some form of <em>to be</em>. Gevey speakers do not consider copulas to be verbs because they do not act like normal verbs.</p>

    <p>The target word, which goes at the start of the clause, (almost) always takes the target status. For the simplest clauses the copula will often be dropped.</p>

    <Trans 
      english="The cat is black"
      gevey="Litseu saleu"
      gLine="litseu saleu"
      eLine="cat    black"
    />

    <p>Basic <First phrase="loegxelfuo" /> <b>tense</b> information, alongside durational information &ndash; for instance, is the association <em>momentary</em> or <em>permanent</em> &ndash; is encoded into the copula lexically.</p>

    <Trans 
      english="He was small, yet strong"
      gevey="Keu nwjuiseu lowje qadxeerjeu fi"
      gLine="keu nwjuiseu lowje qadxeerjeu   fi"
      eLine="he  small    yet   strong.very  was"
    />

    <p>Comparisons between people, objects, etc commonly use a target clause.</p>

    <Trans 
      english="Mary is taller than her brother"
      gevey="Fyal Marjeu haespoe keum paimakjeu si"
      gLine="fyal     Marjeu haespoe keum paimakjeu si"
      eLine="not.like Mary   brother her  taller    becomes"
    />

    <h4>Verbal clause patterns</h4>

    <p>The commonest pattern is the <First phrase="wjadostcuo tsu mavalaim" /> <b>declarative clause</b> where something is described, or something happens. These clauses always involve a verb:</p>

    <p>(Note that Gevey speakers routinely drop the declarative present tense infix <i>es</i> from verbs)</p>

    <Trans 
      english="Come to the market with me"
      gevey="Tasukc nuugaxg sano hal puzg basaf"
      gLine="tasukc  nuugaxg sano.hal      puzg    basaf"
      eLine="towards market  will.let[you] come.go with[me]"
    />

    <Trans 
      english="I have lost my blanket"
      gevey="Yoe tan tupair âs hezda tas"
      gLine="yoe tan tupair  âs.hezda  tas"
      eLine="    my  blanket have.lost I"
    />

    <p><First phrase="wjadostcuo coebil" /> <b>Dependent clauses</b> add more information to the previous clause. Often they make little sense on their own.</p>

    <p>(Note also that Gevey speakers routinely drop the dependent present tense infix <i>eus</i> from verbs)</p>

    <Trans 
      english="I need to buy a new one"
      gevey="Bljois tatja cuivasteus keuyu puivui"
      gLine="bljois tatja  cuivasteus  keuyu puivui"
      eLine="so     buy[I] need        it    new"
    />

    <p><First phrase="wjadostcuo tsu tatoq" /> <b>Interrogative clauses</b> turn a statement into a question.</p>

    <Trans 
      english="How did you lose your blanket?"
      gevey="árj ûikiib yoe don tupair hezdito dos"
      gLine="árj ûikiib yoe don  tupair  hezdito dos"
      eLine="how            your blanket lost    you"
    />

    <Trans 
      english="Did you lose it, or hide it?"
      gevey="Hezdito do dos"
      gLine="hezdito  do  dos"
      eLine="hid|lost you you"
    />

    <p>(Repeating the pronoun in both its <em>agent</em> and <em>instigator</em> forms is a common way of asking whether an action was deliberate or accidental.)</p>

    <p><First phrase="wjadostcuo kect" /> <b>Anaphoric clauses</b> are found most commonly in discourse exchanges. In these clauses the <em>pro-verb</em> <i>luo</i> replaces a previously mentioned verb clause.</p>

    <Trans 
      english="I lost [it]!"
      gevey="Lata tas"
    />

    <Trans 
      english="And John lost his one too!"
      gevey="Fust Dxones late keuyoe ken"
    />

    <p>Answers to closed (<em>yes|no</em>) questions use variants of the <em>pro-verb</em>:</p>

    <Trans 
      english="You lost it?"
      gevey="Hezdito yuku dos"
      gLine="hezdito yuku dos"
      eLine="lost[?] it   you"
    />

    <Trans 
      english="Yes (I definitely lost it)"
      gevey="Seslata"
    />

    <Trans 
      english="No! (I never lose it). It was stolen!"
      gevey="Nelata - ketsepat"
    />

    <p>Gevey is an <b>active language</b> &ndash; it has <em>agents</em> and <em>patients</em> rather than the <em>subjects</em> found in other languages. Agentless verbal clauses are commonly used.</p>

    <Trans 
      english="It started to rain heavily"
      gevey="Yu petjom bao noahat"
      gLine="yu.petjom    bao   noahat"
      eLine="heavy.rain   start happened"
    />

    <h4>Embedded clauses</h4>

    <p><First phrase="wjadostcuo hruiglom" /> <b>Embedded clauses</b>, also known as <em>relative clauses</em>, modify nouns.</p>

    <p>Be aware of tenses: Gevey speakers generally use <em>absolute relative tense</em> formations, which means (in practical terms) only the first clause in an utterance will carry tense information with subsequent clauses taaking the present tense.</p>

    <Trans 
      english="We watched the woman. She was standing by the tree"
      gevey="Ye gyant galtata sya. Basubz rjab noisuome ke"
      gLine="ye gyant galtata sya - basubz rjab noisuome ke"
      eLine="   woman watched we  - beside tree stand    she"
    />

    <Trans 
      english="We watched the woman who was standing by the tree"
      gevey="Ye gyant ó basubz rjab noisuome xo galtata sya"
      gLine="ye gyant ó   basubz rjab noisuome xo galtata sya"
      eLine="   woman who beside tree stands      watched we"
    />

    <p>Gevey speakers will often rearrange the embedded clause to become a part of the <em>noun phrase</em>.</p>

    <Trans 
      english="We watched the woman by the tree"
      gevey="Ye gyant bawibz rjabu galtata sya"
      gLine="ye gyant bawibz    rjabu galtata sya"
      eLine="   woman is.beside tree  watched we"
    />

    <h4>Short clauses</h4>

    <p>Some phrases, such as ritual greeting exchanges, have become so fossilised over time that they never change their form. These are known as <First phrase="wjadostcuo tfeguo" /> <b>short clauses</b>. Speakers will often repeat them several times as part of the greeting.</p>

    <Trans 
      english="Hello, Mary! How are you?"
      gevey="Glifta Marjeu glifta. Heita heita heita. Swendo?"
      gLine="glifta    Marjeu glifta    - heita heita heita - swendo"
      eLine="I.see.you Mary   I.see.you - hello hello hello - how.are.you?"
    />
  </section>

  <div class="page-nav-mark" id="verbs" />
  <section>
    <h2>Verbs and verb phrases</h2>

    <p>The <First phrase="balmavuo" /> <b>verb</b> &ndash; which details an <First phrase="baluo" /> <b>action</b>, or a <First phrase="pletuo" /> <b>state</b> &ndash; is the pivot that holds a (non-target) clause together.</p>

    <p>When we use a verb in a clause, we need to take into account the following things:</p>

    <ul>
      <li>The verb <First phrase="zobzvyu tsu kjiint" /> <b>function infix</b> gives us information about the pattern of the clause built around the verb. The infix tells us if the clause is <em>declarative</em>, <em>interrogative</em>, <em>dependent</em> or <em>embedded</em>.</li>
      
      <li>The verb <First phrase="zobzvyu tsu loegxelaef" /> <b>tense infix</b> tells us about when (in broad terms) the action or state described is happening. Gevey verbs inflect for four tenses: <em>future</em>; <em>present</em>; <em>past</em> and <em>irrealis</em>. Note that Gevey speakers routinely demonstrate a <a href="https://en.wikipedia.org/wiki/Relative_and_absolute_tense">strict relative tense</a> approach to time.</li>
      
      <li>The verb <First phrase="zobzvyu tsu ûidwjot" /> <b>status suffix</b> is the same as the status of the clause's <em>agent</em> or <em>instigator</em> noun. If the clause doesn't include an agent or instigator then the suffix doesn't appear.</li>
      
      <li>The verb will take account of the <a href="https://en.wikipedia.org/wiki/Grammatical_aspect">grammatical aspect</a> of the clause. Aspect tells us about how the action or state extends over time. Gevey demonstrates different aspects using a combination of: word form (<em>plastic</em> vs <em>solid</em>); use of verb <em>vector</em> and <em>auxillary</em> words; and the addition of completion and modal <em>determiners</em>.</li>
    </ul>

    <aside>Because Gevey uses an <a href="https://en.wikipedia.org/wiki/Active%E2%80%93stative_alignment">active-stative alignment</a> approach towards the verb's arguments (its nouns and pronouns), the language doesn't include the concept of a <a href="https://en.wikipedia.org/wiki/Subject_(grammar)">clause subject</a>, nor does it concern itself with <a href="https://en.wikipedia.org/wiki/Voice_(grammar)">voice-mediated</a> participation changes.</aside>

    <h4>Verb phrases</h4>

    <p>The term <First phrase="wjelfu tsu balmav" /> <b>verb phrase</b> has a specific meaning for Gevey linguists. It is the part of the clause dealing with the action or state being described, excluding all the participants affected directly or indirectly by that action or state (the parts covered by <em>noun phrases</em>).</p>

    <p>Verb phrases include the verb itself, and extend it to include:</p>

    <ul>
      <li>Additional verbs which contribute to the action/state, joined into a single grammatical unit using <em>concatenating determiners</em>.</li>
      <li>Verb <em>emphasis determiners</em>.</li>
      <li>Modifiers (acting as <em>adverbs</em>) which qualify the action/state.</li>
      <li>Time-related nouns, which qualify the verb tense.</li>
    </ul>

    <p>Verb phrases act as a single unit within the clause. Gevey is a <a href="https://en.wikipedia.org/wiki/Topic-prominent_language">topic-prominent</a> language and the verb phrase plays a pivotal role in dividing the <em>topic</em> (old news) information contained in the phrase from the <em>comment</em> (new news) information.</p>
  </section>

  <div class="page-nav-mark" id="nouns" />
  <section>
    <h2>Nouns and noun phrases</h2>

    <p>While verbs describe the action or state of a clause, <First phrase="zekjmavuo" /> <b>nouns</b> describe the <First phrase="gakjuifu" /> <b>actors</b> (<em>arguments</em> to the verb) performing, experiencing or affected by that action or state. We can divide actors into three groups:</p>

    <h4>Core actors</h4>

    <p><First phrase="gakjuifu lanju" /> <b>Core actors</b> are directly involved in the action or state:</p>

    <ul>
      <li>The <b>agent</b> initiates, and controls, the action.</li>
      <li>The <b>instigator</b> initiates, but doesn't control, the action. Note that this is different from the <em>agent</em>: <a href="https://en.wikipedia.org/wiki/Volition_(linguistics)">volition</a> plays a key role in the grammar of the language.</li>
      <li>The <b>patient</b> receives, and changes state in response to, the action.</li>
      <li>The <b>theme</b> receives, but does not change state in response to, the action.</li>
    </ul>

    <h4>Indirect actors</h4>

    <p><First phrase="gakjuifu kotj" /> <b>Indirect actors</b> give us context and additional information about the action or state:</p>

    <ul>
      <li>The <b>oblique</b> supplies additional information on where and when the action or state takes place. Obliques also give details about movement during the action, tools used as part of it, who benefits from the action, and even how or why the action or state arose.</li>
    </ul>

    <h4>Qualifying actors</h4>

    <p><First phrase="gakjuifu djocoep" /> <b>Qualifying actors</b> do not form noun phrases. Rather they add additional details to core and indirect actors:</p>

    <ul>
      <li>The <b>possessor</b> (genetive) tells us who or what owns an actor.</li>
      <li>The <b>partitive</b> tells us where the actor has come from (not locative).</li>
      <li>The <b>measure</b> tells us that the actor is being measured or grouped by its head noun.</li>
      <li>The <b>attributor</b> &ndash; which is a reduced form of embedded clause &ndash; gives us additional information about an actor.</li>
      <li>The <b>specifier</b> narrows down the semantic range of an actor &ndash; for instance not just a <em>tree</em>, but an <em>apple tree</em>.</li>
      <li>The <b>adaptor</b> acts similarly to the <em>specifier</em> but performs its work by associating its qualities to the actor.</li>
    </ul>

    <h4>Adapting nouns to fit their role</h4>

    <p>Nouns routinely take one suffix &ndash; the <b>status</b> suffix. Status is a mixture of the linguistic concepts of <a href="https://en.wikipedia.org/wiki/Animacy">animacy</a>, <a href="https://en.wikipedia.org/wiki/Grammatical_person">person</a> and <a href="https://en.wikipedia.org/wiki/Definiteness">definiteness</a> that permeates through the language.</p>

    <p>Nouns will also adapt to the volitional requirements of the clause's verb, and to changes in their state described by the verb.</p>

    <p>Additionally, nouns adapt to fill their role by:</p>

    <ul>
      <li>Using their <em>plastic</em> or <em>solid</em> word form.</li>
      <li>Using noun <em>vectors</em>, where required.</li>
      <li>Using <em>prepositions</em>, as appropriate.</li>
    </ul>

    <h4>Noun number</h4>

    <p>While Gevey nouns can be divided into two groups &ndash; nouns that can be <em>counted</em> (<a href="https://en.wikipedia.org/wiki/Count_noun">count nouns</a>); and nouns that are <em>measured</em> (<a href="https://en.wikipedia.org/wiki/Mass_noun">mass nouns</a>) &ndash; their grammatical treatment is similar.</p>

    <p>Most importantly, Gevey nouns are not marked or changed in any way to demonstrate <a href="https://en.wikipedia.org/wiki/Grammatical_number">noun number</a> &ndash; instead the language employs a range of <em>vector</em> and <em>quantifying determiner</em> words, alongside <em>number words</em>, to show quantities and amounts.</p>

    <h4>Noun phrases</h4>

    <p>The <First phrase="wjelfu tsu zekjmav" /> <b>noun phrase</b> is, more often than not, just the noun itself.</p>

    <p>However Gevey is perfectly happy to allow several nouns (and pronouns) to join together to perform a single actor role. These noun phrases can be created using <b>noun vectors</b> and <b>listing conjunctions</b>.</p>

    <p>Additionally, each noun in the noun phrase can be further qualified by adding appropriate words after it (Gevey, as a language, is more <a href="https://en.wikipedia.org/wiki/Branching_(linguistics)">right-branching</a> than left-branching):</p>

    <ul>
      <li>Using <b>determiners</b> &ndash; <em>temporal</em>, <em>locative</em> and <em>comparative</em>.</li>
      <li>Qualifying the noun using <b>modifiers</b> and even <b>verbs</b>.</li>
      <li>Adding <b>embedded clauses</b> or <b>associative nouns</b> to the noun.</li>
    </ul>

    <p>Like verb phrases, noun phrases act like a single unit within the clause. Their position within the clause has meaning, in particular to determine the clause's <a href="https://en.wikipedia.org/wiki/Focus_(linguistics)">focus</a>, which in Gevey is clause-initial.</p>
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
