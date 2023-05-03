<script>
  import Navigation from '$lib/components/Navigation.svelte';

  const section = 'root';
  const page = 'about';

  const pageNavigation = [
    ['#external', 'External history of Gevey'],
    ['#personal', 'Personal note'],
  ];
</script>

<Navigation {section} {page} {pageNavigation}>

  <div class="page-nav-mark" id="external" />
  <section>
    <h2>External history of Gevey</h2>

    <p>Gevey represents my oldest constructed language (conlang), and has its roots in my very first attempts, back in the mid-1970s, to invent a new language. The rumours that I started to invent my own language after my first week of French lessons because I thought I could 'do better' than that are (unfortunately) true.</p>

    <p>Having said that, the current language as presented on this website has absolutely no relationship with that original language, and has little in common with the language called Gevey that first made its debut online in 1999. Every 2-3 years, I will suddenly have an 'idea' to make a 'small improvement' to the conlang that inevitably results in wholescale changes that others (conlangers) would probably consider to be sufficient to merit giving the language a new name.</p>

    <p>I resist this impulse to rename the language for three reasons:</p>

    <ul>
      <li>The changes are iterative, inasmuch as I can trace the language's development over the past three decades by the changes I've made to it. I've completely overhauled the phonology several times, and developed entirely new lexicons for the language on at least two occasions but, because I view these actions as modular replacements within the wider language, I don't see them as reason enough to give the language a new name.</li>

      <li>The language known as Gevey has always been spoken in the city of Gevilla (now: Gevuil); changing the name would mean having to change locations, which is not what I want to do. For me, a language is more than phonologies, grammars, syntaxes and lexicons: a conlang needs a cultural and historical context to give it meaning. Whatever changes I may make to the Gevey language, the history and culture of the people of Gevilla have remained quite stable over the decades. This is their language.</li>

      <li>If I had started giving each iteration of the conlang a new name, I'd now be the proud owner of dozens of failed experiments. I don't like to dwell on my failures.</li>
    </ul>

    <p>Gevey's latest major overhaul started in December 2012 and reached completion in February 2013. The initial impetus for the revision was to document the conlang on the website in a more rigorous manner, using accepted linguistic terms wherever possible. Typically, revising the documentation led to changing the language itself.</p>

    <p>Further amendments have been ongoing since 2022, mainly driven by the building of a new website (which you are reading now) for the conlang.</p>

    <p>Changes in the conlang over the past 10 years include:</p>

    <ul>
      <li>Gevey no longer marks its verbs for 'voice', not its nouns for 'number'.</li>
      <li>The phonology has been tweaked to remove an excess of low vowels, and to restore my beloved voiceless rhotic to its rightful place in the language.</li>
      <li>The 'conjunction' word class has been completely redone – a process made much easier by the introduction of 'determiner' particles.</li>
      <li>Gevey no longer has a separate set of particles to represent verb moods; instead these have been rolled into the 'qualifier' word class (which replaces the old 'modifier' word class).</li>
      <li>The topic-comment structure underlying Gevey's syntax has been strengthened and refined; along the way it has picked up some pro-drop characteristics.</li>
      <li>Most importantly, perhaps, is that I've reviewed and revamped the entire lexicon after reconsidering the Gevey's word derivation and compounding system. The lexicon now includes over 3,000 entries, more words than the conlang has ever had before.</li>
      <li>The number of more minor changes and bug fixes are too numerous to mention.</li>
    </ul>

    <p>Yet this still remains the Gevey language, the language spoken in the city of Gevilla and across a swathe eastern Ewlah, the second largest continent on the planet Kalieda.</p>
  </section>

  <div class="page-nav-mark" id="personal" />
  <section>
    <h3>A personal note</h3>

    <p>I do not expect people to applaud my conlanging efforts: mostly, normal people can't even begin to understand why I would want to invent a language that will never be spoken by anyone, ever, in the Real World.</p>

    <p>I do hope that a few – maybe even some – people will be able to recognise and respect the craft and artistry that I've put into my conlang, and my website &hellip;</p>

    <p>&hellip; and if you are one of the few who do? Thank you! Thank you for your time, and your appreciation.</p>
  </section>
</Navigation>

<style>
</style>
