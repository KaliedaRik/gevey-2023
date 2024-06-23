<script>
  import Navigation from '$lib/components/Navigation.svelte';
  import First from '$lib/components/GeveyIntroduceWord.svelte';
  import Trans from '$lib/components/GeveyTranslationBlock.svelte';
  import Glossary from '$lib/components/GlossaryBlock.svelte';

  const section = 'usage';
  const page = 'place-verbs';
  
  const pageNavigation = [
    ['#intro', 'Locative domain'],
    ['#glossary', 'Glossary'],
  ];
</script>

<Navigation {section} {page} {pageNavigation}>

  <div class="page-nav-mark" id="intro" />
  <section>
    <h2>Place: the locative domain</h2>

    <p>The following locative prepositions are commonly used by Gevey speakers:</p>

    <ul>
      <li><i>d<u>u</u>bz | dui<u>wi</u>bz</i> &ndash; <b>not at</b></li>
      <li><i>tas<u>u</u>bz | ta<u>wi</u>bz </i> &ndash; <b>at</b></li>
      <li><i>tcelk<u>u</u>bz | tcelka<u>wi</u>bz</i> &ndash; <b>surrounding, around</b></li>
      <li><i>dezd<u>u</u>bz | dezde<u>wi</u>bz</i> &ndash; <b>between, inbetween</b></li>
      <li><i>bas<u>u</u>bz | ba<u>wi</u>bz</i> &ndash; <b>next to, by, beside</b></li>
      <li><i>cas<u>u</u>bz | ca<u>wi</u>bz</i> &ndash; <b>near to, close to, nearby</b></li>
      <li><i>mav<u>u</u>bz | mava<u>wi</u>bz</i> &ndash; <b>away from, not near</b></li>
      <li><i>sus<u>u</u>bz | su<u>wi</u>bz</i> &ndash; <b>below, beneath, after</b></li>
      <li><i>vos<u>u</u>bz | vo<u>wi</u>bz</i> &ndash; <b>above, over, overhead</b></li>
      <li><i>tcuis<u>u</u>bz | tcuisa<u>wi</u>bz</i> &ndash; <b>in front of, before</b></li>
      <li><i>xus<u>u</u>bz | xu<u>wi</u>bz</i> &ndash; <b>on, on top of, upon</b></li>
      <li><i>deb<u>u</u>bz | deba<u>wi</u>bz</i> &ndash; <b>behind</b></li>
      <li><i>dost<u>u</u>bz | dosta<u>wi</u>bz</i> &ndash; <b>outside, without</b></li>
      <li><i>üist<u>u</u>bz | üista<u>wi</u>bz</i> &ndash; <b>inside, within</b></li>
      <li><i>kot<u>u</u>bz | ko<u>wi</u>bz</i> &ndash; <b>facing towards</b></li>
      <li><i>den<u>u</u>bz | dene<u>wi</u>bz</i> &ndash; <b>facing away from</b></li>
      <li><i>tob<u>u</u>bz | tobo<u>wi</u>bz</i> &ndash; <b>facing upwards</b></li>
      <li><i>mod<u>u</u>bz | modo<u>wi</u>bz</i> &ndash; <b>facing downwards</b></li>
    </ul>

    <h4>Place-related verbs</h4>

    <p>... stuff. Don't forget the general verb includes 'get' and 'leave'</p>
    
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
