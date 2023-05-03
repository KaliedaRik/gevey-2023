<script>
  import Navigation from '$lib/components/Navigation.svelte';
  import First from '$lib/components/GeveyIntroduceWord.svelte';
  import Glossary from '$lib/components/GlossaryBlock.svelte';
  import { generateNewWords } from '$lib/native.js';

  const section = 'sounds';
  const page = 'phonology';

  const pageNavigation = [
    ['#vowels', 'Vowels'],
    ['#consonants', 'Consonants'],
    ['#syllables', 'Syllable structure'],
    ['#sandhi', 'Consonant sandhi rules'],
    ['#glossary', 'Glossary'],
  ];
</script>

<Navigation {section} {page} {pageNavigation}>

  <div class="page-nav-mark" id="vowels" />
  <section>
    <h2>Vowels</h2>

    <p>Assuming that current linguistic theories on the origins of the <First phrase="Balkeiguo" /> <b>Balje languages</b>, of which Gevey is the principal member, are accurate, we can say that the Gevey <First phrase="tfoudavu tsu gaesuik" /> <b>vowel system</b> evolved from one of the <First phrase="Vrjezgvuuce" /> <b>Vreski Society</b> languages dominant in the south eastern corner of <First phrase="Úwjlahuo" /> <b>Ewlah</b> some 6-8 centuries ago.</p>

    <p>We know for a fact that the official language of the <First phrase="Flovmestuilei tsei Vrjesk" /> <b>Vreski Empire</b> used a six-vowel system &ndash; <em>[ æ e i ɔ u ɑ ]</em> &ndash; each of which appeared in <First phrase="tfegu" /> <b>short</b> and <First phrase="veedxu" /> <b>long</b> forms, and each of which was <First phrase="giptuo" /> <b>diphthongised</b> &ndash; with <em>[ ɪ ɜ ]</em> &ndash; to give an inventory of 24 <First phrase="gaesuiku" /> <b>vowels</b>.</p>

    <p>While Gevey has retained the concept of the six vowels, each of which can be amended or augmented in particular ways &ndash; and indeed demonstrates the concept in its <First phrase="biitcarju tsuo Gevey" /> <b>native script</b> &ndash; the phonetic relationships of the core vowels to their variations has evolved over the course of time.</p>

    <p>Today, speakers of the <First phrase="Geveykeiguo tsu Nousk" /> <b>Valley dialect</b> distinguish between 22 distinct <First phrase="dxanu sruik" /> <b>phonemes</b>:</p>

    <div class="phoneme-table phoneme-table-vowels">

      <div class="stretch-across-vowels"><hr /></div>

      <div class="stretch-across-vowels"><First phrase="gaesuiku tsuo Gevey" /> - Gevey vowels (Valley dialect)</div>
      <div class="stretch-across-vowels">&nbsp;</div>

      <div>&nbsp;</div>
      <div>djavzu</div>
      <div>pwistu</div>
      <div>giptu</div>
      <div>houru</div>

      <div>&nbsp;</div>
      <div>(whole)</div>
      <div>(stretched)</div>
      <div>(twisted)</div>
      <div>(weak)</div>

      <div class="stretch-across-vowels"><hr /></div>

      <div>gaesuiku tsu ák<br />a vowels</div>
      <div><b>æ&nbsp;</b>  <em>a&nbsp;</em> <strong>ČĀ Čā</strong></div>
      <div><b>æ:</b>  <em>aa</em> <strong>čĀ čā</strong></div>
      <div><b>aʊ</b>  <em>ao</em> <strong>ĎĀ Ďā</strong></div>
      <div><b>ɜ&nbsp;</b>  <em>ai</em> <strong>ďĀ ďā</strong></div>

      <div class="stretch-across-vowels">&nbsp;</div>

      <div>gaesuiku tsu êdx<br />e vowels</div>
      <div><b>e&nbsp;</b> <em>e&nbsp;</em>  <strong>ČĂ Čă</strong></div>
      <div><b>e:</b> <em>ee</em> <strong>čĂ čă</strong></div>
      <div><b>eɪ</b> <em>ei</em> <strong>ĎĂ Ďă</strong></div>
      <div>&nbsp;</div>

      <div class="stretch-across-vowels">&nbsp;</div>

      <div>gaesuiku tsu ïnt<br />i vowels</div>
      <div><b>i&nbsp;</b> <em>i&nbsp;</em>  <strong>ČĈ Čĉ</strong></div>
      <div><b>i:</b> <em>ii</em> <strong>čĈ čĉ</strong></div>
      <div><b>ɪə</b> <em>ie</em> <strong>ĎĈ Ďĉ</strong></div>
      <div><b>ɪ&nbsp;</b> <em>ui</em> <strong>ďĈ ďĉ</strong></div>

      <div class="stretch-across-vowels">&nbsp;</div>

      <div>gaesuiku tsu óct<br />o vowels</div>
      <div><b>ɒ&nbsp;</b> <em>o&nbsp;</em>  <strong>ČĆ Čć</strong></div>
      <div><b>ɒ:</b> <em>oo</em> <strong>čĆ čć</strong></div>
      <div><b>ɒɔ</b> <em>oa</em> <strong>ĎĆ Ďć</strong></div>
      <div><b>ɑ&nbsp;</b> <em>oe</em> <strong>ďĆ ďć</strong></div>

      <div class="stretch-across-vowels">&nbsp;</div>

      <div>gaesuiku tse úosael<br />uo vowels</div>
      <div><b>ɔ&nbsp;</b> <em>uo</em> <strong>ČĊ Čċ</strong></div>
      <div><b>ɔ:</b> <em>ou</em> <strong>čĊ čċ</strong></div>
      <div><b>ɔɪ</b> <em>oi</em> <strong>ĎĊ Ďċ</strong></div>
      <div><b>ʌ&nbsp;</b> <em>ae</em> <strong>ďĊ ďċ</strong></div>

      <div class="stretch-across-vowels">&nbsp;</div>

      <div>gaesuiku tsu ûsav<br />u vowels</div>
      <div><b>ʊ&nbsp;</b> <em>u&nbsp;</em>  <strong>ČĄ Čą</strong></div>
      <div><b>ʊ:</b> <em>uu</em> <strong>čĄ čą</strong></div>
      <div><b>əʊ</b> <em>eu</em> <strong>ĎĄ Ďą</strong></div>
      <div>&nbsp;</div>

      <div class="stretch-across-vowels"><hr /></div>
    </div>
  </section>

  <div class="page-nav-mark" id="consonants" />
  <section>
    <h2>Consonants</h2>

    <p>The Valley dialect has the largest inventory of <First phrase="yiitsuiku" /> <b>consonants</b> of any Gevey dialect: 28 in total; 40 including affricates and affricate-like <First phrase="yiitsuiku tsu hruixalm" /> <b>consonant clusters</b>.</p>

    <div class="phoneme-table phoneme-table-consonants">

      <div class="stretch-across-consonants"><hr /></div>

      <div class="stretch-across-consonants"><First phrase="Yiitsuiku" /> - Gevey consonants (Valley dialect)</div>
      <div class="stretch-across-consonants">&nbsp;</div>

      <div>&nbsp;</div>
      <div>nant</div>
      <div>âl nant rul</div>
      <div>rul</div>
      <div>ruloag</div>
      <div>moy</div>
      <div>smeexd gyuitju</div>
      <div>smeect âkjglu</div>
      <div>ximuit</div>
      <div>meximuit</div>

      <div>&nbsp;</div>
      <div>bilabial</div>
      <div>labiodental</div>
      <div>dental</div>
      <div>alveolar</div>
      <div>postalveolar</div>
      <div>palatal</div>
      <div>velar</div>
      <div>uvular</div>
      <div>glottal</div>

      <div class="stretch-across-consonants"><hr /></div>

      <div>cwaent<br />(nasal)</div>
      <div>
        &nbsp;<br /><b>m&nbsp;</b>  <em>m&nbsp;</em> <strong>ĸ</strong>
      </div>
      <div>&nbsp;</div>
      <div>&nbsp;</div>
      <div>
        &nbsp;<br /><b>n&nbsp;</b>  <em>n&nbsp;</em> <strong>Ľ</strong>
      </div>
      <div>&nbsp;</div>
      <div>&nbsp;</div>
      <div>
        &nbsp;<br /><b>ɲ&nbsp;</b>  <em>nj</em> <strong>ł</strong>
      </div>
      <div>&nbsp;</div>
      <div>&nbsp;</div>

      <div class="stretch-across-consonants">&nbsp;</div>

      <div>kevaadairju<br />(stop)</div>
      <div>
        <b>p&nbsp;</b>  <em>p&nbsp;</em> <strong>Đ</strong><br /><b>b&nbsp;</b>  <em>b&nbsp;</em> <strong>ĕ</strong>
      </div>
      <div>&nbsp;</div>
      <div>
        <b>t̪&nbsp;</b>  <em>tj</em> <strong>Š</strong><br /><b>d̪&nbsp;</b>  <em>dj</em> <strong>ť</strong>
      </div>
      <div>
        <b>t&nbsp;</b>  <em>t&nbsp;</em> <strong>Ě</strong><br /><b>d&nbsp;</b>  <em>d&nbsp;</em> <strong>ğ</strong>
      </div>
      <div>&nbsp;</div>
      <div>&nbsp;</div>
      <div>
        <b>k&nbsp;</b>  <em>k&nbsp;</em> <strong>Į</strong><br /><b>g&nbsp;</b>  <em>g&nbsp;</em> <strong>ĳ</strong>
      </div>
      <div>
        <b>q&nbsp;</b>  <em>q&nbsp;</em> <strong>ž</strong>&nbsp;
      </div>
      <div>&nbsp;</div>

      <div class="stretch-across-consonants">&nbsp;</div>

      <div>poudjaontu<br />(fricative)</div>
      <div>&nbsp;</div>
      <div>
        <b>f&nbsp;</b>  <em>f&nbsp;</em> <strong>Ŗ</strong><br /><b>v&nbsp;</b>  <em>v&nbsp;</em> <strong>ś</strong>
      </div>
      <div>&nbsp;</div>
      <div>
        <b>s&nbsp;</b>  <em>s&nbsp;</em> <strong>Ū</strong><br /><b>z&nbsp;</b>  <em>z&nbsp;</em> <strong>ů</strong>
      </div>
      <div>
        <b>ʃ&nbsp;</b>  <em>c&nbsp;</em> <strong>Ŵ</strong><br /><b>ʒ&nbsp;</b>  <em>x&nbsp;</em> <strong>Ź</strong>
      </div>
      <div>&nbsp;</div>
      <div>
        <b>x&nbsp;</b>  <em>kj</em> <strong>Ň</strong><br />&nbsp;
      </div>
      <div>
        <b>χ&nbsp;</b>  <em>qj</em> <strong>ƃ</strong><br />&nbsp;
      </div>
      <div>
        <b>h&nbsp;</b>  <em>h&nbsp;</em> <strong>ƈ</strong><br />&nbsp;
      </div>

      <div class="stretch-across-consonants">&nbsp;</div>

      <div>qotairu<br />(trill)</div>
      <div>&nbsp;</div>
      <div>&nbsp;</div>
      <div>&nbsp;</div>
      <div>
        <b>r̥&nbsp;</b>  <em>r&nbsp;</em> <strong>Ō</strong><br /><b>r&nbsp;</b>  <em>rj</em> <strong>ő</strong>
      </div>
      <div>&nbsp;</div>
      <div>&nbsp;</div>
      <div>&nbsp;</div>
      <div>&nbsp;</div>
      <div>&nbsp;</div>

      <div class="stretch-across-consonants">&nbsp;</div>

      <div>gaesk<br />(approx.)</div>
      <div>&nbsp;</div>
      <div>
        <b>ʍ&nbsp;</b>  <em>w&nbsp;</em> <strong>Ɨ</strong><br /><b>w&nbsp;</b>  <em>wj</em> <strong>Ɯ</strong>
      </div>
      <div>&nbsp;</div>
      <div>&nbsp;</div>
      <div>&nbsp;</div>
      <div>
        &nbsp;<br /><b>j&nbsp;</b>  <em>y&nbsp;</em> <strong>ơ</strong>
      </div>
      <div>&nbsp;</div>
      <div>&nbsp;</div>
      <div>&nbsp;</div>

      <div class="stretch-across-consonants">&nbsp;</div>

      <div>vuizd<br />(lat. approx.)</div>
      <div>&nbsp;</div>
      <div>&nbsp;</div>
      <div>&nbsp;</div>
      <div>
        <b>l&nbsp;</b>  <em>l&nbsp;</em> <strong>ƍ</strong><br /><b>ɫ&nbsp;</b>  <em>lj</em> <strong>ƒ</strong>
      </div>
      <div>&nbsp;</div>
      <div>&nbsp;</div>
      <div>&nbsp;</div>
      <div>&nbsp;</div>
      <div>&nbsp;</div>

      <div class="stretch-across-consonants"><hr /></div>
    </div>

    <p>While the native script includes separate <First phrase="biitcu" /> <b>glyphs</b> for eight affricates and affricate-like consonant clusters, Valley dialect speakers routinely use 12; the missing clusters &ndash; <em>[t͡f d͡v k͡s g͡z]</em> &ndash; have to be spelled out using their constituent glyphs. As a result native speakers rarely think of them as single, indivisible sounds.</p>

    <div class="phoneme-table phoneme-table-consonants">

      <div class="stretch-across-consonants"><hr /></div>

      <div>maofairu<br />(affricate)</div>
      <div>
        <b>p͡s</b>  <em>ps</em> <strong>Ʀ</strong><br /><b>b͡z</b>  <em>bz</em> <strong>ƫ</strong>
      </div>
      <div>&nbsp;</div>
      <div>&nbsp;</div>
      <div>
        <b>ʦ&nbsp;</b>  <em>ts</em> <strong>ƺ</strong><br /><b>ʣ&nbsp;</b>  <em>dz</em> <strong>ƿ</strong>
      </div>
      <div>
        <b>ʧ&nbsp;</b>  <em>tc</em> <strong>Ĥ</strong><br /><b>ʤ&nbsp;</b>  <em>dx</em> <strong>ĩ</strong>
      </div>
      <div>&nbsp;</div>
      <div>
        <b>k͡ʃ</b>  <em>kc</em> <strong>ư</strong><br /><b>g͡ʒ</b>  <em>gx</em> <strong>Ƶ</strong>
      </div>
      <div>&nbsp;</div>
      <div>&nbsp;</div>

      <div class="stretch-across-consonants"><hr /></div>
    </div>

  </section>

  <div class="page-nav-mark" id="syllables" />
  <section>
    <h2>Syllable structure</h2>

    <p>The typical <First phrase="âwju" /> <b>syllable</b> structure for the Valley dialect of Gevey is:</p>

    <ul>
      <li><em><b>(C)(C)V(C)(C)</b></em></li>
    </ul>

    <p>... where between 0 and 2 consonants<sup>[1]</sup> form the <First phrase="âwju byuitu" /> <b>onset</b>, an obligatory vowel forms the <First phrase="âwju tsu gaesuik" /> <b>nucleus</b> and between 0 and 2 consonants<sup>[1]</sup> form the <First phrase="âwju sootu" /> <b>coda</b>.</p>

    <p class="smaller"><sup>1</sup> The 8 affricates and affricate-like consonant clusters with their own native glyphs count as a single consonant for this analysis.</p>

    <p>It is a feature of most dialects that separate, consecutive vowels are not permitted to act as the nucleus of a syllable.</p>

    <p>An onset consonant is not mandatory in the spoken language. However, when a word starting with a vowel follows a word ending in a vowel, an <First phrase="yiitsuiku tsu kjolb" /> <b>epithentic consonant</b> &ndash; one of <em>[ h w j ]</em> &ndash; is placed between the words to keep the two vowels separate. The choice of consonant is a <First phrase="ûmavarju" /> <b>lexical</b> rather than a phonological consideration, and is always shown in both the native script and the romanisation (through an accent above the vowel: acute for <em>[h]</em>; circumflex for <em>[j]</em>; umlaut for <em>[w]</em>).</p>

    <h4>Permitted consonant onsets</h4>

    <div class="phoneme-table phoneme-table-onsets">

      <div>&nbsp;</div>
      <div>&nbsp;</div>
      <div>poudjaontu</div>
      <div>tsu cwaent</div>
      <div>tsu gaesuik</div>

      <div>&nbsp;</div>
      <div>&nbsp;</div>
      <div>fricative</div>
      <div>nasal</div>
      <div>liquid</div>

      <div class="stretch-across-onsets"><hr /></div>

      <div>kevaadairju<br />stop</div>
      <div>
