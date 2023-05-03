<script>
  import { getScripts } from '$lib/native.js';

  // The phrase argument needs to be in correct latin Gevey
  export let phrase;
  export let prominent = false;

  const scripts = getScripts(phrase);
</script>


<span class="native">{@html scripts.native}</span> <span class="ipa">[{@html scripts.ipa}]</span> {#if prominent}<b>{scripts.latin}</b>{:else}<i>{scripts.latin}</i>{/if}

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
    font-size: 1.2rem;
    color: var(--highlight-color-blue);
  }
</style>

