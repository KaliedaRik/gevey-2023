<script>
  import Navigation from '$lib/components/Navigation.svelte';
  import First from '$lib/components/GeveyIntroduceWord.svelte';
  import Glossary from '$lib/components/GlossaryBlock.svelte';

  const section = 'grammar';
  const page = 'copulas';
  
  const pageNavigation = [
    ['#intro', 'introduction'],
    ['#glossary', 'Glossary'],
  ];
</script>

<Navigation {section} {page} {pageNavigation}>

  <div class="page-nav-mark" id="intro" />
  <section>
    <h2>Introduction</h2>

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
  </section>

  <pre>
  'ni',
  'copula: immediate future',
  'will be',

  'wi',
  'copula: immediate present',
  'am, is, are',

  'fi',
  'copula: immediate past',
  'was, were',

  'rji',
  'copula: immediate irrealis',
  'be',

  ---

  'beni',
  'copula: substantive future',
  'will be, will remain',

  'bi',
  'copula: substantive present',
  'am, is, are, remains',

  'beti',
  'copula: substantive past',
  'was, were, remained',

  'berji',
  'copula: substantive irrealis',
  'be, remain',

  ---

  'seni',
  'copula: adaptive future',
  'will be, will become',

  'si',
  'copula: adaptive present',
  'am, is, are, becomes',

  'seti',
  'copula: adaptive past',
  'was, were, became',

  'serji',
  'copula: adaptive irrealis',
  'be, become',

  ---

  'hani',
  'copula: permanent future',
  'will be',

  'hi',
  'copula: permanent present',
  'am, is, are',

  'hati',
  'copula: permanent past',
  'was, were',

  'harji',
  'copula: permanent irrealis',
  'be',

  ---

  'tceni',
  'copula: apparent future',
  'will be like',

  'tci',
  'copula: apparent present',
  'am like, is like, are like',

  'tceki',
  'copula: apparent past',
  'was like, were like',

  'tcerji',
  'copula: apparent irrealis',
  'be like',
  </pre>

  <div class="page-nav-mark" id="glossary" />
  <section>
    <h2>Glossary</h2>
    <Glossary {page} />
  </section>
</Navigation>

<style>
  pre {
    font-size: 80%;
    white-space: pre-wrap;
  }
  h4 {
    margin-top: 2rem;
  }
  .copula-table {
    display: grid;
    overflow-x: auto;
    grid-template-columns: 8rem repeat(4, 9rem);
    padding: 0.3rem;
    border: 1px dashed darkkhaki;
  }
  .copula-table b {
    font-size: 60%;
  }
  .copula-table div {
    margin-bottom: 1rem;
  }
</style>
