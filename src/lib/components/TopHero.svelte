<script>
  import { getNativeScript } from '$lib/native.js';

  export let page = 'root';

  const pageData = {
    'root': {
      eng: 'The Gevey Language',
      gev: 'Geveykeiguo',
    },
    'sounds': {
      eng: 'Gevey Sounds and Letters',
      gev: 'âl dxand biitc',
    },
    'prosody': {
      eng: 'Gevey Prosody',
      gev: 'psuzoviek',
    },
    'native-script': {
      eng: 'Gevey Orthography',
      gev: 'biitcoviek',
    },
    'phonology': {
      eng: 'Gevey Phonology',
      gev: 'dxanoviek',
    },
    'grammar': {
      eng: 'Gevey Grammar',
      gev: 'ûmavoviek',
    },
    'gloss-rules': {
      eng: 'Interlinear glossing markup',
      gev: '',
    },
    'clause-examples': {
      eng: 'Clause examples',
      gev: '',
    },
    'clauses': {
      eng: 'Gevey clauses',
      gev: 'wjadostcuo',
    },
    'conjunctions': {
      eng: 'Gevey conjunctions',
      gev: 'wjadosmavuo',
    },
    'copulas': {
      eng: 'Gevey copulas',
      gev: 'rezmavu',
    },
    'derivations': {
      eng: 'Deriving new words in Gevey',
      gev: '',
    },
    'dictionary': {
      eng: 'English-Gevey dictionary',
      gev: 'ûmavarju',
    },
    'noun-examples': {
      eng: 'Noun phrase examples',
      gev: '',
    },
    'noun-list': {
      eng: 'Building noun lists',
      gev: 'fraaljtu tsu zekjmav',
    },
    'noun-phrases': {
      eng: 'Gevey noun phrases',
      gev: 'wjelfu tsu zekjmav',
    },
    'nouns': {
      eng: 'Noun roles and cases',
      gev: 'gotsuo',
    },
    'prepositions': {
      eng: 'Gevey prepositions',
      gev: 'ûmavuisu íel',
    },
    'pronouns': {
      eng: 'Gevey pronouns',
      gev: 'zekjmavuo tsu kect',
    },
    'modifiers': {
      eng: 'Gevey modifiers',
      gev: 'ûkceljmavuo',
    },
    'status': {
      eng: 'Gevey status',
      gev: 'ûidwjohuo',
    },
    'verb-examples': {
      eng: 'Verb phrase examples',
      gev: '',
    },
    'verb-modals': {
      eng: 'Gevey verb modals',
      gev: 'balmavuo freetj',
    },
    'verb-particles': {
      eng: 'Gevey verb particles',
      gev: '',
    },
    'verbs': {
      eng: 'Gevey verbs',
      gev: 'balmavuo',
    },
    'morphology': {
      eng: 'Gevey Morphology',
      gev: 'pektoviekuo',
    },
    'usage': {
      eng: 'Gevey Semantics and Pragmatics',
      gev: '',
    },
    'colors': {
      eng: 'Colors in Gevey',
      gev: '',
    },
    'date-time': {
      eng: 'Dates and times in Gevey',
      gev: '',
    },
    'metaphors': {
      eng: 'Gevey cognitive metaphors',
      gev: '',
    },
    'numbers': {
      eng: 'Gevey numbers and counting',
      gev: 'seevyu',
    },
    'words': {
      eng: 'Gevey words',
      gev: 'ûmavu',
    },
    'translations': {
      eng: 'Translations',
      gev: '',
    },
    'about': {
      eng: 'About this site',
      gev: '',
    },
    'legal': {
      eng: 'Personal data and copyrights',
      gev: '',
    },
    'sitemap': {
      eng: 'Sitemap',
      gev: '',
    },
  };

  const data = pageData[page];
</script>

<div>
  {#if data.gev}
    <h1 aria-hidden="true">{@html getNativeScript(data.gev)}</h1>
  {/if}
  <p>{data.eng}</p>
</div>

<style>
  :root {
    --rustic-hero-font-size: 2.5rem;
    --latin-hero-font-size: 1.5rem;
  }
  div {
    padding: 1rem 0;
    background-color: var(--main-text-color);
    display: flex;
    flex-direction: column;
    justify-content: center;
    align-items: center;
    box-sizing: border-box;
  }
  h1 {
    font-family: var(--site-native);
    font-size: var(--rustic-hero-font-size);
    color: var(--highlight-color-yellow);
    margin: 1rem 0;
    padding: 0;
    text-align: center;
  }
  p {
    color: var(--highlight-color-yellow);
    margin: 0;
    padding: 0;
    font-family: var(--site-serif);
    font-size: var(--latin-hero-font-size);
    text-align: center;
  }
  @media (min-width: 768px) {
    :root {
      --rustic-hero-font-size: 3.5rem;
      --latin-hero-font-size: 2rem;
    }
  }

  @media (min-width: 1024px) {
    :root {
      --rustic-hero-font-size: 4rem;
      --latin-hero-font-size: 2.5rem;
    }
  }
</style>
