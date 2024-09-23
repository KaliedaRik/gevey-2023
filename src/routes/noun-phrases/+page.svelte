<script>
  import Navigation from '$lib/components/Navigation.svelte';
  import First from '$lib/components/GeveyIntroduceWord.svelte';
  import Trans from '$lib/components/GeveyTranslationBlock.svelte';
  import Glossary from '$lib/components/GlossaryBlock.svelte';

  const section = 'grammar';
  const page = 'noun-phrases';
  
  const pageNavigation = [
    ['#phrases', 'Augmentation'],
    ['#plurals', 'Plurals'],
    ['#instance', 'Instances'],
    ['#locative', 'Locatives'],
    ['#emphasis', 'Emphasis'],
    ['#order', 'Word order'],
    ['#glossary', 'Glossary'],
  ];
</script>

<Navigation {section} {page} {pageNavigation}>

  <div class="page-nav-mark" id="phrases" />
  <section>
    <h2>Augmenting nouns</h2>

    <p>Any <First phrase="zekjmavuo" /> <b>noun</b> in a Gevey clause can be augmented with <First phrase="ûmavu gafair" /> <b>additional words</b> such as determiners, numbers, modifiers and even <First phrase="wjadostcuo hruiglom" /> <b>embedded clauses</b>. The resulting set of words is called a <First phrase="wjelfu tsu zekjmav" /> <b>noun phrase</b>, which acts as a single unit within the wider context of the clause.</p>

    <p>In the translations below, the man at the fruit stall augments the noun <First phrase="geltcu" /> <b>apple</b> in various ways:</p>

    <Trans
      english="I want to buy some large red apples"
      gevey="Yu mondx geldx dxarju tuintu tatja gluvas"
      gLine="yu &laquo; mondx geldx dxarju tuintu &raquo; tatja   gluvas"
      eLine="   &laquo; a.few apple large  red    &raquo; buy.[I] want"
    />

    <ul>
      <li><i>montc</i> (<b>some</b>) is an example of <em>noun quantifier augmentation</em></li>
      <li><i>tuintu</i> and <i>dxarju</i> (<b>red</b>, <b>large</b>) are both <em>modifiers</em></li>
    </ul>

    <Trans
      english="They need to be fresh and without blemish"
      gevey="Keu puivui duiwif paaqu wi cuivastas"
      gLine="&laquo; keu  puivui duiwif  paaqu   &raquo; wi    cuivastas"
      eLine="&laquo; they fresh  without blemish &raquo; to.be need"
    />

    <ul>
      <li><i>puivui</i> (<b>fresh</b>) is an example of a <em>temporal determiner</em></li>
      <li>the phrase <i>duiwif  paaqu</i> (<b>without blemish</b>) has been cast in the <em>associative role</em> &ndash; it represents an <em>embedded clause</em> that has been reduced down with the help of a <em>copula-core preposition</em>.</li>
    </ul>

    <Trans
      english="How much are those four apples over there?"
      gevey="Árj ûikceun xusuv geldx vuil viljt kcarjiso"
      gLine="árj ûikceun xusuv &laquo; geldx vuil viljt       &raquo; kcarjiso"
      eLine="how.much    for   &laquo; apple four there.those &raquo; charge.[you]"
    />

    <ul>
      <li><i>vuil</i> (<b>four</b>) is a <em>number</em></li>
      <li><i>viljt</i> (<b>those there</b>) is a <em>locative determiner</em></li>
    </ul>

  </section>

  <div class="page-nav-mark" id="plurals" />
  <section>
    <h2>Noun plurals</h2>

    <p>Gevey does not include the concept of <a href="https://en.wikipedia.org/wiki/Grammatical_number">grammatical number</a>; nouns do not change their form based on how many of a thing a person is talking about. Instead, Gevey uses a set of words called <First phrase="zekjmavuo dxek" /> <b>noun quantifying determiners</b> to show number.</p>

    <h4>Bulk quantifiers</h4>

    <p>There's good evidence that <First phrase="úituikuo teiljaeg" /> <b>bulk quantifiers</b> are the remnants of an old counting system that, at some point, became repurposed as a means of measuring things.</p>

    <p>Gevey speakers will use <em>numbers</em> when they need to be specific about how many things they are talking about. But where precision is not an issue, <em>bulk quantifiers</em> will be used instead.</p>

    <p>The following words increase in bulk from <i>neim</i> (none) to <i>byants</i> (countless):</p>

    <ul>
      <li><First phrase="neim" /> &ndash; no, none, never (not once)</li>
      <li><First phrase="sruik" /> &ndash; single, lone, one (one time)</li>
      <li><First phrase="deek" /> &ndash; a pair, two (a couple of times)</li>
      <li><First phrase="monts" /> &ndash; a few (rarely)</li>
      <li><First phrase="buik" /> &ndash; a handful (occasionally)</li>
      <li><First phrase="rjeun" /> &ndash; some (sometimes)</li>
      <li><First phrase="rjatson" /> &ndash; many (often)</li>
      <li><First phrase="byants" /> &ndash; countless (always)</li>
    </ul>

    <Trans
      english="I want to buy many large red apples"
      gevey="Yu rjatsonj geldx dxarju tuintu tatja gluvas"
      gLine="yu rjatsonj geldx dxarju tuintu tatja   gluvas"
      eLine="   many     apple large  red    buy.[I] want"
    />

    <p>Note that these quantifiers can also modify verbs &ndash; as indicated by the translations given in brackets above.</p>

    <p>Variants of some of the above quantifiers are used for adding or subtracting from the bulk volumes under discussion:</p>

    <ul>
      <li><First phrase="éneim" /> &ndash; no other, no extra</li>
      <li><First phrase="ésruik" /> &ndash; an extra</li>
      <li><First phrase="émonts" /> &ndash; a few extra</li>
      <li><First phrase="érjeun" /> &ndash; more</li>
      <li><First phrase="érjatson" /> &ndash; many more</li>
      <li><First phrase="disruik" /> &ndash; one less</li>
      <li><First phrase="dimonts" /> &ndash; a few less</li>
      <li><First phrase="dirjeun" /> &ndash; less</li>
      <li><First phrase="dirjatson" /> &ndash; many less</li>
    </ul>

    <Trans
      english="A few more apples please"
      gevey="Vezg vezg geltcu émondz dak"
      gLine="vezg   vezg   geltcu émondz   dak"
      eLine="please please apple  few.more thanks"
    />

    <h4>Selective quantifiers</h4>

    <p>Gevey speakers use <First phrase="úituikuo netjuo" /> <b>selective quantifiers</b> when they want to talk about a portion of a given thing, or alternatives to them. Consider:</p>

    <Trans
      english="Some of these apples are blemished"
      gevey="Geltcu vatots yu paaq swuigu"
      gLine="Geltcu vatots   yu paaq    swuigu"
      eLine="apple  some.of     blemish have"
    />

    <ul>
      <li><First phrase="need" /> &ndash; none of</li>
      <li><First phrase="con" /> &ndash; any of</li>
      <li><First phrase="âles" /> &ndash; both of</li>
      <li><First phrase="vavz" /> &ndash; either of</li>
      <li><First phrase="én" /> &ndash; neither of</li>
      <li><First phrase="bos" /> &ndash; another of, some other</li>
      <li><First phrase="vatots" /> &ndash; some of</li>
      <li><First phrase="bostots" /> &ndash; the rest of</li>
      <li><First phrase="tots" /> &ndash; many of, most of</li>
      <li><First phrase="leis" /> &ndash; each, every, all of</li>
      <li><First phrase="árj rjatson" /> &ndash; too many of</li>
      <li><First phrase="árj monts" /> &ndash; too few of</li>
    </ul>

    <Trans
      english="I'll buy the others please"
      gevey="Vesk yoeviljd bostots tatjana dag dak"
      gLine="vesk   yoeviljd    bostots tatjana      dag    dak"
      eLine="please those.there others  will.buy.[I] thanks thanks"
    />

    <h4>Count nouns and number</h4>

    <p>Unlike most languages in <First phrase="Úwjlahuo" /> <b>Ewlah</b>, which use <em>base<sub>8</sub></em> counting systems, the <First phrase="Balkeiguo" /> <b>Balje languages</b> all count using <em>base<sub>10</sub></em> numbers. Further details about Gevey numbers can be found on the <a href="/numbers">numbers page</a> of this site.</p>

    <p>The <First phrase="seevmavuo" /> <b>number class words</b> can be used to tally or <First phrase="úituikuo dxek" /> <b>quantify by count</b> the nouns they follow.</p>

    <p>However not all nouns can be counted. It makes no sense to count <First phrase="mahu" /> <b>water</b>, for instance, because water is a mass of stuff, not a unit or item thing.</p>

    <div class="columns">
      <div><span>1</span> 1 &ndash; <First phrase="ón" /> &ndash; one</div>
      <div>1<sup>st</sup> <First phrase="óvin" /> &ndash; first</div>

      <div><span>2</span> 2 &ndash; <First phrase="drjas" /> &ndash; two</div>
      <div>2<sup>nd</sup> <First phrase="drjavis" /> &ndash; second</div>

      <div><span>3</span> 3 &ndash; <First phrase="bes" /> &ndash; three</div>
      <div>3<sup>rd</sup> <First phrase="bevis" /> &ndash; third</div>

      <div><span>4</span> 4 &ndash; <First phrase="vuil" /> &ndash; four</div>
      <div>4<sup>th</sup> <First phrase="vuivil" /> &ndash; fourth</div>

      <div><span>5</span> 5 &ndash; <First phrase="fuin" /> &ndash; five</div>
      <div>5<sup>th</sup> <First phrase="fuivin" /> &ndash; fifth</div>

      <div><span>6</span> 6 &ndash; <First phrase="duiz" /> &ndash; six</div>
      <div>6<sup>th</sup> <First phrase="duiviz" /> &ndash; sixth</div>

      <div><span>7</span> 7 &ndash; <First phrase="áderj" /> &ndash; seven</div>
      <div>7<sup>th</sup> <First phrase="ádevirj" /> &ndash; seventh</div>

      <div><span>8</span> 8 &ndash; <First phrase="éspen" /> &ndash; eight</div>
      <div>8<sup>th</sup> <First phrase="éspevin" /> &ndash; eighth</div>

      <div><span>9</span> 9 &ndash; <First phrase="úin" /> &ndash; nine</div>
      <div>9<sup>th</sup> <First phrase="úivin" /> &ndash; ninth</div>

      <div><span>10</span> 10 &ndash; <First phrase="ók" /> &ndash; ten</div>
      <div>10<sup>th</sup> <First phrase="óvik" /> &ndash; tenth</div>

      <div><span>11</span> 11 &ndash; <First phrase="ókyon" /> &ndash; eleven</div>
      <div>11<sup>th</sup> <First phrase="ókyovin" /> &ndash; eleventh</div>

      <div><span>12</span> 12 &ndash; <First phrase="ókadrjas" /> &ndash; twelve</div>
      <div>12<sup>th</sup> <First phrase="ókadrjavis" /> &ndash; twelfth</div>
    </div>

    <Trans
      english="I need three apples for the pie"
      gevey="Yu bez geldx glesuf loarjm swuiga cuivastas"
      gLine="yu bez   geldx glesuf      loarjm swuiga   cuivastas"
      eLine="   three apple for.benefit pie    have.[I] need"
    />

    <Trans
      english="The second apple was blemished"
      gevey="Yu paaq geltcu drjavis swuigatu"
      gLine="yu paaq    geltcu drjavis swuigatu"
      eLine="   blemish apple  second  had"
    />
  </section>

  <div class="page-nav-mark" id="instance" />
  <section>
    <h2>Noun instances</h2>

    <p>Gevey <em>comparative</em> and <em>temporal</em> determiner words allow a speaker to add information to a noun, relative to the stereotype or contemporary circumstances (respectively) of a given instance of that noun.</p>

    <h4>Comparisons to type</h4>

     <p><First phrase="zekjmavuo fect" /> <b>Noun comparative determiners</b> are a small group of words that add an <em>intrinsic quality</em> to a noun, compared to the cultural conception (or stereotype) for that noun.</p>

    <p>These words follow the noun they modify, except in certain circumstances which will be explained at the end of this page:</p>

    <ul>
      <li><First phrase="dxoetj" /> &ndash; a better</li>
      <li><First phrase="fiig" /> &ndash; the same</li>
      <li><First phrase="fot" /> &ndash; a different</li>
      <li><First phrase="nuitj" /> &ndash; a worse</li>
    </ul>

    <Trans
      english="I want a different apple as this one is blemished"
      gevey="Yu fod geldx gluga év yu paaq swuigoe diljtoe"
      gLine="Yu fod       geldx gluga    év yu paaq    swuigoe diljtoe"
      eLine="   different apple want.[I] as    blemish has     this.one.here"
    />

    <h4>Comparisons to time</h4>

    <p><First phrase="zekjmavuo tsuo syesk" /> <b>Noun temporal determiners</b> are a small group of words that add an <em>intrinsic tense</em> (compared to the contemporary "now") to a noun.</p>

    <p>Like other determiner words, they follow the noun they modify:</p>

    <ul>
      <li><First phrase="paot" /> <b>past</b> &ndash; ex, former, previous, old</li>
      <li><First phrase="paze" /> <b>current</b></li>
      <li><First phrase="puivui" /> <b>novel</b> &ndash; new, fresh</li>
      <li><First phrase="puin" /> <b>future</b> &ndash; next, expectant, -to-be</li>
    </ul>

    <p>It's easiest to explain these words through examples. Let's play <em>spot the difference</em>:</p>

    <Trans
      english="My new boss is very old"
      gevey="Gadevdoe puivui tan veleerjoe wi"
      gLine="gadevdoe puivui tan veleerjoe wi"
      eLine="manager  new    my  very.old  is"
    />

    <Trans
      english="He enjoys his current work"
      gevey="yoe ken kjet paze taebe"
      gLine="yoe ken kjet paze    taebe"
      eLine="    his work current enjoys.[he]"
    />

    <Trans
      english="My old boss enjoys making pies"
      gevey="Gadevdoe paot tan yu loarjm baetsoe taeb"
      gLine="gadevdoe paot   tan yu loarjm baetsoe taeb"
      eLine="boss     former my     pie    makes   enjoys"
    />
  </section>

  <div class="page-nav-mark" id="locative" />
  <section>
    <h2>Locative determiners</h2>

    <p><b>Noun locative determiners</b> &ndash; <First phrase="zekjmavuo viebil" /> &ndash; add locational information to the noun phrase, both for spatial and temporal dimensions. They can also add a degree of definiteness and specificity to a noun.</p>

    <p>We can divide these determiners into two groups: those that add <em>specificity</em> to the noun they augment, in the process forcing that noun to take the <First phrase="ûidwjohuo tsuo íelagaim" /> <b>specified status</b>; and those that don't change their noun's <em>status</em>.</p>

    <h4>Specifier locatives</h4>

    <p>The four <em>specifier locatives</em> assign both <em>locative</em> (position/time) and <em>demonstrative</em> (definiteness) attributes to their noun:</p>

    <ul>
      <li><First phrase="cizg" /> &ndash; (this) near here, (that) near there, around now</li>
      <li><First phrase="diljt" /> &ndash; (this) here [near speaker], now</li>
      <li><First phrase="viljt" /> &ndash; (that) there [near listener]</li>
      <li><First phrase="mrjid" /> &ndash; (that) over there [distant from both]</li>
    </ul>

    <Trans
      english="Is this apple the largest?"
      gevey="Geltcoe dxarjastoe cizg î wi"
      gLine="geltcoe dxarjastoe cizg      î          wi"
      eLine="apple   largest    this.here [question] is"
    />

    <h4>Non-specifier locatives</h4>

    <p>The defining feature of the five <em>non-specifier locatives</em> is that while we are interested in locating and specifying the noun, we don't have sufficient knowledge to do so:</p>

    <ul>
      <li><First phrase="kizg" /> &ndash; where? when? which?</li>
      <li><First phrase="celinjg" /> &ndash; somewhere, anywhere, someone, anyone</li>
      <li><First phrase="kulinjg" /> &ndash; elsewhere, someone else</li>
      <li><First phrase="lazinjg" /> &ndash; everywhere, everyone</li>
      <li><First phrase="ámpinjg" /> &ndash; nowhere, no one</li>
    </ul>

    <Trans
      english="I don't know which apple is better for the pie"
      gevey="Nefta geltcu syafakju kizg glesuf loarjm wi"
      gLine="nefta      geltceu syafakjeu kizg  glesuf loarjm wi"
      eLine="I.know.not apple   better    which for    pie    is"
    />

    <Trans
      english="I put the apple down somewhere"
      gevey="Yu celinjg geldx vieblja"
      gLine="yu celinjg   geldx vieblja"
      eLine="   somewhere apple put.down.[I]"
    />

    <Trans
      english="Now it is nowhere to be found"
      gevey="Ûtc fraedjas keumu ámpinjg"
      gLine="ûtc fraedjas keumu ámpinjg"
      eLine="now find     it    nowhere "
    />
  </section>

  <div class="page-nav-mark" id="emphasis" />
  <section>
    <h2>Emphasis</h2>

    <p><b>Emphasis determiners</b> &ndash; <First phrase="ûmavuisu tsuo kotj" /> &ndash; are words that can qualify any word (in theory), including other <em>determiners</em>. They are closely related to modifier infix morphemes.</p>

    <p>Just like other augment words, these words follow the word they are augmenting:</p>

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

    <Trans
      english="Now it is very much nowhere to be found"
      gevey="Ûtc fraedjas keumu ámpinjg seerj"
      gLine="ûtc fraedjas keumu ámpinjg seerj"
      eLine="now find     it    nowhere very"
    />

    <Trans
      english="I need a completely different apple"
      gevey="Yu geltc fot îeft syaoka"
      gLine="yu geltc fot       îeft       syaoka"
      eLine="   apple different absolutely require.[I]"
    />

  </section>

  <div class="page-nav-mark" id="order" />
  <section>
    <h2>Word order in the phrase</h2>

    <p>Gevey doesn't impose a strict word order when it comes to augmenting a noun, but there is a preference for a semantic ranking &ndash; particularly when it comes to <em>modifiers</em>. The order is:</p>

    <p>
      <em>&nbsp; &lt; &nbsp; patient/theme vector</em><br />
      <em>&nbsp; &lt; &nbsp; concatenator</em><br />
      <em>NOUN</em><br />
      <em>&nbsp; &lt; &nbsp; quantity</em><br />
      <em>&nbsp; &lt; &nbsp; quantity</em><br />
      <em>&nbsp; &lt; &nbsp; size</em><br />
      <em>&nbsp; &lt; &nbsp; colour</em><br />
      <em>&nbsp; &lt; &nbsp; shape</em><br />
      <em>&nbsp; &lt; &nbsp; age</em><br />
      <em>&nbsp; &lt; &nbsp; origin</em><br />
      <em>&nbsp; &lt; &nbsp; opinion/purpose</em><br />
      <em>&nbsp; &lt; &nbsp; locative</em>
    </p>

    <p>The non-core noun vectors &ndash; <em>possessor specifier adaptor partitive measure</em> &ndash; can only act on simple (not compound) nouns. When the speaker needs to apply them to a list of nouns, or an augmented noun, they will generally separate the compounded noun from the vector with an appropriate pronoun.</p>

    <p>Finally, in cases where the noun has been cast in the <em>patient</em> or <em>theme</em> role and there is no listing concatenator present, the space between the vector and the noun will often be filled by another word.</p>

    <p>A similar situation arises for <em>oblique</em> and <em>associative</em> role nouns, where the space between the <em>preposition</em> and the word it controls can accommodate an additional word.</p>

    <p>The preference order for which word will be moved forward is as follows:</p>

    <p>
      <em>&nbsp; &lt; &nbsp; patient/theme vector</em>, or <em>preposition</em><br />
      <em>&nbsp; &lt; &nbsp; concatenator</em>, or<br />
      <em>&nbsp; &lt; &nbsp; locative</em>, or<br />
      <em>&nbsp; &lt; &nbsp; possessor</em>, or<br />
      <em>&nbsp; &lt; &nbsp; quantity</em>, or<br />
      <em>&nbsp; &lt; &nbsp; modifier</em><br />
      <em>NOUN</em><br />
      <em>&nbsp; &lt; &nbsp; ...etc</em><br />
    </p>
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
  .columns {
    display: grid;
    overflow-x: auto;
    grid-template-columns: repeat(2, 24rem);
    font-size: 90%;
    margin-bottom: 2rem;
  }
  .columns div {
    margin-bottom: 0.4rem;
  }
  .columns span {
    font-family: var(--site-native);
    color: var(--highlight-color-blue);
  }
</style>