p 
b 
tj 
dj 
t 
d 
k 
g
q
      </div>
      <div>
&nbsp;
&nbsp;
&nbsp;
&nbsp;
tf 
   dv
      ks
         gz
&nbsp;
      </div>
      <div>&nbsp;</div>
      <div>
pl       pw                py
    blj      bwj           by
&nbsp;
&nbsp;
tl       tw       tr
    dlj      dwj      drj
kl                         ky
gl                         gy
ql                qr
      </div>
    </div>

    <div>&nbsp;</div>
    <div class="phoneme-table phoneme-table-onsets">

      <div>&nbsp;</div>
      <div>&nbsp;</div>
      <div>poudjaontu</div>
      <div>tsu cwaent</div>
      <div>tsu gaesuik</div>

      <div class="stretch-across-onsets"><hr /></div>

      <div>maofairu<br />affricate</div>
      <div>
ps 
bz 
ts 
dz 
tc 
dx 
kc
gx
      </div>
      <div>&nbsp;</div>
      <div>&nbsp;</div>
      <div>
&nbsp;                 psr      psy 
                      bzrj bzy
                  tsr      tsy
                      dzrj dzy
tcl      tcw               tcy 
    dxlj     dxwj          dxy
kcl      kcw               kcy 
    gxlj     gxwj          gxy
      </div>

    </div>
    
    <div>&nbsp;</div>
    <div class="phoneme-table phoneme-table-onsets">

      <div>&nbsp;</div>
      <div>&nbsp;</div>
      <div>poudjaontu</div>
      <div>tsu cwaent</div>
      <div>tsu gaesuik</div>

      <div class="stretch-across-onsets"><hr /></div>

      <div>poudjaontu<br />fricative</div>
      <div>
