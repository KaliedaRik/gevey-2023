<script>
  import Navigation from '$lib/components/Navigation.svelte';
  import First from '$lib/components/GeveyIntroduceWord.svelte';
  import Trans from '$lib/components/GeveyTranslationBlock.svelte';
  import Glossary from '$lib/components/GlossaryBlock.svelte';

  const section = 'grammar';
  const page = 'prepositions';
  
  const pageNavigation = [
    ['#intro', 'Preposition parts'],
    ['#glossary', 'Glossary'],
  ];
</script>

<Navigation {section} {page} {pageNavigation}>

  <div class="page-nav-mark" id="intro" />
  <section>
    <h2>Building prepositions</h2>

    <p>Gevey has &ndash; literally! &ndash; hundreds of different words that it uses for <First phrase="ûmavuisu íel" /> <b>prepositions</b>. The good news is that we don't have to learn them all individually.</p>

    <p>Gevey <em>prepositions</em> are words which are created (compounded) from a much smaller set of <First phrase="ûmavu tsu netj" /> <b>morphemes</b>. The patterns for combining these <em>morphemes</em> is both regular, and predictable.</p>

    <p>Every preposition is made up of three parts:</p>

    <ul>
        <li>The <First phrase="netju byuit" /> <b>prefix</b> tells us the purpose of the <em>preposition</em> &ndash; are we talking about an <strong>absence</strong>, or an <strong>immediacy</strong>, or a <strong>benefit</strong>, etc.</li>
        <li>The <First phrase="netju rjuiqj" /> <b>infix</b> links the <em>preposition</em> to the wider clause environment. It can be the <First phrase="ûidwjohuo" /> <b>status</b> <em>morpheme</em> of the noun it precedes, or a <First phrase="rezmavu" /> <b>copula</b> word.</li>
        <li>The <First phrase="netju soot" /> <b>suffix</b> tells us how the <em>preposition</em> applies its purpose to the noun it precedes &ndash; <em>dative</em> (for movement), <em>locative</em> (for place), <em>temporal</em> (for time/duration), or <em>oblique</em> (for information).</li>
    </ul>

    <h4>Purpose prefixes</h4>

    <p>Gevey speakers make use of around 23 common <em>preposition prefixes</em>. More exist but those are either archaic, or limited to particular geographical or trade dialects.</p>

    <p>The semantic range of each prefix can wander between dialects. The following prefixes are the ones used in the <First phrase="Geveykeiguo tsu Nousk" /> <b>Valley dialect</b>, spoken in the city of <First phrase="Gevuiluo" /> <b>Gevuil</b>:</p>

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

      <li>The <em>copula</em> words are used when the preposition is part of a <em>reduced</em> <First phrase="wjadostcuo hruiglom" /> <b>embedded clause</b> using the <em>associative</em> role. See the <a href="/copulas">copulas page</a> for more information, and a full list, of these words.</li>
    </ul>

    <h4>Application suffixes</h4>

    <p>In any clause, the main <First phrase="balmavuo" /> <b>verb</b> describes the <First phrase="baluo" /> <b>action</b> or <First phrase="pletuo" /> <b>state</b> that happens in that clause.</p>

    <p>At the same time it also sets some expectations for both the speaker and listener about the <em>arguments</em> &ndash; <First phrase="gakjuifu" /> <b>actors</b> &ndash; which will appear in the clause, and the <First phrase="gotsuo" /> <b>grammatical role</b> that each of those actors will take.</p>

    <p>The <em>grammatical roles</em> which use prepositions (<em>oblique</em> and <em>associative</em>) play no direct part in the verb's <em>action-state</em>. Instead they supply additional information about the <em>action-state</em>. We can divide this information into four <First phrase="ljuikuo" /> <b>application domains</b>, each with its own suffix:</p>

    <ul>
      <li><i><strong>kc</strong></i> &ndash; the <First phrase="ljuikuo puzg" /> <b>dative domain</b> describes the (relative) movement of people and things through space.</li>

      <li><i><strong>bz</strong></i> &ndash; the <First phrase="ljuikuo pol" /> <b>locative domain</b> describes the (relative) positions of people and things in space.</li>

      <li><i><strong>lj</strong></i> &ndash; the <First phrase="ljuikuo tsuo loetoef" /> <b>temporal domain</b> describes both the position in time, and duration through time, of an <em>action-state</em>.</li>

      <li><i><strong>f</strong></i> &ndash; <First phrase="ljuikuo tsuo qjawjg" /> <b>information domain</b> gives us information about how something happened, for instance, or who benefitted.</li>
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
