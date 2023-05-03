<script>
  import { getNativeScript } from '$lib/native.js';

  // The phrase argument needs to be in correct latin Gevey
  export let phrase;

  // We can set the size, color and background of the nativescript phrase
  export let size = '1.2rem';
  export let color = 'rgb(5 41 133)';
  export let background = 'transparent';

  let style = '';
  if (size) style += `font-size: ${size}; `;
  if (color) style += `color: ${color}; `;
  if (background) style += `background-color: ${background}; `;
</script>

<span {style}>{@html getNativeScript(phrase)}</span>

<style>
  span {
    font-family: var(--site-native);
  }
</style>
