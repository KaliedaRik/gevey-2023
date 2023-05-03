<script>
  import { writable } from 'svelte/store';

  export let mainNavigation;
  export let sectionNavigation;
  export let sectionNavigationHeader;
  export let pageNavigation;

  const siteMenu = writable(false);
  const sectionMenu = writable(false);
  const pageMenu = writable(false);

  const actionSiteMenu = () => {
    siteMenu.set(!$siteMenu);
  };

  const actionSectionMenu = () => {
    sectionMenu.set(!$sectionMenu);
  };

  const actionPageMenu = () => {
    pageMenu.set(!$pageMenu);
  };

  const dismissMenus = () => {
    siteMenu.set(false);
    sectionMenu.set(false);
    pageMenu.set(false);
  };
</script>

<div class="modal-container">
  <nav class="navigation-bar" class:displayed={$siteMenu}>
    <ul>
      {#each mainNavigation as [route, label], index (route)}
        <li><a href="{route}" on:click={dismissMenus}>{label}</a></li>
      {/each}
    </ul>
  </nav>
  {#if sectionNavigation.length}
    <nav class="navigation-bar" class:displayed={$sectionMenu}>
      <p>{sectionNavigationHeader}</p>
      <ul>
        {#each sectionNavigation as [route, label], index (route)}
          <li><a href="{route}" on:click={dismissMenus}>{label}</a></li>
        {/each}
      </ul>
    </nav>
  {/if}
  {#if pageNavigation.length}
    <nav class="navigation-bar" class:displayed={$pageMenu}>
      <p>On this page:</p>
      <ul>
        {#each pageNavigation as [route, label], index (route)}
          <li><a href="{route}" on:click={dismissMenus}>{label}</a></li>
        {/each}
      </ul>
    </nav>
  {/if}
</div>

<div class="navigation-container">
  <div class="navigation-buttons">
    <button on:click={actionSiteMenu} disabled={$sectionMenu || $pageMenu}>
      {$siteMenu ? 'Dismiss' : 'Site'}
    </button>
    {#if sectionNavigation.length}
      <button on:click={actionSectionMenu} disabled={$siteMenu || $pageMenu}>
        {$sectionMenu ? 'Dismiss' : 'Chapter'}
      </button>
    {/if}
    {#if pageNavigation.length}
      <button on:click={actionPageMenu} disabled={$siteMenu || $sectionMenu}>
        {$pageMenu ? 'Dismiss' : 'Page'}
      </button>
    {/if}
  </div>
</div>

<div class="main-container">
  <main>
    <slot />
  </main>
</div>

<style>
  div.navigation-container {
    width: 100%;
    position: sticky;
    top: 0;
    left: 0;
  }
  div.navigation-buttons {
    box-sizing: border-box;
    width: 100%;
    margin: 0;
    padding: 0.5rem 0;
    background-color: var(--main-text-color);
    z-index: 1;
    display: flex;
    justify-content: space-around;
  }
  div.navigation-buttons button {
    color: var(--main-bg-color);
    background-color: var(--main-text-color);
    border: 0;
  }
  div.navigation-buttons button:hover {
    color: var(--highlight-color-yellow);
  }
  div.navigation-buttons button:disabled {
    color: var(--main-text-color);
  }

  div.modal-container {
    position: fixed;
    width: 100%;
    top: 0;
    left: 0;
    height: 0;
  }
  nav.navigation-bar {
    position: fixed;
    width: 100%;
    height: 100vh;
    top: 0;
    left: 0;
    margin: 0;
    padding: 0;
    transform: translateY(-100vh);
    display: flex;
    flex-direction: column;
    justify-content: center;
    align-items: center;
    background-color: var(--main-text-color);
    opacity: 0.85;
    overflow-y: auto;
  }
  nav.displayed {
    transform: translateY(0);
  }
  nav.navigation-bar ul {
    display: flex;
    flex-direction: column;
    justify-content: space-around;
    flex-wrap: wrap;
    list-style-type: none;
    list-style-position: inside;
    margin: 0;
    padding: 0;
  }
  nav.navigation-bar li {
    display: inline-block;
    text-align: center;
    padding: 0;
  }

  nav.navigation-bar p  {
    font-family: var(--site-mono);
    font-size: 1.5rem;
    color: var(--highlight-color-yellow);
    margin: 0.5rem 0;
  }
  nav.navigation-bar a {
      color: var(--main-bg-color);
      padding: 1rem;
      font-size: 1.1rem;
      text-decoration: none;
  }
  nav.navigation-bar a:hover {
      color: var(--highlight-color-yellow);
  }

  main {
    width: calc(100% - 2rem);
    box-sizing: border-box;
    padding: 0 1rem 2rem;
  }
</style>
