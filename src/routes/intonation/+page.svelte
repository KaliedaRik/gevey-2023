<script>
  import Navigation from '$lib/components/Navigation.svelte';
  import First from '$lib/components/GeveyIntroduceWord.svelte';
  import Glossary from '$lib/components/GlossaryBlock.svelte';

  const section = 'sounds';
  const page = 'prosody';

  const pageNavigation = [
    ['#tempo', 'Tempo & stress'],
    ['#stress', 'Stress patterns'],
    ['#intonation', 'Pitch contours'],
    ['#glossary', 'Glossary'],
  ];
</script>

<Navigation {section} {page} {pageNavigation}>

  <div class="page-nav-mark" id="tempo" />
  <section>
    <h2>Tempo and stress</h2>

    <p>The <First phrase="Geveykeiguo" /> <b>Gevey language</b> is a <First phrase="qjeuftu tsu âwjg" /> <b>syllable-timed</b> language. Whereas speakers of a <First phrase="qjeuftu tsu rjeud" /> <b>stress-timed</b> language evenly space stressed syllables as they speak, Gevey speakers will give each syllable roughly equal amounts of time as they utter them.</p>

    <p>Gevey speakers do <First phrase="rjeudu" /> <b>stress</b> particular syllables in words as they speak. Stressed syllables are spoken more <First phrase="tovu" /> <b>loudly</b>, with either a <First phrase="kaonu" /> <b>higher</b> or <First phrase="byudu" /> <b>lower</b> pitch &ndash; depending on the <First phrase="psuzu" /> <b>pitch</b> of surrounding syllables.</p>

    <p>Note that the Valley dialect, alongside most Gevey dialects, is not a tonal language; words are not distinguished by the tones applied to their syllables. Instead, speakers use tone as part of <First phrase="psuzoviekuo" /> <b>prosody</b> &ndash; in particular to convey their emotion about what they say, or their belief in their words.</p>
  </section>

  <div class="page-nav-mark" id="stress" />
  <section>
    <h2>Stress patterns</h2>

    <p>For the most part, Gevey <First phrase="zekjmavuo" /> <b>nouns</b> and <First phrase="balmavuo" /> <b>verbs</b> demonstrate a fixed stress pattern, where the first syllable of the word is given more emphasis than the following syllables.</p>

    <p>Other words may or may not include a stressed syllable. Some <First phrase="maofragmavuo" /> <b>conjunctions</b>, for instance, are stressed while others are not.</p>
  </section>

  <div class="page-nav-mark" id="intonation" />
  <section>
    <h2>Pitch contours</h2>

    <p>Gevey uses pitch contours to emphasise the emotional content of an utterance; these are almost always accompanied by the appropriate facial expression. Dislocation between expression, pitch contour and content are the marks of irony, sarcasm or (inadvertantly) dishonesty.</p>

    <aside>The following intonation patterns reflect the contours used by adults when speaking to very young children and also by (to a less extreme extent) newsreaders, Temple and political orators, etc. In everyday conversation the formulation and use of intonation is far more complex.</aside>

    <h4>Fear, surprise</h4>
    <p><First phrase="tasmorjuo" /> <b>Fear</b>, or <First phrase="tabaendxuo" /> <b>surprise</b>, starts high then ossilates by pitching stressed syllables significantly lower than unstressed syllables:</p>
    <figure>
      <img 
        src="/assets/intonation-fear.png" 
        alt="Pitch contour showing fear or surprise"
      />
    </figure>

    <h4>Disgust</h4>
    <p><First phrase="tayietuo" /> <b>Disgust</b> starts mid, with an abrupt movement to high followed by an abrupt reversal to a lower pitch:</p>
    <figure>
      <img 
        src="/assets/intonation-disgust.png" 
        alt="Pitch contour showing disgust"
      />
    </figure>

    <h4>Elevation, motivation</h4>
    <p>Active <First phrase="tanabduo" /> <b>engagement</b> shows as a rhythmic, almost chantlike sequence of falling pitch, repeatedly raised abruptly to a higher pitch on the focussed word in the clause:</p>
    <figure>
      <img 
        src="/assets/intonation-motivation.png" 
        alt="Pitch contour showing elevation or motivation"
      />
    </figure>

    <h4>Joy</h4>
    <p><First phrase="tatambuo" /> <b>Joy</b> starts low, with a sharp movement to the highest pitch followed by a gentle descent to a slightly lower pitch; stressed syllables tend to be louder than, rather than higher or lower than, surrounding syllables:</p>
    <figure>
      <img 
        src="/assets/intonation-joy.png" 
        alt="Pitch contour showing joy"
      />
    </figure>

    <h4>Interest, gratitude</h4>
    <p><First phrase="tanuurtuo" /> <b>Interest</b> and <First phrase="tawjoimuo" /> <b>gratitude</b> are a less intense form of the 'joy' contour; the pitch at the end of the clause tends to be lower than at the start:</p>
    <figure>
      <img 
        src="/assets/intonation-interest.png" 
        alt="Pitch contour showing interest or gratitude"
      />
    </figure>

    <h4>Confusion</h4>
    <p><First phrase="tabaabuo" /> <b>Confusion</b> is a mirror version of the 'interest' contour; stressed syllables will be both higher than, and louder than, surrounding syllables:</p>
    <figure>
      <img 
        src="/assets/intonation-confusion.png" 
        alt="Pitch contour showing confusion"
      />
    </figure>

    <h4>Interrogation</h4>
    <p><First phrase="tatoquo" /> <b>Questioning</b> come as a mirror version of the 'joy' contour; the pitch at the end of the clause does not stop climbing. Stress may often move towards the syllables containing the <em>'i'</em> interrogation morpheme:</p>
    <figure>
      <img 
        src="/assets/intonation-interrogation.png" 
        alt="Pitch contour showing interrogation, questioning"
      />
    </figure>

    <h4>Pride</h4>
    <p>The <First phrase="tahirtuo" /> <b>pride</b> pitch starts high and gently falls; stressed syllables are slightly higher than surrounding syllables:</p>
    <figure>
      <img 
        src="/assets/intonation-pride.png" 
        alt="Pitch contour showing pride"
      />
    </figure>

    <h4>Neutral</h4>
    <p><First phrase="tooskuo" /> &ndash; which represents a neutral, level or disengaged (emotionless) state &ndash; starts mid and gently falls; stressed syllables are slightly higher than surrounding syllables:</p>
    <figure>
      <img 
        src="/assets/intonation-neutral.png" 
        alt="Pitch contour showing a neutral, unemotional stance"
      />
    </figure>

    <h4>Dismissal, negation</h4>
    <p><First phrase="tagvefuo" /> &ndash; which indicates refusal or denial &ndash; starts below mid and quite quickly falls to a low tone; pitch will often start to climb again at the end of the clause; stressed syllables are much louder, and slightly lower, than surrounding syllables:</p>
    <figure>
      <img 
        src="/assets/intonation-dismissal.png" 
        alt="Pitch contour showing dismissal or negation"
      />
    </figure>

    <h4>Sadness</h4>
    <p><First phrase="taxnequo" /> <b>Sadness</b> starts mid, falls quite quickly to low; stressed syllables tend to be only slightly raised, with little change in volume:</p>
    <figure>
      <img 
        src="/assets/intonation-sadness.png" 
        alt="Pitch contour showing sadness"
      />
    </figure>

    <h4>Anger, shame</h4>
    <p>The related <First phrase="taqjljuo" /> <b>anger</b> and <First phrase="tiikuo" /> <b>shame</b> pitches start high, falling rapidly to low. For anger the stressed syllables will deviate more from the tone of surrounding syllables, while shame can be almost monotonally low:</p>
    <figure>
      <img 
        src="/assets/intonation-anger.png" 
        alt="Pitch contour showing anger"
      />
    </figure>

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
  figure {
    width: 100%;
    margin: 0 auto;
  }
  figure img {
    width: 100%;
  }
  @media (min-width: 481px) {
    figure {
      width: 50%;
      margin: 0 auto;
    }
  }
</style>

