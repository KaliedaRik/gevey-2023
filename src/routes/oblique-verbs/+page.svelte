<script>
  import Navigation from '$lib/components/Navigation.svelte';
  import First from '$lib/components/GeveyIntroduceWord.svelte';
  import Trans from '$lib/components/GeveyTranslationBlock.svelte';
  import Glossary from '$lib/components/GlossaryBlock.svelte';

  const section = 'usage';
  const page = 'oblique-verbs';
  
  const pageNavigation = [
    ['#oblique', 'Oblique domain'],
    ['#glossary', 'Glossary'],
  ];
</script>

<Navigation {section} {page} {pageNavigation}>

  <div class="page-nav-mark" id="oblique" />
  <section>
    <h2>Information: the oblique domain</h2>

    <p>The following oblique prepositions are commonly used by Gevey speakers:</p>

    <ul>
      <li><i>d<u>u</u>f | dui<u>wi</u>f</i> &ndash; <b>without, not posessing</b></li>
      <li><i>tas<u>u</u>f | ta<u>wi</u>f</i> &ndash; <b>with, posessing</b></li>
      <li><i>tcelk<u>u</u>f | tcelka<u>wi</u>f</i> &ndash; <b>not concerning, not about</b></li>
      <li><i>dezd<u>u</u>f | dezde<u>wi</u>f</i> &ndash; <b>concerning, about</b></li>
      <li><i>bas<u>u</u>f | ba<u>wi</u>f</i> &ndash; <b>with, accompanied by</b></li>
      <li><i>mav<u>u</u>f | mava<u>wi</u>f</i> &ndash; <b>without, not accompanied by</b></li>
      <li><i>tcuis<u>u</u>f | tcuisa<u>wi</u>f</i> &ndash; <b>not as</b></li>
      <li><i>xus<u>u</u>f | xu<u>wi</u>f</i> &ndash; <b>for (aquisitive)</b></li>
      <li><i>ânt<u>u</u>f | ânte<u>wi</u>f</i> &ndash; <b>instead of</b></li>
      <li><i>deb<u>u</u>f | deba<u>wi</u>f</i> &ndash; <b>as</b></li>
      <li><i>kot<u>u</u>f | ko<u>wi</u>f</i> &ndash; <b>for (cause)</b></li>
      <li><i>den<u>u</u>f | dene<u>wi</u>f</i> &ndash; <b>from (cause)</b></li>
      <li><i>tob<u>u</u>f | tobo<u>wi</u>f</i> &ndash; <b>with, using</b></li>
      <li><i>mod<u>u</u>f | modo<u>wi</u>f</i> &ndash; <b>without, not using</b></li>
      <li><i>swas<u>u</u>f | swa<u>wi</u>f</i> &ndash; <b>for (quantifier)</b></li>
      <li><i>vied<u>u</u>f | vie<u>wi</u>f</i> &ndash; <b>for the use of, in support of</b></li>
      <li><i>gles<u>u</u>f | gle<u>wi</u>f</i> &ndash; <b>for the benefit of</b></li>
      <li><i>set<u>u</u>f | se<u>wi</u>f</i> &ndash; <b>from, by, as a product of</b></li>
    </ul>
  </section>

  <div class="page-nav-mark" id="glossary" />
  <section>
    <h2>Glossary</h2>
    <Glossary {page} />
  </section>
</Navigation>

<style>
  pre {
    font-size: 70%;
    white-space: pre-wrap;
  }
  h4 {
    margin-top: 3rem;
  }
  em {
    font-variant: small-caps;
  }
</style>