f
v
s
z
c
x
kj
qj
h
      </div>
      <div>&nbsp;</div>
      <div>
fm 
vm
sm sn
zm zn
cm cn
xm xn
   kjn
   qjn
&nbsp;
      </div>
      <div>
fl                fr       fy
    vlj               vrj  vy
&nbsp;
             zwj
         cw
&nbsp;
         kjw
         qjw
hl       hw       hr        hy
      </div>

    </div>
    
    <div>&nbsp;</div>
    <div class="phoneme-table phoneme-table-onsets">

      <div>&nbsp;</div>
      <div>&nbsp;</div>
      <div>poudjaontu</div>
      <div>tsu cwaent</div>
      <div>tsu gaesuik</div>

      <div class="stretch-across-onsets"><hr /></div>

      <div>tsu cwaent<br />nasal</div>
      <div>
m
n
nj
      </div>
      <div>&nbsp;</div>
      <div>&nbsp;</div>
      <div>
ml  mlj      mwj      mrj   my
             nwj
      </div>

    </div>
    
    <div>&nbsp;</div>
    <div class="phoneme-table phoneme-table-onsets">

      <div>&nbsp;</div>
      <div>&nbsp;</div>
      <div>poudjaontu</div>
      <div>tsu cwaent</div>
      <div>tsu gaesuik</div>

      <div class="stretch-across-onsets"><hr /></div>

      <div>vu gaesuik<br />liquid</div>
      <div>
