<script>
  import Navigation from '$lib/components/Navigation.svelte';
  import First from '$lib/components/GeveyIntroduceWord.svelte';
  import Glossary from '$lib/components/GlossaryBlock.svelte';
  import { generateNewWords } from '$lib/native.js';

  const section = 'usage';
  const page = 'usage';

  const pageNavigation = [
    ['#intro', 'Introduction'],
    ['#glossary', 'Glossary'],
  ];
</script>

<Navigation {section} {page} {pageNavigation}>

  <div class="page-nav-mark" id="intro" />
  <section>
    <h2>Introduction</h2>
  </section>

  <div class="page-nav-mark" id="glossary" />
  <section>
    <h2>Glossary</h2>
    <Glossary {page} />

    <p>New words</p>
    <ul>
    {#each generateNewWords() as w}
      <li><First phrase={w} /></li>
    {/each}
    </ul>
  </section>

</Navigation>

<style>
</style>
