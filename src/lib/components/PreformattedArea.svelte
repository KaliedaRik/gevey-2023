<div>
  <slot />
</div>

<style>
  div {
    font-family: var(--site-mono);
    font-size: 0.9rem;
    width: 100%;
    white-space: pre;
    overflow-x: auto;
  }
  
  b {
    font-weight: normal;
    color: var(--highlight-color-red);
  }
  i {
    font-style: normal;
    color: var(--highlight-color-green);
  }
  em {
    font-style: normal;
    color: var(--highlight-color-gray);
  }
  strong {
    font-family: var(--site-native);
  }
</style>