l
lj
w
wj
r
rj
y
      </div>
      <div>&nbsp;</div>
      <div>&nbsp;</div>
      <div>&nbsp;</div>

      <div class="stretch-across-onsets"><hr /></div>
    </div>

    <h4>Permitted consonant codas</h4>

    <div class="phoneme-table phoneme-table-codas">

      <div>&nbsp;</div>
      <div>&nbsp;</div>
      <div>kevaadairju</div>
      <div>maofairu</div>
      <div>poudjaontu</div>
      <div>tsu cwaent</div>

      <div>&nbsp;</div>
      <div>&nbsp;</div>
      <div>stop</div>
      <div>affricate</div>
      <div>fricative</div>
      <div>nasal</div>

      <div class="stretch-across-codas"><hr /></div>

      <div>kevaadairju<br />stop</div>
      <div>
p 
b 
tj 
dj 
t 
d 
k 
g
q
      </div>
      <div>
&nbsp;       pt 
            bd
      </div>
      <div>&nbsp;</div>
      <div>&nbsp;</div>
      <div>&nbsp;</div>
    </div>

    <div>&nbsp;</div>
    <div class="phoneme-table phoneme-table-codas">

      <div>&nbsp;</div>
      <div>&nbsp;</div>
      <div>kevaadairju</div>
      <div>maofairu</div>
      <div>poudjaontu</div>
      <div>tsu cwaent</div>

      <div class="stretch-across-codas"><hr /></div>

      <div>maofairu<br />affricate</div>
      <div>
