<script>
  export let section = 'root';
  export let page = 'root';
  export let pageNavigation = [];

  import { screenWidthRange } from '$lib/stores.js';
  import SmallNav from '$lib/components/NavigationForSmallerScreens.svelte';
  import BigNav from '$lib/components/NavigationForLargerScreens.svelte';
  import Hero from '$lib/components/TopHero.svelte';

  const mainNavigation = [
    ['/', 'Home'],
    ['/sounds', 'Sounds'],
    ['/words', 'Words'],
    ['/grammar', 'Grammar'],
    ['/usage', 'Usage'],
    ['/translations', 'Translations'],
  ];

  const sectionNavigationData = {
    sounds: [
      ['/phonology', 'Phonology'],
      ['/intonation', 'Prosody'],
      ['/native-script', 'Orthography'],
    ],
    grammar: [
      ['/status', 'Gevey status'],
      ['/nouns', 'Noun roles'],
      ['/noun-list', 'Noun lists'],
      ['/noun-phrases', 'Noun phrases'],
      ['/pronouns', 'Pronouns'],
      ['/modifiers', 'Modifiers'],
      ['/prepositions', 'Prepositions'],
      ['/copulas', 'Copulas'],
      ['/verbs', 'Verbs'],
      ['/verb-particles', 'Verb particles'],
      ['/verb-modals', 'Verb modals'],
      ['/clauses', 'Clauses'],
      ['/conjunctions', 'Conjunctions'],
    ],
    words: [
      ['/morphology', 'Morphology'],
      ['/derivations', 'Word derivation'],
      ['/dictionary', 'Dictionary'],
      ['/gloss-rules', 'Glossing rules'],
    ],
    root: [
      ['/sitemap', 'Sitemap'],
      ['/legal', 'Site legals'],
      ['/about', 'About this site'],
    ],
    translations: [
      ['/noun-examples', 'Examples: nouns'],
      ['/verb-examples', 'Examples: verbs'],
      ['/clause-examples', 'Examples: clauses'],
    ],
    usage: [
      ['/metaphors', 'Metaphors'],
      ['/numbers', 'Numbers'],
      ['/date-time', 'Dates, times'],
      ['/colors', 'Colors'],
    ],
  };

  const sectionNavigationHeaderData = {
    sounds: 'Sounds pages',
    grammar: 'Grammar pages',
    words: 'Words pages',
    root: 'Home pages',
    translations: 'Translations',
    usage: 'Usage pages',
  }

  const sectionNavigation = sectionNavigationData[section];
  const sectionNavigationHeader = sectionNavigationHeaderData[section];
</script>

<Hero {page} />
{#if $screenWidthRange.value < 2}
  <SmallNav {mainNavigation} {sectionNavigation} {sectionNavigationHeader} {pageNavigation}>
    <slot />
  </SmallNav>
{:else}
  <BigNav {mainNavigation} {sectionNavigation} {sectionNavigationHeader} {pageNavigation}>
    <slot />
  </BigNav>
{/if}
