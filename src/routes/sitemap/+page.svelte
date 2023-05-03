<script>
  import Navigation from '$lib/components/Navigation.svelte';

  const section = 'root';
  const page = 'sitemap';

  const pageNavigation = [
    ['#intro', 'Introduction'],
    ['#home', 'Home links'],
    ['#sounds', 'Sounds links'],
    ['#words', 'Words links'],
    ['#grammar', 'Grammar links'],
    ['#usage', 'Usage links'],
    ['#translations', 'Translations links'],
  ];
</script>

<Navigation {section} {page} {pageNavigation}>

  <div class="page-nav-mark" id="intro" />
  <h2>Sitemap</h2>

  <p>This sitemap supplies links to all pages and sections in the Gevey Language Resource website. We've added it in case any of the swanky navigation doesn't work as expected.</p>


  <!-- Home section -->
  <div class="page-nav-mark" id="home" />
  <h4>Home pages</h4>
  <ul class="section-contents">

    <li><a href="/">The Gevey Language</a></li>
    <ul class="page-contents">
      <li><a href="/#intro">The Gevey language</a></li>
      <li><a href="/#context">Context</a></li>
      <li><a href="/#history">Historical development of the language</a></li>
      <li>
        <a href="/#dialects">Gevey dialects</a>
        <br />Geographical dialects
        <br />Socio-economic dialects and peer group exclusivity
        <br />Trade Gevey
      </li>
      <li><a href="/#glossary">Glossary</a></li>
    </ul>

    <li><a href="/sitemap">Sitemap</a> (This page)</li>
      
    <li><a href="/legal">Personal data and copyrights</a></li>
    <ul class="page-contents">
      <li><a href="/legal#security">Site security</a></li>
      <li><a href="/legal#copyright">Copyright</a></li>
    </ul>
    
    <li><a href="/about">About this site</a></li>
    <ul class="page-contents">
      <li><a href="/about#external">External history of Gevey</a></li>
      <li><a href="/about#personal">A personal note</a></li>
    </ul>
  </ul>

  <!-- Sounds section -->
  <div class="page-nav-mark" id="sounds" />
  <h4>Sounds pages</h4>
  <ul class="section-contents">

    <li><a href="/sounds">Gevey Sounds and Letters</a></li>
    <ul class="page-contents">
      <li><a href="/sounds#phonology">Phonology – sounds and syllables</a></li>
      <li><a href="/sounds#prosody">Prosody – stress and intonation</a></li>
      <li><a href="/sounds#orthography">Orthography – symbols and writing</a></li>
      <li><a href="/sounds#glossary">Glossary</a></li>
    </ul>

    <li><a href="/phonology">Gevey Phonology</a></li>
    <ul class="page-contents">
      <li><a href="/phonology#vowels">Vowels</a></li>
      <li><a href="/phonology#consonants">Consonants</a></li>
      <li>
        <a href="/phonology#syllables">Syllable structure</a>
        <br />Permitted consonant onsets
        <br />Permitted consonant codas
        <br />Syllable boundary
      </li>
      <li><a href="/phonology#sandhi">Consonant sandhi rules</a></li>
      <li><a href="/phonology#glossary">Glossary</a></li>
    </ul>

    <li><a href="/intonation">Gevey Prosody</a></li>
    <ul class="page-contents">
      <li><a href="/intonation#tempo">Tempo and stress</a></li>
      <li><a href="/intonation#stress">Stress patterns</a></li>
      <li>
        <a href="/intonation#intonation">Pitch contours</a>
        <br />Fear, surprise
        <br />Disgust
        <br />Elevation, motivation
        <br />Joy
        <br />Interest, gratitude
        <br />Confusion
        <br />Interrogation
        <br />Pride
        <br />Neutral
        <br />Dismissal, negation
        <br />Sadness
        <br />Anger, shame
      </li>
      <li><a href="/intonation#glossary">Glossary</a></li>
    </ul>

    <li><a href="/native-script">Gevey Orthography</a></li>
    <ul class="page-contents">
      <li><a href="/native-script#script">Native script</a></li>
      <li><a href="/native-script#vowels">Vowels</a></li>
      <li><a href="/native-script#consonants">Consonants</a></li>
      <li><a href="/native-script#numbers">Numbers and punctuation</a></li>
      <li><a href="/native-script#glossary">Glossary</a></li>
    </ul>

  </ul>

  <!-- Words section -->
  <div class="page-nav-mark" id="words" />
  <h4>Words pages</h4>
  <ul class="section-contents">

    <li><a href="/words">Gevey words</a></li>
    <ul class="page-contents">
      <li><a href="/words#morphology">Morphology and Grammar</a></li>
      <li><a href="/words#semantics">Semantics: building words</a></li>
      <li><a href="/words#lexicons">Lexicons and dictionaries</a></li>
      <li><a href="/words#glossary">Glossary</a></li>    </ul>

    <li><a href="/morphology">Gevey Morphology</a></li>
    <ul class="page-contents">
      <li><a href="/morphology#classes">Word classes</a></li>
      <li>
        <a href="/morphology#open">Open word classes</a> &ndash; <em>noun | verb | modifier | interjection</em>
      </li>
      <li>
        <a href="/morphology#closed">Closed word classes</a>
        <br />Pronouns
        <br />Pro-verbs
        <br />Vectors and copulas &ndash; <em>noun vector | verb vector | copula</em>
        <br />Verb determiners &ndash; <em>interrogation | completion | emphasis | concatenating</em>
        <br />Numbers &ndash; <em>cardinal | ordinal</em>
        <br />Noun determiners &ndash; <em>concatenating | quantifying | comparative | temporal | locative</em>
        <br />Determiner modifiers &ndash; <em>emphasis</em>
        <br />Prepositions &ndash; <em>preposition</em>
        <br />Focus marker &ndash; <em>focus</em>
        <br />Conjunctions &ndash; <em>concatenating | temporal | interrogative | dependent</em>
      </li>
      <li><a href="/morphology#plastic-solid">Plastic words, solid words</a></li>
      <li><a href="/morphology#glossary">Glossary</a></li>
    </ul>

    <li><a href="/derivations">Deriving new words in Gevey</a></li>
    <ul class="page-contents">
      <li>
        <a href="/derivations#phrases">Noun and verb phrases</a>
        <br/>Concatenation
        <br/>Specification
      </li>
      <li><a href="/derivations#contractions">Contracting phrases into words</a></li>
      <li>
        <a href="/derivations#derivations">Derivation guidelines</a>
        <br/>New nouns from existing nouns
        <br/>New nouns from verbs
        <br/>New nouns from modifiers
        <br/>New verbs from nouns
        <br/>New verbs from modifiers
        <br/>New modifiers from nouns
        <br/>New modifiers from verbs
      </li>
      <li><a href="/derivations#glossary">Glossary</a></li>
    </ul>

    <li><a href="/dictionary">English-Gevey dictionary</a></li>

    <li><a href="/gloss-rules">Interlinear glossing markup</a></li>

  </ul>

  <!-- Grammar section -->
  <div class="page-nav-mark" id="grammar" />
  <h4>Grammar pages</h4>
  <ul class="section-contents">

    <li><a href="/grammar">Gevey Grammar</a></li>
    <ul class="page-contents">
      <li><a href="/grammar#intro">Introduction</a></li>
      <li>
        <a href="/grammar#clauses">Gevey clauses</a>
        <br />Target clause patterns
        <br />Verbal clause patterns &ndash; <em>declarative | dependent | interrogative</em>
        <br />Embedded clauses
        <br />Short clauses
      </li>
      <li>
        <a href="/grammar#verbs">Verbs and verb phrases</a>
        <br />Verb phrases
      </li>
      <li>
        <a href="/grammar#nouns">Nouns and noun phrases</a>
        <br />Core actors
        <br />Indirect actors
        <br />Qualifying actors
        <br />Adapting nouns to fit their role
        <br />Noun number
        <br />Noun phrases
      </li>
      <li><a href="/grammar#glossary">Glossary</a></li>
    </ul>

    <li><a href="/status">Gevey status</a></li>
    <ul class="page-contents">
      <li>
        <a href="/status#intro">What is status?</a>
        <br />Person &ndash; <em>self | addressed</em>
        <br />Animacy &ndash; <em>animate | conceptual | inanimate | representative</em>
        <br />Promotion statuses &ndash; <em>specified | target | template</em>
        <br />Effects on parts of speech
      </li>
      <li><a href="/status#glossary">Glossary</a></li>
    </ul>

    <li><a href="/nouns">Noun roles and cases</a></li>
    <ul class="page-contents">
      <li>
        <a href="/nouns#role">Noun roles in the clause</a>
        <br />Volition
        <br />Intransitive clauses
      </li>
      <li><a href="/nouns#case">Role case templates</a></li>
      <li><a href="/nouns#glossary">Glossary</a></li>
    </ul>

    <li><a href="/noun-list">Building noun lists</a></li>
    <ul class="page-contents">
      <li><a href="/noun-list#lists">Listing nouns</a></li>
      <li>
        <a href="/noun-list#vectors">Vectors and lists</a>
        <br />Patient and theme vectors &ndash; <em>ye | yem</em>
        <br />Status precedence in a noun list
        <br />Possessor (genetive) vector &ndash; <em>ne</em>
        <br />Specify and adapt &ndash; <em>tse | ve</em>
        <br />Measure and divide &ndash; <em>kje | rje</em>
        <br />Possessing or modifying noun lists
      </li>
      <li>
        <a href="/noun-list#determiners">Noun concatenating determiners</a>
        <br />Building lists &ndash; <em>âl | vav | áp</em>
        <br />List veracity &ndash; <em>pail | tap</em>
        <br />Anaphoric clause lists &ndash; <em>fust | fyal</em>
        <br />Comparing things
      </li>
      <li><a href="/noun-list#glossary">Glossary</a></li>
    </ul>

    <li><a href="/noun-phrases">Noun phrases</a></li>
    <ul class="page-contents">
      <li><a href="/noun-phrases#phrases">Augmenting nouns</a></li>
      <li>
        <a href="/noun-phrases#plurals">Noun plurals</a>
        <br />Bulk quantifiers
        <br />Selective quantifiers
        <br />Count nouns and number
      </li>
      <li>
        <a href="/noun-phrases#instance">Noun instances</a>
        <br />Comparisons to type
        <br />Comparisons to time
      </li>
      <li>
        <a href="/noun-phrases#locative">Locative determiners</a>
        <br />Specifier locatives
        <br />Non-specifier locatives
      </li>
      <li><a href="/noun-phrases#emphasis">Emphasis</a></li>
      <li><a href="/noun-phrases#order">Word order in the phrase</a></li>
      <li><a href="/noun-phrases#glossary">Glossary</a></li>
    </ul>

    <li><a href="/pronouns">Pronouns</a></li>
    <ul class="page-contents">
      <li><a href="/pronouns#intro">Introduction</a></li>
      <li>
        <a href="/pronouns#important">Important information</a>
        <br />Focus fronting
        <br />The focus marker
      </li>
      <li>
        <a href="/pronouns#old-new">Old and new information</a>
        <br />Pronouns
        <br />Pro-verbs
        <br />Pro-drop tendencies
      </li>
      <li>
        <a href="/pronouns#pronouns">Personal pronoun forms</a>
        <br />Self status (1st person) pronouns
        <br />Addressed status (2nd person) pronouns
        <br />Gendered animate status pronouns
        <br />Ungendered (3rd person) pronouns
      </li>
      <li>
        <a href="/pronouns#locatives">Locative pronoun forms</a>
        <br />Specifier locatives
        <br />Non-specifier locatives
      </li>
      <li><a href="/pronouns#glossary">Glossary</a></li>
    </ul>

    <li><a href="/modifiers">Modifiers</a></li>
    <ul class="page-contents">
      <li><a href=""></a></li>
    </ul>

    <li><a href="/prepositions">Prepositions</a></li>
    <ul class="page-contents">
      <li><a href=""></a></li>
    </ul>

    <li><a href="/copulas">Copulas</a></li>
    <ul class="page-contents">
      <li><a href=""></a></li>
    </ul>

    <li><a href="/verbs">Verbs</a></li>
    <ul class="page-contents">
      <li><a href=""></a></li>
    </ul>

    <li><a href="/verb-particles">Verb particles</a></li>
    <ul class="page-contents">
      <li><a href=""></a></li>
    </ul>

    <li><a href="/verb-modals">Verb modals</a></li>
    <ul class="page-contents">
      <li><a href=""></a></li>
    </ul>

    <li><a href="/clauses">Clauses</a></li>
    <ul class="page-contents">
      <li><a href=""></a></li>
    </ul>

    <li><a href="/conjunctions">Conjunctions</a></li>
    <ul class="page-contents">
      <li><a href=""></a></li>
    </ul>

  </ul>

  <!-- Usage section -->
  <div class="page-nav-mark" id="usage" />
  <h4>Usage pages</h4>
  <ul class="section-contents">
    <li><a href="/usage">Gevey Semantics and Pragmatics</a></li>
    <ul class="page-contents">
      <li><a href=""></a></li>
    </ul>

    <li><a href="/metaphors">Gevey cognitive metaphors</a></li>
    <ul class="page-contents">
      <li><a href=""></a></li>
    </ul>

    <li><a href="/numbers">Gevey numbers and counting</a></li>
    <ul class="page-contents">
      <li><a href=""></a></li>
    </ul>

    <li><a href="/date-time">Dates and times in Gevey</a></li>
    <ul class="page-contents">
      <li><a href=""></a></li>
    </ul>

    <li><a href="/colors">Colors in Gevey</a></li>
    <ul class="page-contents">
      <li><a href=""></a></li>
    </ul>

  </ul>

  <!-- Translations section -->
  <div class="page-nav-mark" id="translations" />
  <h4>Translations</h4>
  <ul class="section-contents">

    <li><a href="/translations">Translations</a></li>
    <ul class="page-contents">
      <li><a href=""></a></li>
    </ul>

    <li><a href="/noun-examples">Noun phrase examples</a></li>
    <ul class="page-contents">
      <li><a href=""></a></li>
    </ul>

    <li><a href="/verb-examples">Verb phrase examples</a></li>
    <ul class="page-contents">
      <li><a href=""></a></li>
    </ul>

    <li><a href="/clause-examples">Clause examples</a></li>
    <ul class="page-contents">
      <li><a href=""></a></li>
    </ul>

  </ul>

</Navigation>

<style>
  h4 {
    margin-top: 3rem;
    margin-bottom: 1.5rem;
  }
  em {
    font-variant: small-caps;
  }
  a {
    text-decoration: none;
  }
  .section-contents {
    list-style-type: none;
    list-style-position: outside;
    padding: 0;
    margin: 0;
    margin-left: 1rem;
  }
  .section-contents li {
    font-size: 1.2rem;
    margin-bottom: 1rem;
  }
  .page-contents {
    list-style-type: '» ';
    list-style-position: outside;
    padding: 0 0 0 2rem;
    margin-left: 0rem;
    margin-bottom: 2rem;
  }
  .page-contents li {
    font-size: 1rem;
    margin-bottom: 0.75rem;
  }
</style>