ps 
bz 
ts 
dz 
tc 
dx 
kc
gx
      </div>
      <div>&nbsp;</div>
      <div>&nbsp;</div>
      <div>&nbsp;</div>
      <div>&nbsp;</div>
    </div>

    <div>&nbsp;</div>
    <div class="phoneme-table phoneme-table-codas">

      <div>&nbsp;</div>
      <div>&nbsp;</div>
      <div>kevaadairju</div>
      <div>maofairu</div>
      <div>poudjaontu</div>
      <div>tsu cwaent</div>

      <div class="stretch-across-codas"><hr /></div>

      <div>poudjaontu<br />fricative</div>
      <div>
f
v
s
z
c
x
kj
qj
h
      </div>
      <div>
&nbsp;       ft
            vd
        st      sk
            zd      zg
        ct      ck      cq
            xd      xg
                        kjq
      </div>
      <div>&nbsp;</div>
      <div>&nbsp;</div>
      <div>&nbsp;</div>
    </div>

    <div>&nbsp;</div>
    <div class="phoneme-table phoneme-table-codas">

      <div>&nbsp;</div>
      <div>&nbsp;</div>
      <div>kevaadairju</div>
      <div>maofairu</div>
      <div>poudjaontu</div>
      <div>tsu cwaent</div>

      <div class="stretch-across-codas"><hr /></div>

      <div>tsu cwaent<br />nasal</div>
      <div>
