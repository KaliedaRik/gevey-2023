<script>
  import Navigation from '$lib/components/Navigation.svelte';
  import First from '$lib/components/GeveyIntroduceWord.svelte';
  import Glossary from '$lib/components/GlossaryBlock.svelte';
  import Trans from '$lib/components/GeveyTranslationBlock.svelte';

  const section = 'words';
  const page = 'words';

  const pageNavigation = [
    ['#morphology', 'Morphology & grammar'],
    ['#semantics', 'Semantics & word building'],
    ['#lexicons', 'Lexicons & dictionaries'],
    ['#glossary', 'Glossary'],
  ];
</script>

<Navigation {section} {page} {pageNavigation}>

  <div class="page-nav-mark" id="morphology" />
  <section>
    <h2>Morphology and Grammar</h2>

    <p>Consider the following <First phrase="wjadostcuo" /> <b>sentences</b>, said by a <First phrase="gyane" /> <b>woman</b> who was asked about the reasons why she had to close her business &ndash; a small cafe close to where a ferry used to cross a river:</p>

    <Trans 
      english="The builders worked very quickly"
      gevey="Ganexlje tots qibate vuiteerjat"
      gLine="ganexlje  tots  qibate  vuiteerjat"
      eLine="builder   many  worked  very.quick"
    />

    <Trans 
      english="They easily built a bridge over the river"
      gevey="Yu vaelaem vosubz djaont nexljate veihat"
      gLine="yu vaelaem  vosubz  djaont  nexljate  veihat  ø"
      eLine="bridge      over    river   built     easy    [they]"
    />

    <Trans 
      english="Travelling is easier now"
      gevey="Ûdx leugxoisqeu veihakjeu seti"
      gLine="ûdx  leugxoisqeu  veihakjeu  seti"
      eLine="now  travelling   easier     has become"
    />

    <Trans 
      english="Not enough travellers stop here anymore"
      gevey="Galeugxe árj mondz dxete tadiljt"
      gLine="galeugxe   árj monts  dxete  tadiljt"
      eLine="traveller  too.few    stop   at.here"
    />

    <p>When looking at these sentences, some questions arise:</p>

    <ul>
      <li>How are the words <i>ganexlje</i> (<b>builder</b>) and <i>nexljate</i> (<b>built</b>) related? How does one form of the word turn into the other form?</li>
      <li>The same question, but this time for <i>leugxoisqeu</i> (<b>travelling</b>) and <i>galeugxe</i> (<b>traveller</b>)?</li>
      <li>Why are the words <i>veihat</i> and <i>veihakjuo</i>, which both mean <b>easy</b>, different?</li>
    </ul>

    <p>The science of <First phrase="pektoviekuo" /> <b>morphology</b> studies these <First phrase="tatoquo" /> <b>questions</b>: what defines a <First phrase="ûmavu" /> <b>word</b>; how words come to be; how words change and adapt to fit into their environment.</p>

    <p>The study of <First phrase="ûmavoviekuo" /> <b>grammar</b> takes these questions and defines sets of rules which attempt to make sense of the organic, ever-evolving requirements of the language.</p>
  </section>

  <div class="page-nav-mark" id="semantics" />
  <section>
    <h2>Semantics: building words</h2>
    <p>The work of <First phrase="óuvuidoviekuo" /> <b>semantics</b> is to attempt to trace how <First phrase="óuvuiduo" /> <b>meanings</b> translate into discrete <First phrase="rjuqjuo" /> <b>cores</b> which can then combine to form words &ndash; within the cognitive and phonological <First phrase="hruismeectalmu" /> <b>constraints</b> placed on the language by its speakers.</p>

    <aside>Note that there are a number of different ways to analyse the Gevey language; the approach used by this reference may seem a little different compared to more traditional approaches, but (hopefully) it will aid the student with their understanding and comprehension once they come to terms with the basic concepts.</aside>

    <p>Gevey is a very different language, compared to other languages people may be familiar with. Highlights include:</p>

    <ul>
      <li>Gevey is an <a href="https://en.wikipedia.org/wiki/Active%E2%80%93stative_alignment">active language</a>, that is its <a href="https://en.wikipedia.org/wiki/Intransitive_verb">intransitive verbs</a> include a semantic understanding of the <a href="https://en.wikipedia.org/wiki/Volition_(linguistics)">volition</a> (control) the person doing or experiencing the action is expected to have.</li>
      
      <li>The language is rigorous when it comes to presenting <em>old</em> information, <em>new</em> information and <em>important</em> information in a clause. New information goes before the verb while old information follows the verb. The most important information is singled out using a dedicated marker.</li>

      <li>Because of Gevey's <a href="https://en.wikipedia.org/wiki/Information_structure">information structure</a>, the language demonstrates a tendency towards <a href="https://en.wikipedia.org/wiki/Pro-drop_language">pro-drop</a> functionality &ndash; pronouns (<em>old information</em>) are often dropped if that information can be easily inferred from what has been said/written already.</li>
      
      <li>A concept known as <First phrase="ûidwjohuo" /> <b>status</b> is foundational to Gevey. Status is a mixture of the linguistic concepts of <a href="https://en.wikipedia.org/wiki/Animacy">animacy</a>, <a href="https://en.wikipedia.org/wiki/Grammatical_person">person</a> and <a href="https://en.wikipedia.org/wiki/Definiteness">definiteness</a> that permeates through the language.</li>
      
      <li>While Gevey is a somewhat <a href="https://en.wikipedia.org/wiki/Agglutinative_language">agglutinative</a> language, it also demonstrates the role of a word in a clause using <First phrase="ûmavu âkjglu" /> <b>plastic</b> (modifiable) and <First phrase="ûmavu gyuitju" /> <b>solid</b> (unmodifiable) forms of the word &ndash; all nouns and verbs in dictionaries are listed with both forms because they may look (and sound) quite different.</li>
    </ul>
  </section>

  <div class="page-nav-mark" id="lexicons" />
  <section>
    <h2>Lexicons and dictionaries</h2>
    <p></p>
  </section>

  <div class="page-nav-mark" id="glossary" />
  <section>
    <h2>Glossary</h2>
    <Glossary {page} />
  </section>
</Navigation>

<style>
  h4 {
    margin-top: 3rem;
  }
  em {
    font-variant: small-caps;
  }
  .word-class-examples {
    font-size: 80%;
  }
  .word-class-examples li {
    margin-bottom: 0.3rem;
  }
</style>
