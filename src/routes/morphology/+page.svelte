<script>
  import Navigation from '$lib/components/Navigation.svelte';
  import First from '$lib/components/GeveyIntroduceWord.svelte';
  import Glossary from '$lib/components/GlossaryBlock.svelte';
  import Trans from '$lib/components/GeveyTranslationBlock.svelte';
  import Native from '$lib/components/GeveyNativeInline.svelte';

  const section = 'words';
  const page = 'morphology';
  
  const pageNavigation = [
    ['#classes', 'Word classes'],
    ['#open', 'Open classes'],
    ['#closed', 'Closed classes'],
    ['#plastic-solid', 'Plastic vs solid words'],
    ['#glossary', 'Glossary'],
  ];
</script>

<Navigation {section} {page} {pageNavigation}>

  <div class="page-nav-mark" id="classes" />
  <section>
    <h2>Word classes</h2>

    <p>To understand how people say things, we need to understand not just the meanings assigned to the sounds they make, but also how those word-sounds have been ordered in the utterance, and how they impact on each other. To do this, we must first identify and classify each of the words.</p>

    <p>Consider again the woman who has lost her business:</p>

    <Trans 
      english="The builders worked very quickly"
      gevey="Ganexlje tots qibate vuiteerjat"
      gLine="ganexlje    tots                   qibate  vuiteerjat"
      eLine="noun:agent  determiner:quantifier  verb    modifier"
    />

    <Trans 
      english="They easily built a bridge over the river"
      gevey="Yu vaelaem vosubz djaont nexljate veihat"
      gLine="yu              vaelaem       vosubz       djaont         nexljate  veihat"
      eLine="vector:patient  noun:patient  preposition  noun:indirect  verb      modifier"
    />

    <Trans 
      english="Travelling is easier now"
      gevey="Ûdx leugxoisqeu veihakjeu seti"
      gLine="ûdx                   leugxoisqeu  veihakjeu  seti"
      eLine="conjunction:temporal  noun:target  modifier   copula"
    />

    <Trans 
      english="Not enough travellers stop here anymore"
      gevey="Galeugxe árj mondz dxete tadiljt"
      gLine="galeugxe    árj monts              dxete  tadiljt"
      eLine="noun:agent  determiner:quantifier  verb   pronoun:locative"
    />

    <p>The labels <em>noun</em>, <em>modifier</em>, <em>conjunction</em> etc refer to the <First phrase="ûmavarjnu" /> <b>class</b> that that word belongs to. Classes help us build a grammar for the language, as words in different classes follow different <First phrase="rjuistalbarjnu" /> <b>sets of rules</b> about where they can go in a clause, and how they need to change to make sense to the listener or reader.</p>

    <p>Gevey linguists divide the language's classes into two fundamental groups. The <First phrase="ûmavarjnu tsu ceev" /> <b>open classes</b> group, so called because Gevey speakers can easily add new words to each class, has four members. All other words fall into a wider range of <First phrase="ûmavarjnu tsu ksog" /> <b>closed classes</b>, each containing a much more restricted set of words.</p>

    <aside>Gevey linguists use an overarching body-parts-based metaphor for the terms they use to study and classify language. <Native phrase="ûmavarjnu tsu ceev" /> translates literally as <em>collection of flesh words</em> as they form the bulk of the language's lexicon; similarly <Native phrase="ûmavarjnu tsu ksog" /> translates as <em>collection of bone words</em> as these are the function words which form the underlying structure of every phrase, clause and sentence.</aside>
  </section>

  <div class="page-nav-mark" id="open" />
  <section>
    <h2>Open word classes</h2>

    <p><b>Nouns</b> &ndash; <First phrase="zekjmavuo" /> &ndash; are words that represent people, things, ideas and emotions. Nouns form the largest class in the lexicon.</p>

    <ul>
      <li><First phrase="litse" /> <b>cat</b></li>
      <li><First phrase="Petrje" /> <b>Peter</b> (a name)</li>
      <li><First phrase="leibzekuo" /> <b>football</b> (a game)</li>
      <li><First phrase="ûtiismorjuo" /> <b>fear</b></li>
      <li><First phrase="ûvetruo" /> <b>freedom</b></li>
    </ul>

    <p><b>Verbs</b> &ndash; <First phrase="balmavuo" /> &ndash; convey actions and states.</p>

    <ul>
      <li><First phrase="tsruimuo" /> <b>run</b></li>
      <li><First phrase="fosuo" /> <b>eat</b></li>
      <li><First phrase="pyuimuo" /> <b>give</b></li>
      <li><First phrase="hruibaftuo" /> <b>hope for</b></li>
      <li><First phrase="viebljuo" /> <b>put</b></li>
    </ul>

    <p><b>Modifiers</b> &ndash; <First phrase="ûkceljmavuo" /> &ndash; also known as <em>adjectives</em> and <em>adverbs</em>, are used to further describe and qualify nouns and verbs.</p>

    <ul>
      <li><First phrase="tuintu" /> <b>red</b></li>
      <li><First phrase="veedxu" /> <b>long</b></li>
      <li><First phrase="hyoosu" /> <b>mean, tight fisted</b></li>
      <li><First phrase="tambu" /> <b>happy</b></li>
    </ul>

    <p><b>Interjections</b> &ndash; <First phrase="tatcerjmavu" /> &ndash; are words and phrases that stand beyond the grammar of the clause. They are used for displaying emotional outbursts, the veracity of information, and social conventions.</p>

    <ul>
      <li><First phrase="âay" /> <b>ouch!</b></li>
      <li><First phrase="tcista" /> <b>I heard this</b></li>
      <li><First phrase="heita" /> <b>hello</b></li>
    </ul>
  </section>

  <div class="page-nav-mark" id="closed" />
  <section>
    <h2>Closed word classes</h2>

    <p>Linguists call words that belong to a closed word class <First phrase="ûmavuisu" /> <b>small words</b>. While they may be small in number, they are some of the most used words in Gevey as they form the structure into which open class words can be insterted.</p>

    <aside>Note that this is just one approach to classifying closed class words. Many Gevey linguists have strong opinions and would disagree with the validity and range of (some of) the classes listed below.</aside>

    <h4>Pronouns</h4>

    <p><b>Pronouns</b> &ndash; <First phrase="zekjmavuo tsu kect" /> &ndash; are words that substitute for a noun or noun phrase when that noun becomes <em>old information</em>. There's quite a few of them, including:</p>

    <ul>
      <li><First phrase="ta" /> <b>I</b></li>
      <li><First phrase="do" /> <b>you</b></li>
      <li><First phrase="ke" /> <b>he, she, it</b></li>
    </ul>

    <h4>Pro-verbs</h4>

    <p><b>Pro-verbs</b> &ndash; <First phrase="balmavuo tsu kect" /> &ndash; are generalised verbs which can substitute for verbs (or entire clauses) when that verb becomes <em>old information</em>:</p>

    <ul>
      <li><First phrase="luo" /> &ndash; replaces transitive verbs</li>
      <li><First phrase="fuo" /> &ndash; replaces active intransitive verbs</li>
      <li><First phrase="njuo" /> &ndash; replaces stative intransitive verbs</li>
    </ul>

    <h4>Vectors and copulas</h4>

    <p><b>Noun vectors</b> &ndash; <First phrase="zekjmavuo tsuo kotj" /> &ndash; work with nouns to mark the role they play in a clause. Vectors include:</p>

    <ul>
      <li><First phrase="ye" /> marks the noun <b>patient</b> role</li>
      <li><First phrase="yem" /> marks the noun <b>theme</b> role</li>
      <li><First phrase="ne" /> marks the noun <b>possessor</b> (genetive) role</li>
      <li><First phrase="kje" /> marks the noun <b>partitive</b> role</li>
      <li><First phrase="rje" /> marks the noun <b>measure</b> role</li>
      <li><First phrase="tse" /> is the <b>specifier</b> role mark, used when concatenating nouns as part of creating noun phrases</li>
      <li><First phrase="ve" /> is the <b>adaptor</b> role mark which can be translated as <em>like</em></li>
    </ul>

    <p><b>Verb vectors</b> &ndash; <First phrase="balmavuo tsuo kotj" /> &ndash; play a similar grammatical role for verbs, helping to mark their aspectual state:</p>

    <ul>
      <li><First phrase="suo" /> demonstrates the <b>progressive</b>, and the <b>hortative</b>, aspects</li>
      <li><First phrase="buo" /> marks the <b>habitual</b>, and <b>stative</b>, aspects</li>
    </ul>

    <p><b>Copulas</b> &ndash; <First phrase="rezmavu" /> &ndash; Gevey has five copulas, which all convey some state of <em>being-ness</em>. They have verb-like qualities, but are not verbs:</p>

    <ul>
      <li><First phrase="wi" /> for more <b>immediate, momentary</b> qualities</li>
      <li><First phrase="bi" /> for <b>temporary</b> qualities</li>
      <li><First phrase="si" /> for <b>developing</b> qualities</li>
      <li><First phrase="hi" /> for <b>permanant</b> qualities</li>
      <li><First phrase="tci" /> for more <b>apparent, metaphorical</b> qualities</li>
    </ul>

    <h4>Verb determiners</h4>

    <p><b>Interrogation determiner</b> &ndash; <First phrase="tatoqmavu" /> &ndash; in a class of its own, the interrogation word turns a word or statement into a question.</p>

    <ul>
      <li><First phrase="î" /> &ndash; used for forming <b>questions</b></li>
    </ul>

    <p><b>Verb completion determiners</b> &ndash; <First phrase="balmavuo tsu plet" /> &ndash;  add detail to the verb's tense and aspect, for instance whether the action has completed, or resumed. Nine of them are commonly encountered:</p>

    <ul>
      <li><First phrase="âs" /> <b>perfect</b> &ndash; an action with relevance to current (absolute) circumstances</li>
      <li><First phrase="dek" /> <b>telic</b> &ndash; a completed action with a successful outcome</li>
      <li><First phrase="les" /> <b>continuous</b> &ndash; an ongoing, possibly never-ending, action</li>
      <li><First phrase="let" /> <b>imperfect</b> &ndash; a single, incomplete action</li>
      <li><First phrase="li" /> <b>iterative</b> &ndash; a regularly repeated, but discrete, action</li>
      <li><First phrase="lja" /> <b>episodic</b> &ndash; an irregular, or occasional, action</li>
      <li><First phrase="bao" /> <b>inceptive</b> &ndash; the start of an action</li>
      <li><First phrase="glaa" /> <b>terminative</b> &ndash; the halting, or cessation, of an action</li>
      <li><First phrase="glou" /> <b>resumptive</b> &ndash; the resumption of a previously halted action</li>
    </ul>

    <p><b>Verb emphasis determiners</b> &ndash; <First phrase="balmavuo tsu tanjorj" /> &ndash; Gevey uses these words to help confirm, emphasise, negate or deny the verb's action:</p>

    <ul>
      <li><First phrase="nena" /> <b>denial</b> &ndash; no, never, not</li>
      <li><First phrase="óen" /> <b>negation</b> &ndash; no, not very</li>
      <li><First phrase="pae" /> <b>uncertainty</b> &ndash; quite, perhaps, maybe</li>
      <li><First phrase="sa" /> <b>agreement</b> &ndash; yes, very</li>
      <li><First phrase="sesa" /> <b>approval</b> &ndash; yes certainly, completely</li>
      <li><First phrase="zae" /> <b>absence</b> &ndash; does not (the action did not take place)</li>
      <li><First phrase="nowja" /> <b>opposition</b> &ndash; does not (the opposite action took place instead)</li>
    </ul>

    <p><b>Verb concatenating determiners</b> &ndash; <First phrase="balmavuo tsuo maofragaim" /> &ndash; are words which explicitly join two or more actions that happen concurrently or in swift sequence, or represent a range of possible actions:</p>

    <ul>
      <li><First phrase="gal" /> <b>consecutive</b> &ndash; and, and also, and then</li>
      <li><First phrase="lowje" /> <b>simultaneous</b> &ndash; and, and at the same time</li>
      <li><First phrase="sap" /> <b>alternative</b> &ndash; or</li>
      <li><First phrase="ceven" /> <b>exclusive</b> &ndash; but not</li>
    </ul>

    <h4>Numbers</h4>

    <p><First phrase="seevyu" /> <b>Numbers</b> are, as they say, their own world. Gevey has two <First phrase="seevmavuo" /> <b>number classes</b> whose words differ only by an infix: <First phrase="seevmavuo dxek" /> <b>cardinal numbers</b>, for quantity and counting; and <First phrase="seevmavuo setwalaik" /> <b>ordinal numbers</b>, for specifying and ranking.</p>

    <ul>
      <li><First phrase="ón" /> &ndash; <b>one</b>, one time, once</li>
      <li><First phrase="drjas" /> &ndash; <b>two</b>, two times, twice</li>
      <li><First phrase="bes" /> &ndash; <b>three</b>, three times, thrice</li>
      <li><First phrase="óvin" /> &ndash; <b>first</b>, first time</li>
      <li><First phrase="drjavis" /> &ndash; <b>second</b>, second time</li>
      <li><First phrase="bevis" /> &ndash; <b>third</b>, third time</li>
    </ul>

    <h4>Noun determiners</h4>

    <p><b>Noun concatenating determiners</b> &ndash; <First phrase="zekjmavuo tsuo maofragaim" /> &ndash; work to associate two or more nouns together in various ways so that they act as a single grammatical unit:</p>

    <ul>
      <li><First phrase="pail" /> &ndash; and (verified)</li>
      <li><First phrase="âl" /> &ndash; and</li>
      <li><First phrase="vav" /> &ndash; or</li>
      <li><First phrase="áp" /> &ndash; not</li>
      <li><First phrase="tap" /> &ndash; not (verified)</li>
      <li><First phrase="fust" /> &ndash; like</li>
      <li><First phrase="fyal" /> &ndash; unlike</li>
    </ul>

    <p><b>Noun quantifying determiners</b> &ndash; <First phrase="zekjmavuo dxek" /> &ndash; Gevey does not include the concept of <a href="https://en.wikipedia.org/wiki/Grammatical_number">grammatical number</a>; nouns do not change their form based on how many of a thing a person is talking about. Instead, Gevey uses a set of words called <em>quantifiers</em> to show number. These include:</p>

    <ul>
      <li><First phrase="neim" /> &ndash; no, none</li>
      <li><First phrase="deek" /> &ndash; a pair, two</li>
      <li><First phrase="rjeun" /> &ndash; some</li>
      <li><First phrase="rjatson" /> &ndash; many</li>
      <li><First phrase="vavz" /> &ndash; either of</li>
      <li><First phrase="leis" /> &ndash; each, every, all of</li>
      <li><First phrase="érjeun" /> &ndash; more</li>
      <li><First phrase="dimonts" /> &ndash; a few less</li>
    </ul>

    <p><b>Noun comparative determiners</b> &ndash; <First phrase="zekjmavuo fect" /> &ndash; are used to compare a specific example of a noun against the general semantic qualities associated with such nouns:</p>

    <ul>
      <li><First phrase="dxoetj" /> &ndash; a better</li>
      <li><First phrase="fiig" /> &ndash; the same</li>
      <li><First phrase="fot" /> &ndash; a different</li>
      <li><First phrase="nuitj" /> &ndash; a worse</li>
    </ul>

    <p><b>Noun temporal determiners</b> &ndash; <First phrase="zekjmavuo tsuo syesk" /> &ndash; give the noun an <em>intrinsic tense</em></p>

    <ul>
      <li><First phrase="paot" /> <b>past</b> &ndash; ex, former, previous, old</li>
      <li><First phrase="paze" /> <b>current</b></li>
      <li><First phrase="puivui" /> <b>novel</b> &ndash; new, fresh</li>
      <li><First phrase="puin" /> <b>future</b> &ndash; next, expectant, -to-be</li>
    </ul>

    <p><b>Noun locative determiners</b> &ndash; <First phrase="zekjmavuo viebil" /> &ndash; add locational information to the noun phrase, both for spatial and temporal dimensions. They also add a degree of definiteness and specificity to a noun:</p>

    <ul>
      <li><First phrase="kizg" /> &ndash; where? when? which?</li>
      <li><First phrase="cizg" /> &ndash; (this) near here, (that) near there, around now</li>
      <li><First phrase="diljt" /> &ndash; (this) here [near speaker], now</li>
      <li><First phrase="viljt" /> &ndash; (that) there [near listener]</li>
      <li><First phrase="mrjid" /> &ndash; (that) over there [distant from both]</li>
      <li><First phrase="celinjg" /> &ndash; somewhere, anywhere</li>
      <li><First phrase="kulinjg" /> &ndash; elsewhere</li>
      <li><First phrase="lazinjg" /> &ndash; everywhere</li>
      <li><First phrase="ámpinjg" /> &ndash; nowhere</li>
    </ul>

    <p>Locative determiners, suitably modified, can also act as pronouns for third person objects.</p>

    <h4>Determiner modifiers</h4>

    <p><b>Emphasis determiners</b> &ndash; <First phrase="ûmavuisu tsuo kotj" /> &ndash; are words that qualify other determiners. They are closely related to the modifier infix morphemes:</p>

    <ul>
      <li><First phrase="qjaod" /> <b>equitive</b> &ndash; like, as-as</li>
      <li><First phrase="hakjem" /> <b>comparative</b> &ndash; quite, more</li>
      <li><First phrase="hast" /> <b>superlative</b> &ndash; most</li>
      <li><First phrase="îevd" /> <b>hyperlative</b> &ndash; definitely, absolutely, most of all</li>
      <li><First phrase="seerj" /> <b>intensifier</b> &ndash; very</li>
      <li><First phrase="seuhem" /> <b>diminisher</b> &ndash; not very</li>
      <li><First phrase="zambai" /> <b>diminutive</b> &ndash; not enough</li>
      <li><First phrase="zarjeu" /> <b>selective</b> &ndash; just, just enough</li>
      <li><First phrase="rjoil" /> <b>excessive</b> &ndash; too</li>
    </ul>

    <h4>Prepositions</h4>

    <p><b>Prepositions</b> &ndash; <First phrase="ûmavuisu íel" /> &ndash; are clause-level words that go before nouns and noun phrases that are not directly affected by the action of the verb. They add details of where and when the action takes place, and clarify any movement that might be happening.</p>

    <p>Prepositions also have a second role, where they can be used to link two nouns into a noun phrase.</p>

    <p>Gevey may appear to have a large number of preposition words, though in fact this is the result of a smaller number of <First phrase="ûmavu tsu netj" /> <b>morphemes</b> combining in different ways. The formation of these words is both regular, and predictable:</p>

    <ul>
      <li><First phrase="tasebz" /> <b>at</b></li>
      <li><First phrase="vosebz" /> <b>over, across</b></li>
      <li><First phrase="dezdekc" /> <b>between, through</b></li>
      <li><First phrase="tcuiselj" /> <b>some time before</b></li>
      <li><First phrase="tobef" /> <b>with, using</b></li>
    </ul>

    <h4>Focus marker</h4>

    <p>The <b>focus marker</b> &ndash; <First phrase="ûmavuisu tsu tubedx" /> &ndash; is in a class of its own. It works alongside the order of words in a clause to show which word has <a href="https://en.wikipedia.org/wiki/Focus_(linguistics)">focus</a> in that clause.</p>

    <ul>
      <li><First phrase="ga" /> &ndash; used for indicating <b>clause focus</b></li>
    </ul>

    <h4>Conjunctions</h4>

    <p><b>Clause concatenating conjunctions</b> &ndash; <First phrase="wjadosmavuo tsuo maofragaim" /> &ndash; are most often met in discourse, where they are used by speakers to link their own utterance to what has just been said by someone else. They can also be used to link clauses within the speaker's own utterance, where they can take on meanings more closely allied to the related noun phrase concatenating determiners:</p>

    <ul>
      <li><First phrase="âlai" /> &ndash; and, also, so (I agree with what you've just said, and &hellip;)</li>
      <li><First phrase="ápai" /> &ndash; or that (I'm not convinced – I would say &hellip;)</li>
      <li><First phrase="tapai" /> &ndash; not that (I get what you're saying, but &hellip;)</li>
      <li><First phrase="vavai" /> &ndash; nor that (I'm not comfortable with that because &hellip;)</li>
      <li><First phrase="fustai" /> &ndash; like (I believe you mean &hellip;)</li>
      <li><First phrase="fyalai" /> &ndash; not like (I'm confused – do you mean &hellip;)</li>
    </ul>

    <p><b>Clause temporal conjunctions</b> &ndash; <First phrase="wjadosmavuo tsuo syesk" /> &ndash; explicitly mark how the next clause relates to the previous clause in the relative time frame under discussion, or that the next clause is shifting to a new time frame. Generally the main verb in the clause following the conjunction will be in the present tense (because: relative tenses):</p>

    <ul>
      <li><First phrase="ëdezd" /> <b>as, while</b> &ndash; next clause happens at the same time as what was just said</li>
      <li><First phrase="rjetas" /> <b>before, until</b> &ndash; next clause happens after what was just said</li>
      <li><First phrase="úiden" /> <b>after, since</b> &ndash; next clause happens before what was just said</li>
      <li><First phrase="rjedost" /> <b>when</b> &ndash; next clause starts in the middle of what was just said</li>
      <li><First phrase="loyant" /> <b>as, while</b> &ndash; next clause is happening when what was just said happens</li>
      <li><First phrase="ûdx" /> <b>now</b> &ndash; next clause moves to our current (absolute) time</li>
      <li><First phrase="wjuizet" /> <b>then</b> &ndash; next clause moves to a different (relative) time - the next clause will explicitly set the new relative tense</li>
    </ul>

    <p><b>Clause interrogative conjunctions</b> &ndash; <First phrase="wjadosmavuo tsuo tatoq" /> &ndash; (which are all phrases rather than single words) introduce clauses that ask questions or seek information:</p>

    <ul>
      <li><First phrase="árj ûitev" /> <b>is it that?</b></li>
      <li><First phrase="árj ûibadj" /> <b>where?</b></li>
      <li><First phrase="árj ûikiib" /> <b>how?</b></li>
      <li><First phrase="árj ûikceun" /> <b>how much? how many?</b></li>
      <li><First phrase="árj ûiklos" /> <b>when?</b></li>
      <li><First phrase="árj ûimuik" /> <b>if?</b></li>
      <li><First phrase="árj ûipok" /> <b>why?</b></li>
    </ul>

    <p><b>Clause dependent conjunctions</b> &ndash; <First phrase="wjadosmavuo tsuo wjalt" /> &ndash; qualify the clause they follow. The main verb in the following clause will generally (but not always) take the present tense (again: relative tenses). Because they are adding information to a given context, dependent clauses often make little sense when presented outside of that context:</p>

    <ul>
      <li><First phrase="badj" /> <b>that, where, wherever</b> &ndash; adds locational details to the previous clause</li>
      <li><First phrase="kceun" /> <b>as much as</b> &ndash; adds quantifying details to the previous clause</li>
      <li><First phrase="klos" /> <b>after, as, as soon as, by the time, since, till, until, when, whenever, while</b> &ndash; adds temporal details to the previous clause</li>
      <li><First phrase="muik" /> <b>as long as, as soon as, even if, if, in order that, in case, lest, once, only if, provided that, unless</b> &ndash; adds conditional details to the previous clause</li>
      <li><First phrase="cacos" /> <b>as though</b> &ndash; affirms the previous clause with corroborating details</li>
      <li><First phrase="év" /> <b>although, as, because, even though, that</b> &ndash; adds factual details to the previous clause</li>
      <li><First phrase="tandrjuis" /> <b>although, as though, even if, even though, that</b> &ndash; adds suppositional details to the previous clause</li>
      <li><First phrase="tciset" /> <b>although, as though, even if, even though, that</b> &ndash; adds hearsay details to the previous clause</li>
      <li><First phrase="meedx" /> <b>in order that, so that, then</b> &ndash; offers possible actions following on from previous clauses</li>
      <li><First phrase="man" /> <b>in order that, so that, then</b> &ndash; offers possible actions should conditions be met</li>
      <li><First phrase="most" /> <b>otherwise</b> &ndash; offers possible actions if conditions are not met</li>
      <li><First phrase="kiib" /> <b>because, even though, how</b> &ndash; adds details on how the previous clause was performed</li>
      <li><First phrase="pok" /> <b>because, even though, why</b> &ndash; adds details on why the previous clause was performed</li>
      <li><First phrase="bljois" /> <b>so that, that, thus</b> &ndash; details the results of actions in previous clauses</li>
      <li><First phrase="rutap" /> <b>although, even though, than, though, unless</b> &ndash; presents a contrast to the actions of previous clause</li>
      <li><First phrase="tuikat" /> <b>although, as if, even though, than, though, unless</b> &ndash; offers a comparison to the actions in the previous clause</li>
      <li><First phrase="sneinof" /> <b>although, as if, because, even though, though</b> &ndash; supplies a denigration or denial of actions in previous clauses</li>
      <li><First phrase="áelgoer" /> <b>although, as if, because, even though, than, though, unless</b> &ndash; supplies an observation concerning actions in previous clauses</li>
    </ul>
  </section>

  <div class="page-nav-mark" id="plastic-solid" />
  <section>
    <h2>Plastic words, solid words</h2>
    
    <p>Gevey splits all words into two groups:</p>

    <ul>
      <li><First phrase="ûmavu âkjglu" /> <b>Plastic words</b> are words that do not have a complete or understandable meaning unless the speaker or writer attaches one or more suffix particles to them.</li>
      <li><First phrase="ûmavu gyuitju" /> <b>Solid words</b> are complete and understandable in themselves; attaching a suffix to them will destroy their meaning.</li>
    </ul>

    <p>Many of the word classes outlined above belong to one, or the other, group. Modifiers for instance are plastic words that require suffixes to gain meaning, whereas interjections are solid words that never change.</p>

    <p>Two classes &ndash; nouns, and verbs &ndash; stand out from this dichotomy. Every noun, and every verb, comes in both a plastic word form, and a solid word form. While the core phonemes of each word in these classes are stable enough for the two forms of each word to be recognisably related to each other, their endings can differ significantly.</p>

    <p>The difference in forms is driven by phonology, and follow a set of rules which are (for the most part) regular and predictable. Even so dictionaries will routinely list both forms together, and students of the language tend to memorise both forms of each word by rote.</p>

    <ul>
      <li><b>dialect</b><br />plastic: <First phrase="äkeiguisuo" /><br />solid: <First phrase="äkeiguisk" /></li>
      <li><b>mountain</b><br />plastic: <First phrase="saofwu" /><br />solid: <First phrase="saofuwjk" /></li>
      <li><b>sense</b><br />plastic: <First phrase="óuvuiduo" /><br />solid: <First phrase="óuvuid" /></li>
      <li><b>fetch</b><br />plastic: <First phrase="poudjaonuo" /><br />solid: <First phrase="poudjaont" /></li>
      <li><b>join</b><br />plastic: <First phrase="maofruo" /><br />solid: <First phrase="maofair" /></li>
    </ul>
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
