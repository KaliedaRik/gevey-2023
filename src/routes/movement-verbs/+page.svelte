<script>
  import Navigation from '$lib/components/Navigation.svelte';
  import First from '$lib/components/GeveyIntroduceWord.svelte';
  import Trans from '$lib/components/GeveyTranslationBlock.svelte';
  import Glossary from '$lib/components/GlossaryBlock.svelte';

  const section = 'usage';
  const page = 'movement-verbs';
  
  const pageNavigation = [
    ['#intro', 'Dative domain'],
    ['#generic', 'Generic'],
    ['#purpose', 'Purpose'],
    ['#speed', 'Speed'],
    ['#attention', 'Attention'],
    ['#extended', 'Extended'],
    ['#coordinated', 'Coordinated'],
    ['#medium', 'Medium'],
    ['#axis', 'Axis'],
    ['#impact', 'Impact'],
    ['#glossary', 'Glossary'],
  ];
</script>

<Navigation {section} {page} {pageNavigation}>

  <div class="page-nav-mark" id="intro" />
  <section>
    <h2>Movement: the dative domain</h2>

    <p>In linguistic terms, Gevey is a <a href="https://en.wikipedia.org/wiki/Verb_framing">satellite-framed</a> language. As such, Gevey <em>movement verbs</em> do not encode the <em>path of motion</em> lexically (for example: 'enter', 'exit'), but rather uses dative prepositions to supply the necessary directional information.</p>

    <p>The following dative prepositions are commonly used by Gevey speakers:</p>

    <ul>
      <li><i>d<u>u</u>kc | dui<u>wi</u>kc</i> &ndash; <b>from, away from</b></li>
      <li><i>tas<u>u</u>kc | ta<u>wi</u>kc</i> &ndash; <b>to, towards</b></li>
      <li><i>tcelk<u>u</u>kc | tcelka<u>wi</u>kc</i> &ndash; <b>circling, around</b></li>
      <li><i>dezd<u>u</u>kc | dezde<u>wi</u>kc</i> &ndash; <b>between, through</b></li>
      <li><i>bas<u>u</u>kc | ba<u>wi</u>kc</i> &ndash; <b>along, by, next to</b></li>
      <li><i>cas<u>u</u>kc | ca<u>wi</u>kc</i> &ndash; <b>along, by, past</b></li>
      <li><i>sus<u>u</u>kc | su<u>wi</u>kc</i> &ndash; <b>under, underneath</b></li>
      <li><i>vos<u>u</u>kc | vo<u>wi</u>kc</i> &ndash; <b>over</b></li>
      <li><i>tcuis<u>u</u>kc | tcuisa<u>wi</u>kc</i> &ndash; <b>in front of</b></li>
      <li><i>xus<u>u</u>kc | xu<u>wi</u>kc</i> &ndash; <b>on, onto</b></li>
      <li><i>ânt<u>u</u>kc | ânte<u>wi</u>kc</i> &ndash; <b>off, off from</b></li>
      <li><i>deb<u>u</u>kc | deba<u>wi</u>kc</i> &ndash; <b>behind</b></li>
      <li><i>dost<u>u</u>kc | dosta<u>wi</u>kc</i> &ndash; <b>from, out of</b></li>
      <li><i>üist<u>u</u>kc | üista<u>wi</u>kc</i> &ndash; <b>in, into</b></li>
      <li><i>tob<u>u</u>kc | tobo<u>wi</u>kc</i> &ndash; <b>up, upwards, up to</b></li>
      <li><i>mod<u>u</u>kc | modo<u>wi</u>kc</i> &ndash; <b>down, downwards, down to</b></li>
      <li><i>swas<u>u</u>kc | swa<u>wi</u>kc</i> &ndash; <b>across, for (length)</b></li>
    </ul>

    <p>Many <em>satellite-framed</em> languages encode the <em>manner of motion</em> ('walk', 'run', 'jump', 'drive', 'sail', etc) lexically, leading to a rich variety of manner-related verbs. Gevey does not follow this pattern. Instead it relies on a set of smaller, more generalised verbs which speakers will enhance (in various ways) to convey more subtle meanings, when required.</p>
  </section>

  <div class="page-nav-mark" id="generic" />
  <section>
    <h2>Generic movement</h2>

    <ul>
      <li><First phrase="puzuo" /> <b>arrive, <strong>come</strong>, depart, enter, exit, <strong>go</strong>, <strong>leave</strong>, move</b> &ndash; move in some way.</li>
    </ul>

    <p>When all the speaker wants to do is indicate that someone or something is in motion, they will use <i>puzuo</i>. The <em>oblique</em> noun's preposition adds details about the <em>path of motion</em>:</p>

    <Trans 
      english="Come with me to the market"
      gevey="Tasukc nuugack puzo basaf ta"
      gLine="tasukc nuugack puzo basaf ta"
      eLine="to     market  come with  me"
    />

    <p>The <em>oblique</em> noun isn't required:</p>

    <Trans 
      english="Come with me"
      gevey="Puzo basaf ta"
      gLine="puzo basaf ta"
      eLine="come with  me"
    />

    <p>The verb itself acts like any other verb. It can take <em>modifiers</em> (<em>adverbs</em>) to better qualify the action:</p>

    <Trans 
      english="I need to pop into the coffee shop"
      gevey="Üistukc syaqjomak   puza   cuivastas"
      gLine="üistukc syaqjomak   puza   cuivastas"
      eLine="into    coffee.shop go.[I] need"
    />

    <Trans 
      english="John left the room quietly"
      gevey="Dxone dostugx gat puzate üimat"
      gLine="Dxone dostugx gat  puzate üimat"
      eLine="John  out.of  room left   quietly"
    />

    <p>Verb <First phrase="balmavuo tsu plet" /> <b>completion determiners</b> add detail about the movement's tense and aspect:</p>

    <Trans 
      english="Mary was on her way to the temple when she saw me"
      gevey="Marje tasuokc qadeisk let puzate rjedozd glife tiiy"
      gLine="Marje tasuokc qadeisk let puzate rjedozd glife      tiiy"
      eLine="Mary  towards temple  was.moving when    sees.[she] me"
    />

    <Trans 
      english="Mary, who was on her way to the temple, saw me"
      gevey="Marje tawikc qadeisuo glifate tiiy"
      gLine="Marje tawikc          qadeisuo glifate tiiy"
      eLine="Mary  is.move.towards temple   saw     me"
    />

    <p>When a dative preposition is used as part of an <em>associative role</em> noun, movement is always implied:</p>

    <Trans 
      english="The child was leaving school when s/he accidentally broke his/her wrist"
      gevey="Basate dostukc tselaef let puzate rjedost yu kekj coevak coeblje kes"
      gLine="basate dostukc tselaef let puzate rjedost yu kekj     coevak coeblje kes"
      eLine="child  out.of  school  was.moving when       his/her  wrist  breaks  she"
    />

    <Trans 
      english="The child, as s/he left school, accidentally broke his/her wrist"
      gevey="Basate dostawikc tselfu yu kekj coevak coebljate kes"
      gLine="basate dostawikc         tselfu yu kekj    coevak coebljate kes"
      eLine="child  is.moving.out.of  school    his/her wrist  broke     s/he"
    />
  </section>

  <div class="page-nav-mark" id="purpose" />
  <section>
    <h2>Movement with, and without, purpose</h2>

    <ul>
      <li><First phrase="traduo" /> <b>commute, jog, lollop, lope, ride, rove, step, stride, trot, trundle, <strong>walk</strong></b> &ndash; move with a purpose.</li>

      <li><First phrase="öekluo" /> <b>amble, coast, drift, meander, mosey, pad, perambulate, promenade, ramble, ride, roam, saunter, stray, stroll, <strong>wander</strong></b> &ndash; move without obvious purpose.</li>
    </ul>

    <p>Movement can be purposful or (seemingly) without purpose. When the speaker want to highlight this they will use the dedicated verbs <i>traduo</i> and <i>öekluo</i>:</p>

    <Trans 
      english="Mary walked to work this morning"
      gevey="Marje tasukc kjet tradate ketasent"
      gLine="Marje tasukc  kjet tradate ketasent"
      eLine="Mary  towards work walked  this.morning"
    />

    <Trans 
      english="Peter spent most of the afternoon wandering around the park"
      gevey="Petrje dezdugx diifuis öeklate veedxael tots"
      gLine="Petrje dezdugx diifuis öeklate  veedxael  tots"
      eLine="Peter  around  park    wandered afternoon most"
    />

    <Trans 
      english="Mark walked quickly around the neighbourhood"
      gevey="Moeke dezdugx bezyuil tradate vuitat"
      gLine="Moeke dezdugx bezyuil       tradate vuitat"
      eLine="Mark  around  neighbourhood walked  quickly"
    />

    <p>Note that we've translated <i>tradate vuitat</i> as <b>walked quickly</b>. But what if Mark wasn't walking, but rather jogging?</p>

    <p>Gevey speakers, for the most part, prefer to augment or specify the meaning of a verb using <em>adaptor role</em> nouns acting on the <em>agent</em> or <em>instigator</em> noun.</p>

    <p>To help them do this they will often employ <em>metaphor tag words</em> which refer to historical or mythological people/things that embody the attribute they want to apply to the verb:</p>

    <Trans 
      english="Mark jogged around the neighbourhood"
      gevey="Moeke voa Qaasail dezdugx bezyuil tradate"
      gLine="Moeke voa  Qaasail    dezdugx bezyuil       tradate"
      eLine="Mark  like Air.person around  neighbourhood walked [=jogged]"
    />

    <p>When augmenting a first or second person pronoun in this way, it will move ahead of the verb. This is because the augmentation is adding <em>new information</em> to the discourse:</p>

    <Trans 
      english="I jogged around the neighbourhood"
      gevey="Ta voa Qaasail dezdugx bezyuil tradata"
      gLine="Ta voa  Qaasail    dezdugx bezyuil       tradata"
      eLine="I  like Air.person around  neighbourhood walked [=jogged]"
    />

    <p>Real people and animals are also popularly used for this purpose. Note that when doing this, speakers are referring to the common perceptions (stereotypes) of the person/animal, not the individual &ndash; which is why the <em>adaptor role</em> vector is (usually) rendered in the <em>template status</em>:</p>

    <Trans 
      english="John padded around the neighbourhood"
      gevey="Dxone voa tusair dezdugx bezyuil tradate"
      gLine="Dxone voa  tusair dezdugx bezyuil       tradate"
      eLine="John  like dog    around  neighbourhood walked [=padded]"
    />

    <p>Another translation of <i>traduo</i> and <i>öekluo</i> is <b>ride</b>. In Gevey, the mode of travel is shown using a <em>locative</em> preposition:</p>

    <Trans 
      english="John rode around the neighbourhood in a car"
      gevey="Dxone üistubz äeljd dezdugx bezyuil tradate"
      gLine="Dxone üistubz äeljd dezdugx bezyuil       tradate"
      eLine="John  inside  car   around  neighbourhood walked [=rode]"
    />

    <Trans 
      english="Peter spent most of the afternoon riding around the park on his horse"
      gevey="Petrje xusoeps kenj klovil dezdugx diifuis öeklate veedxael tots"
      gLine="Petrje xusoeps   kenj klovil dezdugx diifuis öeklate          veedxael  tots"
      eLine="Peter  on.top.of his  horse  around  park    wandered [=rode] afternoon most"
    />
  </section>

  <div class="page-nav-mark" id="speed" />
  <section>
    <h2>The speed and ease of movement</h2>

    <p>Gevey speakers often find a need to indicate not just the fact that someone or something is in motion, but also the speed of that motion. If they want to say that something moved <b>quickly</b>, they will use the verb <i>tsruimuo</i>:</p>

    <ul>
      <li><First phrase="tsruimuo" /> <b>bolt, bowl, canter, charge, dart, dash, flit, gallop, hasten, hurry, hurtle, nip, race, <strong>run</strong>, rush, scamper, scoot, scram, scramble, scud, scurry, scutter, scuttle, skedaddle, speed, sprint, streak, tear, whiz, zoom</b> &ndash; move with speed.</li>
    </ul>

    <Trans 
      english="Jane ran to the market"
      gevey="Dxeiyne tasukc nuugack tsruimate"
      gLine="Dxeiyne tasukc  nuugack tsruimate"
      eLine="Jane    towards market  ran"
    />

    <Trans 
      english="Mark sprinted to the market"
      gevey="Moeke tasukc nuugack tsruimate vuitat"
      gLine="Moeke tasukc  nuugack tsruimate vuitat"
      eLine="Mark  towards market  ran       quickly [=sprinted]"
    />

    <p>Speakers will augment the <em>agent | instigator</em> noun to add nuance to the movement:</p>

    <Trans 
      english="Peter galloped to the market"
      gevey="Petrje voa klovil tasukc nuugack tsruimate"
      gLine="Petrje voa  klovil tasukc  nuugack tsruimate"
      eLine="Peter  like horse  towards market  ran [=galloped]"
    />

    <p>When talking about slow movement, Gevey speakers will further differentiate the movement depending on whether it is performed with difficulty (<i>êixnuo</i>), or unwillingly (<i>muowjtcuo</i>):</p>

    <ul>
      <li><First phrase="êixnuo" /> <b>crawl, dodder, hobble, limp, lurch, <strong>shuffle</strong>, stagger, stumble, toddle, totter, waddle</b> &ndash; move with difficulty.</li>
    </ul>

    <Trans 
      english="The old man shuffled into the room"
      gevey="Loife vele üistugx gat êixnate"
      gLine="loife vele üistugx gat  êixnate"
      eLine="man   old  into    room shuffled"
    />

    <Trans 
      english="Mary staggered into the room"
      gevey="Marje voa Gouhosouwjg üistugx gat êixnate"
      gLine="Marje voa  Gouhosouwjg üistugx gat  êixnate"
      eLine="Mary  like Gouhoswje   into    room shuffled [=staggered]"
    />

    <ul>
      <li><First phrase="muowjtcuo" /> <b>clump, inch, lumber, plod, shamble, slog, slouch, traipse, tramp, <strong>trudge</strong></b> &ndash; move unwillingly.</li>
    </ul>

    <Trans 
      english="Alice trudged out of her house"
      gevey="Äleese dostukc ken rjaob muowjtcate"
      gLine="Äleese dostukc ken rjaob muowjtcate"
      eLine="Alice  out.of  her house trudged"
    />

    <Trans 
      english="Alice slouched out of her house"
      gevey="Äleese voa Tieftazotand dostukc ken rjaob muowjtcate"
      gLine="Äleese voa  Tieftazotand dostukc ken rjaob muowjtcate"
      eLine="Alice  like Tieftazotane out.of  her house trudged [=slouched]"
    />
  </section>

  <div class="page-nav-mark" id="attention" />
  <section>
    <h2>Movement for attention, and otherwise</h2>

    <p>Sometimes the purpose of the movement &ndash; whether it draws attention to the person moving, or otherwise &ndash; is of more interest to the speaker, who will use <i>cweguo</i> to indicate showy progression and <i>noigliiyuo</i> for a more timid movement:</p>

    <ul>
      <li><First phrase="noigliiyuo" /> <b><strong>creep</strong>, prowl, sidle, skulk, slink, slither, snake, sneak, steal, tack, tiptoe, zigzag</b> &ndash; move without drawing attention.</li>
    </ul>

    <Trans 
      english="Peter crept through the temple"
      gevey="Petrje dezdukc qadeisk noigliiyate"
      gLine="Petrje dezdukc qadeisk noigliiyate"
      eLine="Peter  through temple  crept"
    />

    <Trans 
      english="Peter tiptoed out of the meeting room"
      gevey="Petrje xuwikc ósoeq dostukc rjulvaelomag noigliiyate"
      gLine="Petrje xuwikc    ósoeq dostukc rjulvaelomag noigliiyate"
      eLine="Peter  on.top.of toe   out.of  meeting.room crept [=tiptoed]"
    />

    <ul>
      <li><First phrase="cweguo" /> <b>bounce, bound, cavort, frolic, gambol, mince, prance, roll, romp, sashay, skitter, spring, stomp, stump, strut, <strong>swagger</strong>, sweep</b> &ndash; move with intent to draw attention.</li>
    </ul>

    <Trans 
      english="Peter swaggered through the temple"
      gevey="Petrje dezdukc qadeisk cwegate"
      gLine="Petrje dezdukc qadeisk cwegate"
      eLine="Peter  through temple  swaggered"
    />

    <Trans 
      english="Peter strutted into the meeting"
      gevey="Petrje voa  Wjrjaktet  üistukc rjulvaelomak cwegate"
      gLine="Petrje voa Wjrjaktet   üistukc rjulvaelomak cwegate"
      eLine="Peter  like Wjrjaktete into    meeting.room swaggered [=strutted]"
    />
  </section>

  <div class="page-nav-mark" id="extended" />
  <section>
    <h2>Extended movement</h2>

    <p>More substantial movements, taking a long time or covering a long distance, have their own verb:</p>

    <ul>
      <li><First phrase="leugxuo" /> <b>backpack, hike, journey, <strong>travel</strong>, trek</b> &ndash; move a large distance, or for an extended time.</li>
    </ul>

    <Trans 
      english="We travelled to Gevile for a short holiday"
      gevey="Tasuogx Gevuil xusuf tfegu äcwotj leugxata sta"
      gLine="tasuogx Gevuil   xusuf tfegu äcwotj leugxata  sta"
      eLine="towards Gevuiluo for   short visit  travelled we"
    />
  </section>

  <div class="page-nav-mark" id="coordinated" />
  <section>
    <h2>Coordinated movement</h2>

    <p>When it comes to describing coordinated movement, Gevey speakers will use the verbs <i>kuitluo</i> for more formal situations and <i>vaeluo</i> for less formal, more spontaneous movements:</p>

    <ul>
      <li><First phrase="vaeluo" /> <b><strong>dance</strong>, hop, jig, skip</b> &ndash; move with rhythm, move to music.</li>

      <li><First phrase="kuitluo" /> <b>file, <strong>march</strong>, parade, troop</b> &ndash; move with precision, move in formation.</li>
    </ul>

    <Trans 
      english="The children sang as they marched through the park"
      gevey="Basate rjeun dezdugx diifuis lowje dxol kuitlate"
      gLine="basate rjeun dezdugx diifuis lowje        dxol kuitlate"
      eLine="child  some  through park    at.same.time sang marched"
    />

    <Trans 
      english="I danced all night"
      gevey="Swasuf leis saljaig vaelata"
      gLine="swasuf leis saljaig vaelata"
      eLine="for    all  night   danced.[I]"
    />

    <Trans 
      english="We skipped through the park"
      gevey="Dezdugx diifuiz xusubz dxeudx vaelata sta"
      gLine="dezdugx diifuiz xusubz dxeudx vaelata           sta"
      eLine="through park    on     leg    danced [=skipped] we"
    />

    <p>Skipping (<i>vaedxeuluo</i>) and hopping (<i>vaezekluo</i>) are such common (childhood) activities that shortened forms of the verb have developed over time:</p>

    <Trans 
      english="We skipped through the park"
      gevey="Dezdugx diifuiz vaedxeulata sta"
      gLine="dezdugx diifuiz vaedxeulata sta"
      eLine="through park    skipped     we"
    />
  </section>

  <div class="page-nav-mark" id="medium" />
  <section>
    <h2>Movement through air, and water</h2>

    <p>Gevey speakers use the verb <i>byaoctuo</i> to indicate that the movement is across, or through, water. The type of movement is often left to context - people swim; boats sail; etc:</p>

    <ul>
      <li><First phrase="byaoctuo" /> <b>dive, ferry, float, sail, <strong>swim</strong>, wade</b> &ndash; move over or through water.</li>
    </ul>

    <Trans 
      english="The boat sailed across the lake"
      gevey="Ósemu swasukc ïnd byaoctatu"
      gLine="ósemu swasukc ïnd  byaoctatu"
      eLine="boat  across  lake sailed"
    />

    <Trans 
      english="I swam across the lake"
      gevey="Swasukc ïnd byaoctata"
      gLine="swasukc ïnd  byaoctata"
      eLine="across  lake swam.[I]"
    />

    <Trans 
      english="I dived into the lake"
      gevey="Üistukc ïnd byaoctata"
      gLine="üistukc ïnd  byaoctata"
      eLine="into    lake dived.[I]"
    />

    <p>Gevey speakers use two verbs to show movement through air:</p>

    <ul>
      <li><First phrase="caenuo" /> <b><strong>fly</strong>, glide</b> &ndash; extended movement through air.</li>

      <li><First phrase="zniikjkuo" /> <b>cascade, collapse, drop, <strong>fall</strong>, <strong>jump</strong>, leap, plummet, plunge, pitch, spring, vault</b> &ndash; shorter movements through air.</li>
    </ul>

    <Trans 
      english="The bird flew out of the window"
      gevey="Tjeule ântukc ljexint caenate"
      gLine="tjeule ântukc   ljexint caenate"
      eLine="bird   off-from window  flew"
    />

    <Trans 
      english="The stone that I threw flew across the river"
      gevey="yu yoak ó palcuisa xo swasugx djaont caenat"
      gLine="yu yoak  ó    palcuisa  xo swasugx djaont caenat"
      eLine="   stone that threw.[I]    across  river  flew"
    />

    <Trans 
      english="Peter jumps off the table"
      gevey="Petrje ântugx bljom zniikjke"
      gLine="Petrje ântugx bljom zniikjke"
      eLine="Peter  off    table jumps"
    />

    <Trans 
      english="Peter falls off the table"
      gevey="Petrjes ântugx bljom zniikjke"
      gLine="Petrjes ântugx bljom zniikjke"
      eLine="Peter   off    table falls"
    />

    <p>Gevey speakers use a different verb - <i>snemrjuo</i> - to describe movements that often include brief passage through air, but has a more general scope covering non-horizontal movements (in particular, steps and stairs):</p>

    <ul>
      <li><First phrase="snemrjuo" /> <b>ascend, clamber, <strong>climb</strong>, come up/down, descend, dismount, go up/down, mount, scale, scramble, shinny, swing, tumble</b> &ndash; move in non-horizontal directions.</li>
    </ul>

    <Trans 
      english="We climbed a hundred steps to reach the top of the building"
      gevey="Tobukc ódx zmut snemrjata sta bljoiz xusups fidx nu tselaev dek puza"
      gLine="tobukc  ódx         zmut snemrjata sta bljoiz  xusups fidx nu tselaev dek      puza"
      eLine="upwards one-hundred step climb     we  so-that on     roof of college complete moved.[we]"
    />

    <Trans 
      english="Mary tripped over her dog and tumbled down the hill"
      gevey="Marje ye ken tusair baifyate bljois modukc tjakail snemrje"
      gLine="Marje ye ken tusair baifyate  bljois  modukc    tjakail snemrje"
      eLine="Mary     her dog    trip-over so-that downwards hill    tumbled.[she]"
    />

  </section>

  <div class="page-nav-mark" id="axis" />
  <section>
    <h2>Turn and spin: movement around an axis</h2>

    <p>Gevey speakers commonly use two verbs to handle rotational movement. <i>seksaduo</i> indicates a specific change in the direction of movement, while <i>êdxuo</i> speaks of a more continuous rotational movement.</p>

    <ul>
      <li><First phrase="seksaduo" /> <b>pivot, go left|right|back, <strong>turn</strong></b> &ndash; change direction.</li>

      <li><First phrase="êdxuo" /> <b>circle, coil, loop, revolve, rotate, <strong>spin</strong>, twirl, twist, whirl, wind</b> &ndash; move around an axis.</li>
    </ul>

    <aside>
      <p>The direction of rotational movement is handled using an <em>absolute</em> <a href="https://en.wikipedia.org/wiki/Linguistic_frame_of_reference">frame of reference</a>, rather than the relative frame commonly used in English &ndash; left, right, clockwise, etc.</p>

      <p>The absolute directions that Gevey speakers will use often depend on where they are situated. While the cardinal directions (<i>leilu, tcotelu, trolu, tuintelu</i>) will be used as a fallback, speakers will more often reference local landmarks, or objects that both speaker and listener can see.</p>

      <p>In particular, Gevey does not have specific words for "left" and "right". When it comes to handedness, a person will be able to identify their <i>hacoewe</i> (main, or grasping, hand) from their <i>tfecoewe</i> (other, or holding, hand) &ndash; but this is dependent entirely on that person's handedness, thus is not useful for giving directions.</p>

      <p>Note that speakers often use <i>wjabzastu</i> (to the right, clockwise) and <i>wjabzastanu</i> (to the left, anti-clockwise) as referents to describe the rotation of non-human things.</p>
    </aside>

    <p>Be aware that when giving directions, Gevey speakers will commonly drop the preposition <i>tasukc</i> (towards).</p>

    <Trans 
      english="Walk along that road, you pass by the school then turn to the west"
      gevey="Dezdukc tisk mrjit trado, casukc tselaef puzo meetc tuintel seksado"
      gLine="dezdukc       tisk mrjit trado,      casukc tselaef puzo       meetc           tuintel seksado"
      eLine="along/through road that  walk.[you], past   school  move.[you] then  [towards] west    turn.[you]"
    />

    <p>Unlike most of the verbs covered above, <i>êdxuo</i> is a transitive action. When no patient/theme noun is present speakers will assume the action is reflexive:</p>

    <Trans 
      english="She screwed the bottle's lid down tightly"
      gevey="Yu teljaef kunj yapaitj êdxate glaerjat ke"
      gLine="yu teljaef kunj yapaitj êdxate  glaerjat ke"
      eLine="   lid     of   bottle  screwed tightly  she"
    />

    <Trans 
      english="The bottle's lid was tightly screwed down"
      gevey="Yu teljaev kunj yapaitj êdxad glaerjat"
      gLine="yu teljaev kunj yapaitj êdxad       glaerjat"
      eLine="   lid     of   bottle  was.screwed tightly"
    />
  </section>

  <div class="page-nav-mark" id="impact" />
  <section>
    <h2>When movement stops; movement as a result of impact</h2>

    <p>Movement cessation is handled by applying the appropriate <em>completion determiner</em> to the verb:</p>

    <Trans 
      english="I stopped jogging around the neighbourhood"
      gevey="Ta voa Qaasail dezdugx bezyuil dek tradata"
      gLine="Ta voa  Qaasail    dezdugx bezyuil       glaa tradata"
      eLine="I  like Air.person around  neighbourhood halt walked [=jogged]"
    />

    <Trans 
      english="Peter finished swaggering through the temple"
      gevey="Petrje dezdukc qadeizg dek cwegate"
      gLine="Petrje dezdukc qadeizg dek      cwegate"
      eLine="Peter  through temple  complete swaggered"
    />

    <p>To indicate some sort of impact is ongoing, or has affected the motion, Gevey speakers will commonly employ the generic verb <i>pombuo</i>.</p>
    <ul>
      <li><First phrase="pombuo" /> <b><strong>bounce</strong>, bump, rebound, recoil, ricochet</b> &ndash; any movement following an impact with something.</li>
    </ul>

    <p>Again, unlike most of the verbs covered above, <i>pombuo</i> is a transitive action. When no patient/theme noun is present speakers will assume the action is reflexive:</p>

    <Trans 
      english="John bounced his ball against the wall"
      gevey="Dxone yu ken leib ântudx deuft pombate"
      gLine="dxone yu ken leib ântudx   deuft pombate"
      eLine="John     his ball off-from wall  bounced"
    />

    <Trans 
      english="The ball bounced against the wall"
      gevey="Yu leib ântudx deuft pombat"
      gLine="yu leib ântudx   deuft pombat"
      eLine="   ball off-from wall  bounced"
    />

    <p>Speakers will also use <i>pombuo</i> when saying they have bumped into or against something - in such cases they commonly use <i>tasutc</i> (towards) as the preposition:</p>

    <Trans 
      english="John bumped against the wall"
      gevey="Dxone tasudx deuft pombate"
      gLine="dxone           tasudx  deuft pombate"
      eLine="John  [himself] towards wall  bumped"
    />
  </section>

  <div class="page-nav-mark" id="glossary" />
  <section>
    <h2>Glossary</h2>
    <Glossary {page} />
  </section>
</Navigation>

<style>
  em {
    font-variant: small-caps;
  }
</style>
