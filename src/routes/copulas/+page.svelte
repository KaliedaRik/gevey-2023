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
</style>
