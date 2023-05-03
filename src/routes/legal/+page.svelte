<script>
  import Navigation from '$lib/components/Navigation.svelte';

  const section = 'root';
  const page = 'legal';

  const pageNavigation = [
    ['#security', 'Security'],
    ['#copyright', 'Copyright'],
  ];
</script>

<Navigation {section} {page} {pageNavigation}>

  <section>
    <div class="page-nav-mark" id="security" />
    <h2>Site security</h2>

    <p>This website does not, at this time, collect any of your <b>personal data</b>. Nor does the site add <b>cookies</b> (first party or third party) to your browser.</p>

    <p>There is a possibility that at some point in the future we will add some "Learn Gevey" pages, at which point we may ask you for permission to add a cookie to your browser, or maybe store some progress data in the browser's local store. That day has not yet arrived.</p>

    <p>In the meantime, please enjoy your visit in the knowledge that we know nothing about you or your browsing history.</p>
  </section>

  <section>
    <div class="page-nav-mark" id="copyright" />
    <h2>Copyright</h2>

    <p>This site and all its contents including the Gevey language (the <b>Intellectual Property</b>) is the copyrighted property of &copy;Rik Roots.</p>

    <p>However, anyone can use the contents of this site for their own personal, not-for-profit purposes. Be welcome!</p>

    <p>PS: Please don't plagiarise my work, or pass it off as your own work. That's just sad.</p>
  </section>

</Navigation>

<style>
</style>
