<script>
  import Navigation from '$lib/components/Navigation.svelte';
  import First from '$lib/components/GeveyIntroduceWord.svelte';
  import Glossary from '$lib/components/GlossaryBlock.svelte';

  const section = 'grammar';
  const page = 'status';

  const pageNavigation = [
    ['#intro', 'Status'],
    ['#glossary', 'Glossary'],
  ];
</script>

<Navigation {section} {page} {pageNavigation}>

  <div class="page-nav-mark" id="intro" />
  <section>
    <h2>What is status?</h2>

    <p>The Gevey concept of <First phrase="ûidwjohuo" /> <b>grammatical status</b> is a mixture of the linguistic concepts of <a href="https://en.wikipedia.org/wiki/Animacy">animacy</a>, <a href="https://en.wikipedia.org/wiki/Grammatical_person">person</a>, and specificity (or <a href="https://en.wikipedia.org/wiki/Definiteness">definiteness</a>), which permeates through the Gevey language. Using status, we can:</p>

    <ul>
      <li>Indicate the first and, to a more limited extent, second <First phrase="ûmavu tsu gam" /> <b>person</b> status of a <First phrase="zekjmavuo tsu kect" /> <b>pronoun</b>.</li>
      <li>Determine the <First phrase="íelagmuo" /> <b>specificity</b> of a <First phrase="zekjmavuo" /> <b>noun</b> or pronoun in a clause &ndash; <em>an apple</em> vs <em>the apple</em> vs <em>that apple</em>.</li>
      <li>Show the <First phrase="pletuo" /> <b>state</b> (<em>animate</em> vs <em>conceptual</em> vs <em>inanimate</em>) &ndash; and thus the potential degree of <a href="https://en.wikipedia.org/wiki/Volition_(linguistics)">volition</a> &ndash; of a noun or pronoun.</li>
    </ul>

    <p>While every noun (and pronoun) in Gevey has an assigned (default) status, its status can change dependent on the requirements placed on the word in a Gevey clause.</p>

    <h4>Person</h4>

    <p>Gevey speakers divide <First phrase="game" /> <b>people</b> into three groups:</p>

    <ul>
      <li>The <First phrase="restanuo" /> <b>self</b>, which is <em>first person</em> (I, we).</li>
      <li>The <First phrase="rezdonuo" /> <b>addressed</b>, which is <em>second person</em> (thou, you).</li>
      <li>The <First phrase="reskenuo" /> <b>other</b>, which is <em>third person</em> (he, she, it, they)</li>
    </ul>

    <p>Self, and addressed pronouns (never nouns) are marked with the <First phrase="ûidwjohuo tsuo restant" /> <b>self</b> and <First phrase="ûidwjohuo tsuo rezdont" /> <b>addressed</b> statuses as follows:</p>

    <ul>
      <li><em>Self status</em> <b><strong>-a-</strong></b></li>
      <li><em>Addressed status</em> <b><strong>-o-</strong></b></li>
    </ul>

    <p>Other (3rd person) pronouns will take the status of the noun they represent.</p>

    <h4>Animacy</h4>

    <p>Gevey nouns can be divided into three <a href="https://en.wikipedia.org/wiki/Noun_class">classes</a> based on their animacy: <First phrase="ékarjmuo" /> <b>animate</b>; <First phrase="éfoilbuo" /> <b>conceptual</b>; and <First phrase="ésavuo" /> <b>inanimate</b>. These are the <em>base statuses</em>, which are intrinsic to the noun and used as the canonical listing (<a href="https://en.wikipedia.org/wiki/Lemma_(morphology)">lemma</a>) of the noun's definition in a dictionary.</p>

    <ul>
      <li><em>Animate status</em> <b><strong>-e-</strong></b></li>
      <li><em>Conceptual status</em> <b><strong>-uo-</strong></b> (which is also the lemma status of all verbs)</li>
      <li><em>Inanimate status</em> <b><strong>-u-</strong></b></li>
    </ul>

    <p>There also exists a <First phrase="ûidwjohuo tsuo ljisk" /> <b>representative status</b> which is used for words that act as a sort of group noun; it is a little archaic and formal, most often used for the names of movements, organisations and in particular geographical regions (Lands). Think of it as a form of <a href="https://en.wikipedia.org/wiki/Synecdoche">synecdoche</a>.</p>

    <ul>
      <li><em>Representative status</em>: <b><strong>-ei-</strong></b></li>
    </ul>

    <h4>Promotion statuses</h4>

    <p>Nouns can change their status to meet the particular requirements of a clause.</p>

    <p>Gevey will specify a <First phrase="gakjuifu" /> <b>clause actor</b> &ndash; <em>the cat</em> vs <em>this cat</em> &ndash; by associating a <First phrase="zekjmavuo viebil" /> <b>locative determiner</b> with the word which, as a result, requires the actor to take the <First phrase="ûidwjohuo tsuo íelagaim" /> <b>specified status</b>.</p>

    <p>The <First phrase="ûidwjohuo tsuo wedjuik" /> <b>target status</b> has a similar feel to the specified status, but is used in different circumstances &ndash; in particular to mark the head noun in a <First phrase="wjadostcuo tsu wedjuik" /> <b>target clause</b> (<em>John is very tall</em>), and also to identify the person/thing being addressed though they stand apart from the clause action (the <a href="https://en.wikipedia.org/wiki/Vocative_case">vocative</a> case: <em>I don't know, John</em>)</p>

    <p>When talking more generally about the attributes and actions of a group of similar actors &ndash; <em>all cats purr</em>, <em>in general, doctors have to like people</em> &ndash; the <First phrase="ûidwjohuo tsuo kjiint" /> <b>template status</b> will be applied to those agents.</p>

    <p>Theese promotion statuses are marked using the following vowels:</p>

    <ul>
      <li><em>Specified status</em> <b><strong>-oe-</strong></b></li>
      <li><em>Target status</em> <b><strong>-eu-</strong></b></li>
      <li><em>Template status</em> <b><strong>-oa-</strong></b></li>
    </ul>

    <h4>Effects on parts of speech</h4>

    <ul>
      <li>All <b>nouns</b> and <b>pronouns</b> <strong>must</strong> include their status.</li>
      <li><b>Verbs</b> will include the status of their agent noun/pronoun &ndash; if an agent is present (or expected) in the clause.</li>
      <li><b>Noun vectors</b> &ndash; such as <em>ts-</em> (named, labelled, instance of) &ndash; will carry the status of the noun they are acting on.</li>
      <li><b>Modifiers</b> include their head noun's status as a suffix.</li>
    </ul>

    <p>Examples of status usage are littered throughout this reference.</p>
  </section>

  <div class="page-nav-mark" id="glossary" />
  <section>
    <h2>Glossary</h2>
    <Glossary {page} />
  </section>
</Navigation>

<style>
  h4 {
    margin-top: 2rem;
  }
  em {
    font-variant: small-caps;
  }
</style>
