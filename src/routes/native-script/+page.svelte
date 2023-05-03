<script>
  import Navigation from '$lib/components/Navigation.svelte';
  import First from '$lib/components/GeveyIntroduceWord.svelte';
  import Glossary from '$lib/components/GlossaryBlock.svelte';

  const section = 'sounds';
  const page = 'native-script';

  const pageNavigation = [
    ['#script', 'Native script'],
    ['#vowels', 'Vowels'],
    ['#consonants', 'Consonants'],
    ['#numbers', 'Numbers & punctuation'],
    ['#glossary', 'Glossary'],
  ];
</script>

<Navigation {section} {page} {pageNavigation}>

  <div class="page-nav-mark" id="script" />
  <section>
    <h2>Native script</h2>

    <p>The <First phrase="biitcarju tsuo Geveykeiguo" /> <b>Gevey native script</b> is similar to other <First phrase="biitcarju tsuo Balkeiguo" /> <b>Balhe language scripts</b>, with adaptions to accommodate the particular needs of the language. It is believed the script originated on the continent of <First phrase="Falahuo" /> <b>Falah</b> and came to our continent at the time of the <First phrase="Flovmestuilei tsei Vrjesk" /> <b>Vreski Empire</b>, though the Vreski languages used (and contine to use) a related, more linear alphabet.</p>

    <p><b>The native script is written in syllables!</b> Each <First phrase="âwju" /> <b>syllable</b> is composed of a <First phrase="gaezbiitcu" /> <b>vowel glyph</b>, which can carry a modifying stroke, and between one and four <First phrase="yiidzbiitcu" /> <b>consonant glyphs</b>.</p>

    <p>The ordering of the letters within the script largely follows the phonology. In many <First phrase="ûmavarju" /> <b>dictionaries</b> related voiced and voiceless consonants are treated as equal, as are the vowels within each of the six vowel groupings.</p>

    <p>The script itself can be rendered in a number of different ways, depending on the font style chosen. This site uses a font that follows the <b>Rustic style</b> &ndash; a cleaner, simpler, more cursive style which has become popular in both printed and electronic media over the past decade.</p>
  </section>

  <div class="page-nav-mark" id="vowels" />
  <section>
    <h2>Vowels</h2>

    <div class="letter-grid">
      <div>
        <code>Ū<b>ČĀ</b> Ū<b>Čā</b>ŭ</code>
        <p>[æ] <b>a</b><br>bat</p>
      </div>
      <div>
        <code>Ū<b>čĀ</b> Ū<b>čā</b>ŭ</code>
        <p>[ǣ] <b>aa</b><br>bat (long)</p>
      </div>
      <div>
        <code>Ū<b>ĎĀ</b> Ū<b>Ďā</b>ŭ</code>
        <p>[aʊ] <b>ao</b><br>bout</p>
      </div>
      <div>
        <code>Ū<b>ďĀ</b> Ū<b>ďā</b>ŭ</code>
        <p>[ɜ] <b>ai</b><br>burn</p>
      </div>

      <div class="letter-grid-line"><hr /></div>

      <div>
        <code>Ū<b>ČĂ</b> Ū<b>Čă</b>ŭ</code>
        <p>[e] <b>e</b><br>bet</p>
      </div>
      <div>
        <code>Ū<b>čĂ</b> Ū<b>čă</b>ŭ</code>
        <p>[ē] <b>ee</b><br>bet (long)</p>
      </div>
      <div>
        <code>Ū<b>ĎĂ</b> Ū<b>Ďă</b>ŭ</code>
        <p>[eɪ] <b>ei</b><br>bait</p>
      </div>
      <div>&nbsp;</div>

      <div class="letter-grid-line"><hr /></div>

      <div>
        <code>Ū<b>ČĈ</b> Ū<b>Čĉ</b>ŭ</code>
        <p>[i] <b>i</b><br>beet (short)</p>
      </div>
      <div>
        <code>Ū<b>čĈ</b> Ū<b>čĉ</b>ŭ</code>
        <p>[ī] <b>ii</b><br>beet</p>
      </div>
      <div>
        <code>Ū<b>ĎĈ</b> Ū<b>Ďĉ</b>ŭ</code>
        <p>[ɪə] <b>ie</b><br>beer</p>
      </div>
      <div>
        <code>Ū<b>ďĈ</b> Ū<b>ďĉ</b>ŭ</code>
        <p>[ɪ] <b>ui</b><br>bit</p>
      </div>

      <div class="letter-grid-line"><hr /></div>

      <div>
        <code>Ū<b>ČĆ</b> Ū<b>Čć</b>ŭ</code>
        <p>[ɒ] <b>o</b><br>bottle</p>
      </div>
      <div>
        <code>Ū<b>čĆ</b> Ū<b>čć</b>ŭ</code>
        <p>[ɒ̄] <b>oo</b><br>bottle (long)</p>
      </div>
      <div>
        <code>Ū<b>ĎĆ</b> Ū<b>Ďć</b>ŭ</code>
        <p>[ɒɔ] <b>oa</b><br>?</p>
      </div>
      <div>
        <code>Ū<b>ďĆ</b> Ū<b>ďć</b>ŭ</code>
        <p>[ɑ] <b>oe</b><br>bath</p>
      </div>

      <div class="letter-grid-line"><hr /></div>

      <div>
        <code>Ū<b>ČĊ</b> Ū<b>Čċ</b>ŭ</code>
        <p>[ɔ] <b>uo</b><br>bought (short)</p>
      </div>
      <div>
        <code>Ū<b>čĊ</b> Ū<b>čċ</b>ŭ</code>
        <p>[ɔ̄] <b>ou</b><br>bought</p>
      </div>
      <div>
        <code>Ū<b>ĎĊ</b> Ū<b>Ďċ</b>ŭ</code>
        <p>[ɔɪ] <b>oi</b><br>boy</p>
      </div>
      <div>
        <code>Ū<b>ďĊ</b> Ū<b>ďċ</b>ŭ</code>
        <p>[ʌ] <b>eu</b><br>bust</p>
      </div>

      <div class="letter-grid-line"><hr /></div>

      <div>
        <code>Ū<b>ČĄ</b> Ū<b>Čą</b>ŭ</code>
        <p>[ʊ] <b>u</b><br>foot</p>
      </div>
      <div>
        <code>Ū<b>čĄ</b> Ū<b>čą</b>ŭ</code>
        <p>[ʊ̄] <b>uu</b><br>foot (long)</p>
      </div>
      <div>
        <code>Ū<b>ĎĄ</b> Ū<b>Ďą</b>ŭ</code>
        <p>[əʊ] <b>eu</b><br>boat</p>
      </div>
      <div>&nbsp;</div>

    </div>
  </section>

  <div class="page-nav-mark" id="consonants" />
  <section>
    <h2>Consonants</h2>

    <div class="letter-grid">

      <div>
        <code>
          <b>Đ</b>ČĄ
          <b>đ</b>ŬČĄ
          ū<b>Ē</b>ČĄ
          ŪČą<b>ē</b>
          ŪČąŭ<b>Ĕ</b>
        </code>
      </div>
      <div>
        <p>[p] <b>p</b></p>
      </div>

      <div>
        <code>
          <b>ĕ</b>ČĄ
          <b>Ė</b>ŬČĄ
          ū<b>ė</b>ČĄ
          ŪČą<b>Ę</b>
          ŪČąŭ<b>ę</b>
        </code>
      </div>
      <div>
        <p>[b] <b>b</b></p>
      </div>

      <div class="letter-grid-line"><hr /></div>

      <div>
        <code>
          <b>Ʀ</b>ČĄ
          <b>Ƨ</b>ŬČĄ
          ū<b>ƨ</b>ČĄ
          ŪČą<b>Ʃ</b>
          ŪČąŭ<b>ƪ</b>
        </code>
      </div>
      <div>
        <p>[p͡s] <b>ps</b></p>
      </div>

      <div>
        <code>
          <b>ƫ</b>ČĄ
          <b>Ƭ</b>ŬČĄ
          ū<b>ƭ</b>ČĄ
          ŪČą<b>Ʈ</b>
          ŪČąŭ<b>Ư</b>
        </code>
      </div>
      <div>
        <p>[b͡z] <b>bz</b></p>
      </div>

      <div class="letter-grid-line"><hr /></div>

      <div>
        <code>
          <b>Ŗ</b>ČĄ
          <b>ŗ</b>ŬČĄ
          ū<b>Ř</b>ČĄ
          ŪČą<b>ř</b>
          ŪČąŭ<b>Ś</b>
        </code>
      </div>
      <div>
        <p>[f] <b>f</b></p>
      </div>

      <div>
        <code>
          <b>ś</b>ČĄ
          <b>Ŝ</b>ŬČĄ
          ū<b>ŝ</b>ČĄ
          ŪČą<b>Ş</b>
          ŪČąŭ<b>ş</b>
        </code>
      </div>
      <div>
        <p>[v] <b>v</b></p>
      </div>

      <div class="letter-grid-line"><hr /></div>

      <div>
        <code>
          <b>Š</b>ČĄ
          <b>š</b>ŬČĄ
          ū<b>Ţ</b>ČĄ
          ŪČą<b>ţ</b>
          ŪČąŭ<b>Ť</b>
        </code>
      </div>
      <div>
        <p>[t̪] <b>tj</b></p>
      </div>

      <div>
        <code>
          <b>ť</b>ČĄ
          <b>Ŧ</b>ŬČĄ
          ū<b>ŧ</b>ČĄ
          ŪČą<b>Ũ</b>
          ŪČąŭ<b>ũ</b>
        </code>
      </div>
      <div>
        <p>[d̪] <b>dj</b></p>
      </div>

      <div class="letter-grid-line"><hr /></div>

      <div>
        <code>
          <b>Ě</b>ČĄ
          <b>ě</b>ŬČĄ
          ū<b>Ĝ</b>ČĄ
          ŪČą<b>ĝ</b>
          ŪČąŭ<b>Ğ</b>
        </code>
      </div>
      <div>
        <p>[t] <b>t</b></p>
      </div>

      <div>
        <code>
          <b>ğ</b>ČĄ
          <b>Ġ</b>ŬČĄ
          ū<b>ġ</b>ČĄ
          ŪČą<b>Ģ</b>
          ŪČąŭ<b>ģ</b>
        </code>
      </div>
      <div>
        <p>[d] <b>d</b></p>
      </div>

      <div class="letter-grid-line"><hr /></div>

      <div>
        <code>
          <b>ƺ</b>ČĄ
          <b>ƻ</b>ŬČĄ
          ū<b>Ƽ</b>ČĄ
          ŪČą<b>ƽ</b>
          ŪČąŭ<b>ƾ</b>
        </code>
      </div>
      <div>
        <p>[ʦ] <b>ts</b></p>
      </div>

      <div>
        <code>
          <b>ƿ</b>ČĄ
          <b>ǀ</b>ŬČĄ
          ū<b>ǁ</b>ČĄ
          ŪČą<b>ǂ</b>
          ŪČąŭ<b>ǃ</b>
        </code>
      </div>
      <div>
        <p>[ʣ] <b>dz</b></p>
      </div>

      <div class="letter-grid-line"><hr /></div>

      <div>
        <code>
          <b>Ū</b>ČĄ
          <b>ū</b>ŬČĄ
          ū<b>Ŭ</b>ČĄ
          ŪČą<b>ŭ</b>
          ŪČąŭ<b>Ů</b>
        </code>
      </div>
      <div>
        <p>[s] <b>s</b></p>
      </div>

      <div>
        <code>
          <b>ů</b>ČĄ
          <b>Ű</b>ŬČĄ
          ū<b>ű</b>ČĄ
          ŪČą<b>Ų</b>
          ŪČąŭ<b>ų</b>
        </code>
      </div>
      <div>
        <p>[z] <b>z</b></p>
      </div>

      <div class="letter-grid-line"><hr /></div>

      <div>
        <code>
          <b>Ĥ</b>ČĄ
          <b>ĥ</b>ŬČĄ
          ū<b>Ħ</b>ČĄ
          ŪČą<b>ħ</b>
          ŪČąŭ<b>Ĩ</b>
        </code>
      </div>
      <div>
        <p>[ʧ] <b>tc</b></p>
      </div>

      <div>
        <code>
          <b>ĩ</b>ČĄ
          <b>Ī</b>ŬČĄ
          ū<b>ī</b>ČĄ
          ŪČą<b>Ĭ</b>
          ŪČąŭ<b>ĭ</b>
        </code>
      </div>
      <div>
        <p>[ʤ] <b>dx</b></p>
      </div>

      <div class="letter-grid-line"><hr /></div>

      <div>
        <code>
          <b>Ŵ</b>ČĄ
          <b>ŵ</b>ŬČĄ
          ū<b>Ŷ</b>ČĄ
          ŪČą<b>ŷ</b>
          ŪČąŭ<b>Ÿ</b>
        </code>
      </div>
      <div>
        <p>[ʃ] <b>c</b></p>
      </div>

      <div>
        <code>
          <b>Ź</b>ČĄ
          <b>ź</b>ŬČĄ
          ū<b>Ż</b>ČĄ
          ŪČą<b>ż</b>
          ŪČąŭ<b>Ž</b>
        </code>
      </div>
      <div>
        <p>[ʒ] <b>x</b></p>
      </div>

      <div class="letter-grid-line"><hr /></div>

      <div>
        <code>
          <b>ư</b>ČĄ
          <b>Ʊ</b>ŬČĄ
          ū<b>Ʋ</b>ČĄ
          ŪČą<b>Ƴ</b>
          ŪČąŭ<b>ƴ</b>
        </code>
      </div>
      <div>
        <p>[k͡ʃ] <b>kc</b></p>
      </div>

      <div>
        <code>
          <b>Ƶ</b>ČĄ
          <b>ƶ</b>ŬČĄ
          ū<b>Ʒ</b>ČĄ
          ŪČą<b>Ƹ</b>
          ŪČąŭ<b>ƹ</b>
        </code>
      </div>
      <div>
        <p>[g͡ʒ] <b>gx</b></p>
      </div>

      <div class="letter-grid-line"><hr /></div>

      <div>
        <code>
          <b>Į</b>ČĄ
          <b>į</b>ŬČĄ
          ū<b>İ</b>ČĄ
          ŪČą<b>ı</b>
          ŪČąŭ<b>Ĳ</b>
        </code>
      </div>
      <div>
        <p>[k] <b>k</b></p>
      </div>

      <div>
        <code>
          <b>ĳ</b>ČĄ
          <b>Ĵ</b>ŬČĄ
          ū<b>ĵ</b>ČĄ
          ŪČą<b>Ķ</b>
          ŪČąŭ<b>ķ</b>
        </code>
      </div>
      <div>
        <p>[g] <b>g</b></p>
      </div>

      <div class="letter-grid-line"><hr /></div>

      <div>
        <code>
          <b>ž</b>ČĄ
          <b>ſ</b>ŬČĄ
          ū<b>ƀ</b>ČĄ
          ŪČą<b>Ɓ</b>
          ŪČąŭ<b>Ƃ</b>
        </code>
      </div>
      <div>
        <p>[q] <b>q</b></p>
      </div>

      <div>
        <code>
          <b>ƃ</b>ČĄ
          <b>Ƅ</b>ŬČĄ
          ū<b>ƅ</b>ČĄ
          ŪČą<b>Ɔ</b>
          ŪČąŭ<b>Ƈ</b>
        </code>
      </div>
      <div>
        <p>[χ] <b>qj</b></p>
      </div>

      <div class="letter-grid-line"><hr /></div>

      <div>
        <code>
          <b>Ľ</b>ČĄ
          <b>ľ</b>ŬČĄ
          ū<b>Ŀ</b>ČĄ
          ŪČą<b>ŀ</b>
          ŪČąŭ<b>Ł</b>
        </code>
      </div>
      <div>
        <p>[n] <b>n</b></p>
      </div>

      <div>
        <code>
          <b>ł</b>ČĄ
          <b>Ń</b>ŬČĄ
          ū<b>ń</b>ČĄ
          ŪČą<b>Ņ</b>
          ŪČąŭ<b>ņ</b>
        </code>
      </div>
      <div>
        <p>[ɲ] <b>nj</b></p>
      </div>

      <div class="letter-grid-line"><hr /></div>

      <div>
        <code>
          <b>Ň</b>ČĄ
          <b>ň</b>ŬČĄ
          ū<b>ŉ</b>ČĄ
          ŪČą<b>Ŋ</b>
          ŪČąŭ<b>ŋ</b>
        </code>
      </div>
      <div>
        <p>[x] <b>kj</b></p>
      </div>

      <div>
        <code>
          <b>ƈ</b>ČĄ
          <b>Ɖ</b>ŬČĄ
          ū<b>Ɗ</b>ČĄ
          ŪČą<b>Ƌ</b>
          ŪČąŭ<b>ƌ</b>
        </code>
      </div>
      <div>
        <p>[h] <b>h</b></p>
      </div>

      <div class="letter-grid-line"><hr /></div>

      <div>
        <code>
          <b>Ɨ</b>ČĄ
          <b>Ƙ</b>ŬČĄ
          ū<b>ƙ</b>ČĄ
          ŪČą<b>ƚ</b>
          ŪČąŭ<b>ƛ</b>
        </code>
      </div>
      <div>
        <p>[ʍ] <b>w</b></p>
      </div>

      <div>
        <code>
          <b>Ɯ</b>ČĄ
          <b>Ɲ</b>ŬČĄ
          ū<b>ƞ</b>ČĄ
          ŪČą<b>Ɵ</b>
          ŪČąŭ<b>Ơ</b>
        </code>
      </div>
      <div>
        <p>[w] <b>wj</b></p>
      </div>

      <div class="letter-grid-line"><hr /></div>

      <div>
        <code>
          <b>Ō</b>ČĄ
          <b>ō</b>ŬČĄ
          ū<b>Ŏ</b>ČĄ
          ŪČą<b>ŏ</b>
          ŪČąŭ<b>Ő</b>
        </code>
      </div>
      <div>
        <p>[r̥] <b>r</b></p>
      </div>

      <div>
        <code>
          <b>ő</b>ČĄ
          <b>Œ</b>ŬČĄ
          ū<b>œ</b>ČĄ
          ŪČą<b>Ŕ</b>
          ŪČąŭ<b>ŕ</b>
        </code>
      </div>
      <div>
        <p>[r] <b>rj</b></p>
      </div>

      <div class="letter-grid-line"><hr /></div>

      <div>
        <code>
          <b>ƍ</b>ČĄ
          <b>Ǝ</b>ŬČĄ
          ū<b>Ə</b>ČĄ
          ŪČą<b>Ɛ</b>
          ŪČąŭ<b>Ƒ</b>
        </code>
      </div>
      <div>
        <p>[l] <b>l</b></p>
      </div>

      <div>
        <code>
          <b>ƒ</b>ČĄ
          <b>Ɠ</b>ŬČĄ
          ū<b>Ɣ</b>ČĄ
          ŪČą<b>ƕ</b>
          ŪČąŭ<b>Ɩ</b>
        </code>
      </div>
      <div>
        <p>[ɫ] <b>lj</b></p>
      </div>

      <div class="letter-grid-line"><hr /></div>

      <div>
        <code>
          <b>ơ</b>ČĄ
          <b>Ƣ</b>ŬČĄ
          ū<b>ƣ</b>ČĄ
          ŪČą<b>Ƥ</b>
          ŪČąŭ<b>ƥ</b>
        </code>
      </div>
      <div>
        <p>[j] <b>y</b></p>
      </div>

      <div>
        <code>
          <b>ĸ</b>ČĄ
          <b>Ĺ</b>ŬČĄ
          ū<b>ĺ</b>ČĄ
          ŪČą<b>Ļ</b>
          ŪČąŭ<b>ļ</b>
        </code>
      </div>
      <div>
        <p>[m] <b>m</b></p>
      </div>
    </div>
  </section>

  <div class="page-nav-mark" id="numbers" />
  <section>
    <h2>Numbers and punctuation</h2>

    <div class="letter-grid">

      <div class="letter-grid-line">
        <div><code><b>0</b></code> &nbsp; <p>0</p></div>
        <div><code><b>1</b></code> &nbsp; <p>1</p></div>
        <div><code><b>2</b></code> &nbsp; <p>2</p></div>
        <div><code><b>3</b></code> &nbsp; <p>3</p></div>
        <div><code><b>4</b></code> &nbsp; <p>4</p></div>
        <div><code><b>5</b></code> &nbsp; <p>5</p></div>
        <div><code><b>6</b></code> &nbsp; <p>6</p></div>
        <div><code><b>7</b></code> &nbsp; <p>7</p></div>
        <div><code><b>8</b></code> &nbsp; <p>8</p></div>
        <div><code><b>9</b></code> &nbsp; <p>9</p></div>
      </div>

      <div class="letter-grid-line"><hr /></div>

      <div>
        <code><b>,</b></code>
      </div>
      <div>
        <p>The breath mark, or comma, used to mark the end of a clause</p>
      </div>

      <div>
        <code><b>.</b></code>
      </div>
      <div>
        <p>The halt mark, period or full stop, used to mark the end of a clause-chain or sentence</p>
      </div>

      <div>
        <code><b>"</b></code>
      </div>
      <div>
        <p>The speech mark or quote mark, used to enclose quoted speech</p>
      </div>

    </div>
  </section>

  <div class="page-nav-mark" id="glossary" />
  <section>
    <h2>Glossary</h2>
    <Glossary {page} />
  </section>
</Navigation>

<style>
  .letter-grid {
    width: 100%;
    display: grid;
    grid-template-columns: 1fr 1fr;
  }
  .letter-grid-line {
    grid-column: 1 / span 2;
  }
  .letter-grid-line hr {
    width: 100%;
  }
  .letter-grid div {
    display: flex;
    justify-content: space-around;
    align-items: center;
  }
  .letter-grid code {
    font-size: 3rem;
    font-family: var(--site-native);
    color: var(--highlight-color-gray);
  }
  .letter-grid p {
    font-size: 1rem;
    font-family: var(--site-ipa);
    text-align: center;
  }
</style>

