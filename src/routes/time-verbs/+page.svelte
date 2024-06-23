<script>
  import Navigation from '$lib/components/Navigation.svelte';
  import First from '$lib/components/GeveyIntroduceWord.svelte';
  import Trans from '$lib/components/GeveyTranslationBlock.svelte';
  import Glossary from '$lib/components/GlossaryBlock.svelte';

  const section = 'usage';
  const page = 'time-verbs';
  
  const pageNavigation = [
    ['#intro', 'Temporal domain'],
    ['#glossary', 'Glossary'],
  ];
</script>

<Navigation {section} {page} {pageNavigation}>

  <div class="page-nav-mark" id="intro" />
  <section>
    <h2>Time: the temporal domain</h2>

    <p>The following temporal prepositions are commonly used by Gevey speakers:</p>

    <ul>
      <li><i>d<u>u</u>lj | dui<u>wi</u>lj</i> &ndash; <b>not at, not during</b></li>
      <li><i>tas<u>u</u>lj | ta<u>wi</u>lj</i> &ndash; <b>at, during</b></li>
      <li><i>tcelk<u>u</u>lj | tcelka<u>wi</u>lj</i> &ndash; <b>sometime around</b></li>
      <li><i>dezd<u>u</u>lj | dezde<u>wi</u>lj</i> &ndash; <b>between</b></li>
      <li><i>bas<u>u</u>lj | ba<u>wi</u>lj</i> &ndash; <b>at the start of</b></li>
      <li><i>cas<u>u</u>lj | ca<u>wi</u>lj</i> &ndash; <b>in the middle of</b></li>
      <li><i>mav<u>u</u>lj | mava<u>wi</u>lj</i> &ndash; <b>near the end of</b></li>
      <li><i>tcuis<u>u</u>lj | tcuisa<u>wi</u>lj</i> &ndash; <b>some time before</b></li>
      <li><i>xus<u>u</u>lj | xu<u>wi</u>lj</i> &ndash; <b>just before</b></li>
      <li><i>ânt<u>u</u>lj | ânte<u>wi</u>lj</i> &ndash; <b>just after</b></li>
      <li><i>deb<u>u</u>lj | deba<u>wi</u>lj</i> &ndash; <b>some time after</b></li>
      <li><i>tob<u>u</u>lj | tobo<u>wi</u>lj</i> &ndash; <b>until, before, by</b></li>
      <li><i>mod<u>u</u>lj | modo<u>wi</u>lj</i> &ndash; <b>until after</b></li>
      <li><i>swas<u>u</u>lj | swa<u>wi</u>lj</i> &ndash; <b>for</b></li>
    </ul>

    <h4>Time-related verbs</h4>

    <p>... stuff. Again, the general verb includes 'get' and 'leave'</p>
  </section>

  <div class="page-nav-mark" id="glossary" />
  <section>
    <h2>Glossary</h2>
    <Glossary {page} />
  </section>
</Navigation>

<style>
  em {
    font-variant: small-caps;
  }
</style>
