<script>
  export let mainNavigation;
  export let sectionNavigation;
  export let sectionNavigationHeader;
  export let pageNavigation;
</script>

<div class="navigation-container">
  <nav class="main-navigation-bar">
    <ul>
      {#each mainNavigation as [route, label], index (route)}
        <li><a href="{route}">{label}</a></li>
      {/each}
    </ul>
  </nav>
  {#if pageNavigation.length}
    <nav class="page-navigation-bar">
      <ul>
        {#each pageNavigation as [route, label], index (route)}
          <li><a href="{route}">{label}</a></li>
        {/each}
      </ul>
    </nav>
  {/if}
  {#if sectionNavigation.length}
    <nav class="section-navigation-bar">
      <p>{sectionNavigationHeader}</p>
      <ul>
        {#each sectionNavigation as [route, label], index (route)}
          <li><a href="{route}">{label}</a></li>
        {/each}
      </ul>
    </nav>
  {/if}
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
  }
  nav.main-navigation-bar {
    box-sizing: border-box;
    width: 100%;
    margin: 0;
    padding: 0.5rem 0;
    background-color: var(--main-text-color);
    z-index: 1;
  }
  nav.main-navigation-bar ul {
    display: flex;
    justify-content: space-around;
    flex-wrap: wrap;
    list-style-type: none;
    list-style-position: inside;
    margin: 0;
    padding: 0;
  }
  nav.main-navigation-bar li {
    display: inline-block;
    margin: 0;
    padding: 0;
  }
  nav.main-navigation-bar a {
    color: var(--main-bg-color);
    text-decoration: none;
  }
  nav.main-navigation-bar a:hover {
    color: var(--highlight-color-yellow);
  }

  nav.section-navigation-bar {
    float: right;
    box-sizing: border-box;
    width: 12rem;
    height: 100vh;
    margin: 4rem 1rem 0;
    display: flex;
    flex-direction: column;
    justify-content: start;
  }
  nav.section-navigation-bar ul {
    list-style-type: none;
    list-style-position: inside;
    margin: 0;
    padding: 0;
    padding-left: 1rem;
    border-left: 1px solid #ccc;
  }
  nav.section-navigation-bar li {
    margin: 0;
    padding: 0;
  }
  nav.section-navigation-bar p  {
    font-family: var(--site-mono);
    font-size: 1.3rem;
    color: var(--main-hover-color);
    margin: 0.5rem 0;
  }
  nav.section-navigation-bar a {
    text-decoration: none;
  }

  nav.page-navigation-bar {
    box-sizing: border-box;
    width: 100%;
    margin: 0;
    padding: 0.5rem;
    border-bottom: 1px dotted var(--main-text-color);
    background-color: var(--main-bg-color);
    z-index: 1;
  }
  nav.page-navigation-bar ul {
    display: flex;
    justify-content: center;
    flex-wrap: wrap;
    list-style-type: none;
    list-style-position: inside;
    margin: 0;
    padding: 0;
  }
  nav.page-navigation-bar li {
    box-sizing: border-box;
    display: inline-block;
    margin: 0.25rem;
    padding: 0;
  }
  nav.page-navigation-bar a {
    box-sizing: border-box;
    color: var(--main-text-color);
    background-color: rgb(240 250 240);
    margin: 0;
    padding: 0.2rem 0.4rem;
    border: 1px solid rgb(200 250 200);
    border-radius: 0.4rem;
    font-size: 0.9rem;
    text-decoration: none;
  }
  nav.page-navigation-bar a:hover {
    background-color: var(--highlight-color-yellow);
  }
  nav.page-navigation-bar a.is-visible {
    background-color: rgb(250 250 215);
  }

  div.main-container {
    box-sizing: border-box;
    width: calc(100vw - 15rem);
  }
  main {
    box-sizing: border-box;
    max-width: var(--main-max-width);
    margin: 0 auto 2rem;
    padding: 0 1rem;
  }
</style>
