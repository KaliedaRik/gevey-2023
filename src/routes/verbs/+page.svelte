<script>
  import Navigation from '$lib/components/Navigation.svelte';
  import First from '$lib/components/GeveyIntroduceWord.svelte';
  import Trans from '$lib/components/GeveyTranslationBlock.svelte';
  import Glossary from '$lib/components/GlossaryBlock.svelte';

  const section = 'grammar';
  const page = 'verbs';

  const pageNavigation = [
    ['#intro', 'introduction'],
    ['#glossary', 'Glossary'],
  ];
</script>

<Navigation {section} {page} {pageNavigation}>

  <div class="page-nav-mark" id="intro" />
  <section>
    <h2>Introduction</h2>

    <p>Verb function infixes</p>

    <ul>
      <li><b>-a</b> &ndash; declarative clause</li>
      <li><b>-i</b> &ndash; interrogative clause</li>
      <li><b>-eu</b> &ndash; dependent clause</li>
      <li><b>-ui</b> &ndash; relative clause</li>
      <li><b>-uo</b> &ndash; short clause</li>
    </ul>

    <hr />

    <p>Concatenating verbs using verb concat determiners: the concat goes at the start of the verb list; the last verb conjugates; any verbs inbetween can use their solid forms.</p>

    <Trans
      english="My old boss makes, and at the same time enjoys, pies"
      gevey="Gadevde paot tan yu loarjm lowje baets taebe"
      gLine="gadevde paot   tan yu loarjm lowje     baets taebe"
      eLine="boss    former my     pie    same.time makes enjoys"
    />

    <Trans 
      english="The children sang as they marched through the park"
      gevey="Basate rjeun dezdukc diifuis lowje dxol kuitlate"
      gLine="basate rjeun dezdukc diifuis lowje     dxol kuitlate"
      eLine="child  some  through park    same.time sang marched"
    />

    <p>Compare to where one verb modifies another: the main vrb conjugates; the modifying verb follows in its solid form. The more practical verb is most likely to be the main verb, while more emotional verbs are more likely to be the modifier.</p>

    <Trans
      english="My old boss enjoys making pies"
      gevey="Gadevde paot tan yu loarjm baetse taeb"
      gLine="gadevde paot   tan yu loarjm baetse taeb"
      eLine="boss    former my     pie    makes  enjoys"
    />
  </section>

  <div class="page-nav-mark" id="glossary" />
  <section>
    <h2>Glossary</h2>
    <Glossary {page} />
  </section>
</Navigation>

<style>
</style>

<!--
  The semantic space around the English verbs 'come' and 'go' is a minefield. The verb 'come' means 'move towards here (wherever here may be)'; it can also mean 'accompany, move alongside'. The verb 'go' has similar overloads.

  Thus translating the next few sentences is problematic. Is the phrase 'come with us' an order to move somewhere, or an invitation to walk alongside some people?

  When translating into Gevey this is a particular problem because the language has separate verbs for these concepts: 

  puzuo, puz - indicating movement: come, arrive, go, depart, leave, enter, exit, etc.
  noileiluo, noitcoteluo, noitroluo, noituinteluo, seksaduo, sekoquo - similar to puzuo, but they include reference directionality in their semantic scope (northwards, eastwards, southwards, westwards, leftwards, rightwards).
  gluo, gael - indicating accompaniment (come along), instrumentality (come with), temporality (come at), purpose (come for), etc.

-->