m
n
nj
      </div>
      <div>
mp  mb 
        nt  nd
      </div>
      <div>
&nbsp;
          nts  ndz  ntc  ndx
</div>
      <div>&nbsp;</div>
      <div>&nbsp;</div>
    </div>

    <div>&nbsp;</div>
    <div class="phoneme-table phoneme-table-codas">

      <div>&nbsp;</div>
      <div>&nbsp;</div>
      <div>kevaadairju</div>
      <div>maofairu</div>
      <div>poudjaontu</div>
      <div>tsu cwaent</div>

      <div class="stretch-across-codas"><hr /></div>

      <div>vu gaesuik<br />liquid</div>
      <div>
l
lj
&nbsp;
wj
r
rj
y
      </div>
      <div>
lp  lb  lt  ld
        ljt ljd
&nbsp;
                wjk wjg
rp      rt
    rjb     rjd
      </div>
      <div>
&nbsp;         lts       ltc
               ljdz      ljdx
&nbsp;
wjps wjbz wjts wjdz wjtc wjdx wjkc wjgx
rps       rts       rtc       rkc
     rjbz      rjdz      rjdx      rjgx
      </div>
      <div>
ls  lz
ljs ljz
      </div>
      <div>
&nbsp;
&nbsp;
&nbsp;
&nbsp;
&nbsp;
rjm rjn
      </div>
    </div>

    <h4>Syllable boundary</h4>

    <p>The <First phrase="âwju tsu fraotc" /> <b>syllable boundary</b> will fall between the coda of the first syllable and the onset of the second. Where it is possible for a consonant (or consonant cluster) to act as both coda and onset, it will almost always act as the onset, with the syllable boundary falling before it.</p>

    <p>Final consonants at the end of a coda consonant cluster which could also form the initial consonant of the following onset will almost always migrate across the boundary, so long as the resulting coda is permitted.</p>

    <p>Syllables are explicitly shown in the native script.</p>
  </section>

  <div class="page-nav-mark" id="sandhi" />
  <section>
    <h2>Consonant sandhi rules</h2>

    <p>As Gevey speakers bring syllables together into words, and words together in clauses, they will alter codas to fit better with the next syllable or word's onset consonant. These changes are known as <First phrase="yiitsuiku djocoepu" /> <b>sandhi rules</b>.</p>

    <p>The most important of these rules is that Gevey does not permit <First phrase="yiitsuiku tsu dxant" /> <b>voiced consonants</b> and <First phrase="yiitsuiku tsu äfyuituil" /> <b>voiceless consonants</b> to mix within the syllable onset or coda, nor across syllable boundaries. The constraint also applies across <First phrase="ûmavu tsu fraotc" /> <b>word boundaries</b> within a clause, but not across <First phrase="wjadostcu tsu fraotc" /> <b>clause boundaries</b>.

    <ul>
      <li>A voiced coda before a voiceless onset will change to its voiceless counterpart</li>
      <li>A voiceless coda before a voiced onset will change to its voiced counterpart</li>
    </ul>

    <p>The voiced-voiceless consonant pairs are:</p>

    <ul>
      <li><em>b <b>⇄</b> p</em></li>
      <li><em>dj <b>⇄</b> tj</em></li>
      <li><em>d <b>⇄</b> t</em></li>
      <li><em>g <b>⇄</b> k</em></li>
      <li><em>z <b>⇄</b> s</em></li>
      <li><em>x <b>⇄</b> c</em></li>
      <li><em>v <b>⇄</b> f</em></li>
    </ul>

    <p>The consonants <em>/wj <b>⇄</b> w/</em> and <em>/rj <b>⇄</b> r/</em> are also contrasted by voice, but do not trigger sandhi changes across word boundaries; changes within words are rare, and irregular.</p>

    <p>The following sandhi changes across word boundaries have also been recorded in various dialects:</p>

    <ul>
      <li>in all dialects, <em>/<b>q</b>/</em> affricates to <em>/<b>qj</b>/</em> before any voiced consonant</li>
      <li>similarly, <em>/<b>qj</b>/</em> deaffricates to <em>/<b>q</b>/</em> before any unvoiced consonant</li>
      <li><em>/<b>l</b>/</em> can change to <em>/<b>lj</b>/</em> before <em>/<b>g h y</b>/</em> in certain dialects</li>
      <li>likewise, <em>/<b>lj</b>/</em> can change to <em>/<b>l</b>/</em> before any consonant except for <em>/<b>g h y</b>/</em></li>
      <li><em>/<b>n</b>/</em> before <em>/<b>g k q</b>/</em> will sometimes change to <em>/<b>nj</b>/</em></li>
      <li><em>/<b>n</b>/</em> before <em>/<b>y</b>/</em> will change to <em>/<b>nj</b>/</em> in most dialects</li>
      <li><em>/<b>n</b>/</em> before <em>/<b>b p</b>/</em> will usually change to <em>/<b>m</b>/</em></li>
      <li><em>/<b>d</b>/</em> before <em>/<b>y</b>/</em> will change to <em>/<b>dx</b>/</em> in some dialects</li>
      <li><em>/<b>t</b>/</em> before <em>/<b>y</b>/</em> will usually change to <em>/<b>tc</b>/</em></li>
      <li><em>/<b>r rj w wj</b>/</em> before <em>/<b>y</b>/</em> will change to <em>/<b>lj</b>/</em> in some dialects</li>
    </ul>
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
  p.smaller {
    font-size: smaller;
  }
  .phoneme-table {
    display: grid;
    overflow-x: auto;
  }
  .phoneme-table-vowels {
    grid-template-columns: 12rem repeat(4, 7.5rem);
  }
  .stretch-across-vowels {
    grid-column: 1 / span 5;
  }
  .phoneme-table-consonants {
    grid-template-columns: 10rem repeat(9, 9rem);
  }
  .stretch-across-consonants {
    grid-column: 1 / span 10;
  }
  .phoneme-table-onsets {
    grid-template-columns: 8rem 6rem 10rem 8rem 18rem;
  }
  .stretch-across-onsets {
    grid-column: 1 / span 5;
  }
  .phoneme-table-codas {
    grid-template-columns: 8rem 6rem 18rem 26rem 8rem 8rem;
  }
  .stretch-across-codas {
    grid-column: 1 / span 6;
  }
  .phoneme-table div {
    font-family: var(--site-mono);
    font-size: 90%;
    white-space: pre;
  }
  .phoneme-table b {
    font-weight: normal;
    color: var(--highlight-color-red);
  }
  .phoneme-table i {
    font-style: normal;
    color: var(--highlight-color-green);
  }
  .phoneme-table em {
    font-style: normal;
    color: var(--highlight-color-gray);
  }
  .phoneme-table strong {
    font-weight: normal;
    font-family: var(--site-native);
    color: var(--highlight-color-blue);
  }
</style>

