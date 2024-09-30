<script>
  import Navigation from '$lib/components/Navigation.svelte';
  import First from '$lib/components/GeveyIntroduceWord.svelte';
  import Trans from '$lib/components/GeveyTranslationBlock.svelte';
  import Glossary from '$lib/components/GlossaryBlock.svelte';

  const section = 'grammar';
  const page = 'modifiers';
  
  const pageNavigation = [
    ['#intro', 'Introduction'],
    ['#intensifiers', 'Intensifiers'],
    ['#adjectives', 'Adjectives'],
    ['#adverbs', 'Adverbs'],
    ['#target-clauses', 'Target clauses'],
    ['#comparison', 'Comparisons'],
    ['#glossary', 'Glossary'],
  ];
</script>

<Navigation {section} {page} {pageNavigation}>

  <div class="page-nav-mark" id="intro" />
  <section>
    <h2>Introduction</h2>

    <p>Gevey <First phrase="ûkceljmavuo" /> <b>modifier</b>  words &ndash; also known as <em>adjectives</em> and <em>adverbs</em> &ndash; are words that can be added to a <First phrase="zekjmavuo" /> <b>noun</b> or a <First phrase="balmavuo" /> <b>verb</b> in a <First phrase="wjadostcuo" /> <b>clause</b> to supply additional information about that noun or verb.</p>

    <p>In Gevey modifier words form their own <First phrase="ûmavarjnu tsu ceev" /> <b>open class</b>, separate from nouns and verbs.</p>

    <p>Modifier words cannot themselves be modified, except through the use of <First phrase="zobzvyu tsu tanjorj" /> <b>intensity morphemes</b> that are <em>infixed</em> between the modifier's <First phrase="ûmavu âkjglu" /> <b>stem</b> and its <First phrase="zobzvyu tsu ljumzaq" /> <b>concordance suffix</b>.</p>

    <p>Modifiers can concatenate into lists using &ndash; <First phrase="balmavuo tsuo maofragaim" /> <b>verb concatenating determiners</b>:</p>

    <ul>
      <li><First phrase="gal" /> <b>consecutive</b> &ndash; and, and yet</li>
      <li><First phrase="lowje" /> <b>simultaneous</b> &ndash; and, and also</li>
      <li><First phrase="sap" /> <b>alternative</b> &ndash; or</li>
      <li><First phrase="ceven" /> <b>exclusive</b> &ndash; but not</li>
    </ul>
  </section>

  <div class="page-nav-mark" id="intensifiers" />
  <section>
    <h2>Modifier intensity</h2>

    <p>Gevey modifiers can indicate up to ten degrees of intensity beyond their basal state. These <i>zobzvyu tsu tanjorj</i> are common to both <em>adjectival</em> and <em>adverbial</em> forms of the modifier:</p>

    <ul>
      <li><i>-ø-</i> <b>basal</b> &ndash; <em>X</em></li>
      <li><i>-aexl-</i> <b>complement</b> &ndash; <em>is X</em></li>
      <li><i>-aod-</i> <b>equalitative</b> &ndash; <em>as X as</em></li>
      <li><i>-akj-</i> <b>comparative</b> &ndash; <em>more X</em></li>
      <li><i>-ast-</i> <b>superlative</b> &ndash; <em>most X</em></li>
      <li><i>-eivd-</i> <b>hyperlative</b> &ndash; <em>most X of all</em></li>
      <li><i>-eerj-</i> <b>intensifier</b> &ndash; <em>very X</em></li>
      <li><i>-euh-</i> <b>diminisher</b> &ndash; <em>not very X</em></li>
      <li><i>-amb-</i> <b>diminutive</b> &ndash; <em>not X enough</em></li>
      <li><i>-ar-</i> <b>selective</b> &ndash; <em>just X enough</em></li>
      <li><i>-oil-</i> <b>excessive</b> &ndash; <em>too X</em></li>
    </ul>

    <p>Most of these infix morphemes are closely related to (as in: worn down versions of) <First phrase="ûmavuisu tsuo kotj" /> <b>emphasis determiners</b>, which are words that qualify other determiners:</p>

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

  </section>

  <div class="page-nav-mark" id="adjectives" />
  <section>
    <h2>Adjectives - modifying nouns</h2>

    <div class="case-table">NOUN-<b>[status]</b> MODIFIER-[int]-<b>[status]</b></div>

    <p>A modifier that qualifies a noun (or pronoun) will use that noun's <b>status</b> suffix as its <b>concordance suffix</b>:</p>

    <Trans 
      english="A red apple"
      gevey="Geltcu tuintu"
      gLine="geltcu tuintu"
      eLine="apple  red"
    />

    <Trans 
      english="The tall woman"
      gevey="Gyane paime"
      gLine="gyane paime"
      eLine="woman tall"
    />

    <Trans 
      english="Mary was very quiet"
      gevey="Marje üimeerje fi"
      gLine="Marje üimeerje   fi"
      eLine="Mary  very.quiet was"
    />

    <Trans 
      english="The skinnier dog is the faster one"
      gevey="Tusre tcoikakje ke vuitakje bi"
      gLine="tusre tcoikakje ke      vuitakje  bi"
      eLine="dog   skinneir  it[one] faster    remains"
    />

    <Trans 
      english="This room is too large"
      gevey="Sohoe diljd dxarjoiloe"
      gLine="sohoe diljd dxarjoiloe"
      eLine="hall  this  too.large"
    />
  </section>

  <div class="page-nav-mark" id="adverbs" />
  <section>
    <h2>Adverbs - modifying verbs</h2>

    <div class="case-table">VERB-<b>[function]-[tense]</b>-[status] MODIFIER-[int]-<b>[function]-[tense]</b></div>

    <p>A modifier that qualifies a verb will use that verb's <b>function</b> and <b>tense</b> infixes as its <b>concordance suffix</b>:</p>

    <Trans 
      english="The boy quickly ran along the corridor"
      gevey="Rjapte dezdukc êkiel tsruimate vuitat"
      gLine="rjapte dezdukc êkiel    tsruimate vuitat"
      eLine="boy    along   corridor ran       quickly"
    />

    <Trans 
      english="My clock keeps very good time"
      gevey="Feznouqjoe tanj yuo syezg gadxasoe syafeerjas"
      gLine="feznouqjoe tanj yuo syezg gadxasoe syafeerjas"
      eLine="clock      my       time  keep     very.good"
    />

    <Trans 
      english="The woman slowly and carefully searched for her ring"
      gevey="Gyane yoe kan vyent kaeljate lowje camat épaendat"
      gLine="gyane yoe kan vyent kaeljate lowje camat  épaendat"
      eLine="woman     her ring  searched both  slowly carefully"
    />

    <Trans 
      english="I ate my lunch too greedily"
      gevey="Yoe tan êkunuiy fosata laevloilat"
      gLine="yoe tan êkunuiy fosata  laevloilat"
      eLine="    my  lunch   ate.[I] too.eagerly"
    />

    <Trans 
      english="Peter isn't singing loudly enough"
      gevey="Petrje dxolje tovambas"
      gLine="Petrje dxolje tovambas"
      eLine="Peter  sings  not.enough.loudly"
    />
  </section>

  <div class="page-nav-mark" id="target-clauses" />
  <section>
    <h2>Using modifiers in target clause patterns</h2>

    <p>The basics of using modifiers within <First phrase="wjadostcuo tsu wedjuik" /> <b>target clause</b> patterns are touched on in the <a href="grammar#clauses">clauses section of the Grammar page</a>. Given the nuances involved in the clause pattern, we explore it in more depth here.</p>

    <p>At their most basic, a target clause will include a target noun (taking the <em>target status</em>) and a modifier, alongside an optional <First phrase="rezmavu" /> <b>copula</b> to supply additional tense and duration information:</p>

    <Trans 
      english="The cat is black"
      gevey="Litseu saleu"
      gLine="litseu saleu"
      eLine="cat    black"
    />

    <p>For the simplest assignments and comparisons, the clause doesn't need the aid of a copula:</p>

    <Trans 
      english="The job is difficult"
      gevey="Kjeteu duigxeu"
      gLine="kjeteu duigxeu"
      eLine="job    difficult"
    />

    <Trans 
      english="The job is not very difficult"
      gevey="Kjeteu duigxeuheu"
      gLine="kjeteu duigxeuheu"
      eLine="job    difficult.not-very"
    />

    <p>Placing a copula at the end of the clause will add nuance to it:</p>

    <Trans 
      english="The job is always difficult"
      gevey="Kjeteu duigxeu harji"
      gLine="kjeteu duigxeu   harji"
      eLine="job    difficult is[irrealis.permanent]"
    />

    <Trans 
      english="The job will probably be difficult"
      gevey="Kjeteu duigxeu tceni"
      gLine="kjeteu duigxeu   tceni"
      eLine="job    difficult will-be[apparent]"
    />

    <p>Because copulas are a (much restricted) form of verb, they can be negated or emphasised using <First phrase="balmavuo tsu tanjorj" /> <b>verb emphasis determiners</b>:</p>

    <Trans 
      english="The job is not always as difficult as this"
      gevey="Kjeteu duigxaodeu óen wi"
      gLine="kjeteu duigxaodeu      óen     wi"
      eLine="job    difficult.as-as perhaps is[immediate]"
    />

    <Trans 
      english="The job was definitely very difficult"
      gevey="Kjeteu duigxeerjeu sa fi"
      gLine="kjeteu duigxeerjeu    sa       fi"
      eLine="job    difficult.very yes-very was[immediate]"
    />

    <p>More than one modifier can be included in the clause, using concatenating particles as appropriate.</p>

    <Trans 
      english="He was small, yet strong"
      gevey="Keu nwjuiseu lowje qadxeerjeu fi"
      gLine="keu nwjuiseu lowje qadxeerjeu   fi"
      eLine="he  small    yet   strong.very  was"
    />
  </section>

  <div class="page-nav-mark" id="comparison" />
  <section>
    <h2>Using target clauses for comparisons</h2>

    <p>For (simpler) comparisons of one thing to another, Gevey speakers will commonly to use a template clause pattern that includes the following parts:</p>

    <ol>
      <li>An initial <em>noun concatenating determiner</em> &ndash; generally <First phrase="fyal" /> <b>not like</b></li>
      <li>A <em>target noun</em> which takes the <First phrase="ûidwjohuo tsuo wedjuik" /> <b>target status</b></li>
      <li>A <em>reference noun</em> which takes its normal status</li>
      <li>The <em>modifier (or list of modifiers) which uses the target noun's status for its <b>concordance suffix</b></li>
      <li>An optional <em>copula</em></li>
    </ol>

    <Trans 
      english="Mary is taller than her brother"
      gevey="Fyal Marjeu haespoe keum paimakjeu si"
      gLine="fyal       Marjeu haespoe keum paimakjeu si"
      eLine="determiner target reference    modifier  copula"
    />

    <p>For reference, the copula forms are:</p>

    <div class="copula-table">
      <div>Duration</div>
      <div>Future</div>
      <div>Present</div>
      <div>Past</div>
      <div>Irrealis</div>
      <div>Immediate</div>
      <div><First phrase="ni" /><br /><b>will be</b></div>
      <div><First phrase="wi" /><br /><b>am, is, are</b></div>
      <div><First phrase="fi" /><br /><b>was, were</b></div>
      <div><First phrase="rji" /><br /><b>be</b></div>
      <div>Substantive</div>
      <div><First phrase="beni" /><br /><b>will be, will remain</b></div>
      <div><First phrase="bi" /><br /><b>am, is, are, remains</b></div>
      <div><First phrase="beti" /><br /><b>was, were, remained</b></div>
      <div><First phrase="berji" /><br /><b>be, remain</b></div>
      <div>Adaptive</div>
      <div><First phrase="seni" /><br /><b>will be, will become</b></div>
      <div><First phrase="si" /><br /><b>am, is, are, becomes</b></div>
      <div><First phrase="seti" /><br /><b>was, were, became</b></div>
      <div><First phrase="serji" /><br /><b>be, become</b></div>
      <div>Permanent</div>
      <div><First phrase="hani" /><br /><b>will be</b></div>
      <div><First phrase="hi" /><br /><b>am, is, are</b></div>
      <div><First phrase="hati" /><br /><b>was, were</b></div>
      <div><First phrase="harji" /><br /><b>be</b></div>
      <div>Apparent</div>
      <div><First phrase="tceni" /><br /><b>will be like</b></div>
      <div><First phrase="tci" /><br /><b>am like, is like, are like</b></div>
      <div><First phrase="tceki" /><br /><b>was like, were like</b></div>
      <div><First phrase="tcerji" /><br /><b>be like</b></div>
    </div>

    <Trans 
      english="The rain seemed colder than the wind"
      gevey="Fyal petjeu byuicnu syaegakjeu tceki"
      gLine="fyal     petjeu byuicnu syaegakjeu tceki"
      eLine="not.like rain   wind    colder     seemed"
    />

    <Trans 
      english="The girl has grown as tall as her mother"
      gevey="Fyal vifmeu ljune kem paimaodeu seti"
      gLine="fyal      vifmeu ljune  kem paimaodeu  seti"
      eLine="not.like  girl   mother her as.tall.as has.become"
    />

    <Trans 
      english="The shoe will not be too large for my foot"
      gevey="Fyal tcegmeu êzeku tan dxarjoileu óem beni"
      gLine="fyal     tcegmeu êzeku tan dxarjoileu óem beni"
      eLine="not.like shoe    foot  my  too.large  not will.be"
    />
  </section>

  <div class="page-nav-mark" id="glossary" />
  <section>
    <h2>Glossary</h2>
    <Glossary {page} />
  </section>
</Navigation>

<style>
  .case-table {
    width: 100%;
    font-family: var(--site-mono);
    font-size: 75%;
    padding: 1em;
    margin: 1em 0;
    border: 1px dashed darkkhaki;
  }
  .copula-table {
    display: grid;
    overflow-x: auto;
    grid-template-columns: 8rem repeat(4, 9rem);
    padding: 0.3rem;
    border: 1px dashed darkkhaki;
    margin-bottom: 2rem;
  }
  .copula-table b {
    font-size: 60%;
  }
  .copula-table div {
    margin-bottom: 1rem;
  }
</style>
