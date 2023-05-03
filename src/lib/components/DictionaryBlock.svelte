<script>
  // import Navigation from '$lib/components/Navigation.svelte';
  // import Native from '$lib/components/GeveyNativeInline.svelte';

  // import { allWordsData, getTotalEntriesCount } from '$lib/database.js';
  // import { dbHandle } from '$lib/stores.js';

  // const section = 'words';
  // const page = 'dictionary';

  // const glossaryData = allWordsData($dbHandle);
  // const entries = getTotalEntriesCount($dbHandle);


  import { getScripts } from '$lib/native.js';
  import { allWordsData, getTotalEntriesCount } from '$lib/database.js';
  import { dbHandle } from '$lib/stores.js';

  const entries = getTotalEntriesCount($dbHandle);

  const fullList = [];

  const wordData = allWordsData($dbHandle);

  wordData.forEach(row => {

    let gev;
    if (row.bound_stem == null) gev = `${row.separate_word}`;
    else if (row.separate_word == null) gev = `${row.bound_stem}`;
    else gev = `${row.bound_stem} | ${row.separate_word}`;

    const scripts = getScripts(gev);

    fullList.push({
      eng: row.translation,
      note: row.description,
      part: row.part_of_speech,
      ...scripts,
    });
  });
</script>

<p>Total entries: {entries}</p>

{#if fullList.length}
  <ul>
    {#each fullList as {eng, note, part, native, ipa, latin}}
      <li>
        <i>{latin}</i> <span class="ipa">[{@html ipa}]</span><br /><b>{eng}</b> <span class="ipa">({part})</span> {#if note}&nbsp;&ndash; {@html note} {/if}</li>
    {/each}
  </ul>
{/if}

<style>
  b {
    font-weight: normal;
    color: var(--highlight-color-red);
  }
  i {
    font-style: normal;
    color: var(--highlight-color-green);
    font-style: italic;
  }
  span.ipa {
    font-family: var(--site-ipa);
    color: var(--highlight-color-gray);
    font-size: 90%;
  }
  span.native {
    font-family: var(--site-native);
    font-size: 1rem;
    color: var(--highlight-color-blue);
  }
  ul {
    list-style-type: none;
    list-style-position: inside;
    padding: 0 0 0 1rem;
  }
  li {
    margin-bottom: 0.75rem;
    padding-bottom: 0.5rem;
    font-size: 85%;
    border-bottom: 1px dotted var(--highlight-color-gray);
  }
</style>

