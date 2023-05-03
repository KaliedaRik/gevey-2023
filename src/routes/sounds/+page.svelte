<script>
  import Navigation from '$lib/components/Navigation.svelte';
  import First from '$lib/components/GeveyIntroduceWord.svelte';
  import Glossary from '$lib/components/GlossaryBlock.svelte';

  const section = 'sounds';
  const page = 'sounds';

  const pageNavigation = [
    ['#phonology', 'Sounds and syllables'],
    ['#prosody', 'Stress & intonation'],
    ['#orthography', 'Symbols & writing'],
    ['#glossary', 'Glossary'],
  ];
</script>

<Navigation {section} {page} {pageNavigation}>

  <div class="page-nav-mark" id="phonology" />
  <section>
    <h2>Phonology &ndash; sounds and syllables</h2>

    <p><First phrase="dxanoviekuo" /> <b>Phonology</b>, which is the study, or <First phrase="tcabuo" /> <b>science</b>, of how <First phrase="dxanu" /> <b>sounds</b> are used as <First phrase="äkeiguo" /> <b>language</b>, involves more than just identifying the particular <First phrase="dxanu sruik" /> <b>phonemes</b> used when people speak.</p>

    <p>We also need to understand the constraints a language places on its phonemes, such as how they come together to build <First phrase="âwju" /> <b>syllables</b>, which in turn combine to form <First phrase="ûmavu" /> <b>words</b>. Gevey has a strict set of rules defining syllable structure, and a further set of <First phrase="rjuistalbu" /> <b>rules</b> &ndash; known as <First phrase="yiitsuiku djocoepu" /> <b>sandhi</b> &ndash; defining how syllables adapt to their neighbours both within the word, and across the word boundary.</p>
  </section>

  <div class="page-nav-mark" id="prosody" />
  <section>
    <h2>Prosody &ndash; stress and intonation</h2>

    <p>Knowing how to <First phrase="mavuo" /> <b>pronounce</b> a word is not enough. People do not string their words together in a <First phrase="psuzu sruik" /> <b>monotone</b>; rather their <First phrase="ógxe" /> <b>voices</b> will lift and fall, grow louder and softer as they <First phrase="kseguo" /> <b>talk</b> to each other.</p>

    <p>These <First phrase="psuzuiku" /> <b>intonation</b> patterns weave together with the rules of <First phrase="rjeudu" /> <b>stress</b> to bring <First phrase="meqje" /> <b>emotion</b> to the things people say.</p>
  </section>

  <div class="page-nav-mark" id="orthography" />
  <section>
    <h2>Orthography &ndash; symbols and writing</h2>

    <p>All of the <First phrase="Balkeiguo" /> <b>Balje languages</b> that emerged after the fall of the <First phrase="Flovmestuilei tsei Vrjesk" /> <b>Vreski Empire</b> (during the second half of the 7th century) have been written down. The <First phrase="Balvuuce" /> <b>Balje Society</b> is a <First phrase="vuuce tse ljailqjent" /> <b>literate society</b>.</p>

    <p>The study of <First phrase="biitcarju" /> <b>scripts</b>, and how they are used for languages, is called <First phrase="biitcoviekuo" /> <b>orthography</b>. Gevey uses a somewhat unique script for this purpose, where each <First phrase="biitcu" /> <b>letter</b> exactly matches the phoneme it records. The <First phrase="Tadeisei" /> <b>Temple</b>-approved romanisation attempts to replicate the native script.</p>
  </section>

  <div class="page-nav-mark" id="glossary" />
  <section>
    <h2>Glossary</h2>
    <Glossary {page} />
  </section>
</Navigation>

<style>
</style>

