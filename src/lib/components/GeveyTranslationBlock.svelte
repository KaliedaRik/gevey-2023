<script>
  export let english;
  export let gevey;
  export let eLine = '';
  export let gLine = '';

  import { screenWidthRange } from '$lib/stores.js';
  import { getIpaScript, getNativeScript } from '$lib/native.js';
</script>

<div class="c">
  <p class="native">{@html getNativeScript(gevey)}</p>
  <p class="ipa">{@html getIpaScript(gevey)}</p>
  <p class="gev">{gevey}</p>
  {#if eLine && gLine}
    <p class="pre">{gLine}<br />{eLine}</p>
  {/if}
  <p>{english}</p>
</div>

<style>
  div {
    border-left: 1px solid rgb(145 145 145);
    padding: 0 1rem;
    margin-bottom: 1rem;
  }
  p {
    margin: 0 0 0.2rem;
    color: var(--highlight-color-red);
  }
  .native {
    font-family: var(--site-native);
    color: var(--highlight-color-blue);
    font-size: 1.2rem;
    margin-bottom: 0;
  }
  .gev {
    color: var(--highlight-color-green);
  }
  .ipa {
    font-family: var(--site-ipa);
    color: var(--highlight-color-gray);
  }
  .pre {
    font-family: var(--site-mono);
    font-size: 0.9rem;
    margin: 0 0 0.6rem;
    width: 100%;
    white-space: pre;
    overflow-x: auto;
    color: rgb(0 0 0);
  }
</style>
