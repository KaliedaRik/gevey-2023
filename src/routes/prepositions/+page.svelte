<script>
  import Navigation from '$lib/components/Navigation.svelte';
  import First from '$lib/components/GeveyIntroduceWord.svelte';
  import Trans from '$lib/components/GeveyTranslationBlock.svelte';
  import Glossary from '$lib/components/GlossaryBlock.svelte';

  const section = 'grammar';
  const page = 'prepositions';
  
  const pageNavigation = [
    ['#intro', 'Preposition parts'],
    ['#movement', 'Movement'],
    ['#place', 'Place'],
    ['#time', 'Time'],
    ['#information', 'Information'],
    ['#glossary', 'Glossary'],
  ];
</script>

<Navigation {section} {page} {pageNavigation}>

  <div class="page-nav-mark" id="intro" />
  <section>
    <h2>Building prepositions</h2>

    <p>Gevey has &ndash; literally! &ndash; hundreds of different words that it uses for <First phrase="ûmavuisu íel" /> <b>prepositions</b>. The good news is that we don't have to learn them all individually.</p>

    <p>Gevey <em>prepositions</em> are words which are created (compounded) from a much smaller set of <First phrase="ûmavu tsu netj" /> <b>morphemes</b>. The patterns for combining these <em>morphemes</em> is both regular, and predictable.</p>

    <p>Every preposition is made up of three parts:</p>

    <ul>
        <li>The <First phrase="netju byuit" /> <b>prefix</b> tells us the purpose of the <em>preposition</em> &ndash; are we talking about an <strong>absence</strong>, or an <strong>immediacy</strong>, or a <strong>benefit</strong>, etc.</li>
        <li>The <First phrase="netju rjuiqj" /> <b>infix</b> links the <em>preposition</em> to the wider clause environment. It can be the <First phrase="ûidwjohuo" /> <b>status</b> <em>morpheme</em> of the noun it precedes, or a <First phrase="rezmavu" /> <b>copula</b> word.</li>
        <li>The <First phrase="netju soot" /> <b>suffix</b> tells us how the <em>preposition</em> applies its purpose to the noun it precedes &ndash; <em>dative</em> (for movement), <em>locative</em> (for place), <em>temporal</em> (for time/duration), or <em>oblique</em> (for information).</li>
    </ul>

    <h4>Purpose prefixes</h4>

    <p>Gevey speakers make use of around 23 common <em>preposition prefixes</em>. More exist but those are either archaic, or limited to particular geographical or trade dialects.</p>

    <p>The semantic range of each prefix can wander between dialects. The following prefixes are the ones used in the <First phrase="Geveykeiguo tsu Nousk" /> <b>Valley dialect</b>, spoken in the city of <First phrase="Gevuiluo" /> <b>Gevuil</b>:</p>

    <ul>
      <li><i><strong>d</strong></i> | <i><strong>dui</strong></i> &ndash; <b>absence, movement away</b></li>

      <li><i><strong>tas</strong></i> | <i><strong>ta</strong></i> &ndash; <b>presence, movement towards</b></li>

      <li><i><strong>tcelk</strong></i> | <i><strong>tcelka</strong></i> &ndash; <b>surrounding, moving around</b></li>

      <li><i><strong>dezd</strong></i> | <i><strong>dezde</strong></i> &ndash; <b>surrounded by, moving through</b></li>

      <li><i><strong>bas</strong></i> | <i><strong>ba</strong></i> &ndash; <b>proximal distance</b></li>

      <li><i><strong>cas</strong></i> | <i><strong>ca</strong></i> &ndash; <b>medial distance</b></li>

      <li><i><strong>mav</strong></i> | <i><strong>mava</strong></i> &ndash; <b>distal distance</b></li>

      <li><i><strong>sus</strong></i> | <i><strong>su</strong></i> &ndash; <b>the level below</b></li>

      <li><i><strong>vos</strong></i> | <i><strong>vo</strong></i> &ndash; <b>the level above</b></li>

      <li><i><strong>tcuis</strong></i> | <i><strong>tcuisa</strong></i> &ndash; <b>the area ahead</b></li>

      <li><i><strong>xus</strong></i> | <i><strong>xu</strong></i> &ndash; <b>immediacy to come</b></li>

      <li><i><strong>ânt</strong></i> | <i><strong>ânte</strong></i> &ndash; <b>immediacy just gone</b></li>

      <li><i><strong>deb</strong></i> | <i><strong>deba</strong></i> &ndash; <b>the area behind</b></li>

      <li><i><strong>dost</strong></i> | <i><strong>dosta</strong></i> &ndash; <b>not enclosed, moving out of</b></li>

      <li><i><strong>üist</strong></i> | <i><strong>üista</strong></i> &ndash; <b>enclosed, moving into</b></li>

      <li><i><strong>kot</strong></i> | <i><strong>ko</strong></i> &ndash; <b>positivity</b></li>

      <li><i><strong>den</strong></i> | <i><strong>dene</strong></i> &ndash; <b>negativity</b></li>

      <li><i><strong>tob</strong></i> | <i><strong>tobo</strong></i> &ndash; <b>lifting up</b></li>

      <li><i><strong>mod</strong></i> | <i><strong>modo</strong></i> &ndash; <b>lowering down</b></li>

      <li><i><strong>swas</strong></i> | <i><strong>swa</strong></i> &ndash; <b>measurement, gain</b></li>

      <li><i><strong>vied</strong></i> | <i><strong>vie</strong></i> &ndash; <b>use, support</b></li>

      <li><i><strong>gles</strong></i> | <i><strong>gle</strong></i> &ndash; <b>benefit</b></li>

      <li><i><strong>set</strong></i> | <i><strong>se</strong></i> &ndash; <b>product</b></li>
    </ul>

    <h4>Environment infixes</h4>

    <p>Prepositions are used to form two <First phrase="gotsuo" /> <b>grammatical roles</b>. These roles are demonstrated through the <em>preposition infix</em>:</p>

    <ul>
      <li>The <em>status morphemes</em> are used when the preposition is part of the <First phrase="njakaqu" /> <b>oblique</b> role, and will match that of the noun that follows it: <i><strong>a - o - oe - eu - ei - oa - e - uo - u</strong></i>.</li>

      <li>The <em>copula</em> words are used when the preposition is part of a <em>reduced</em> <First phrase="wjadostcuo hruiglom" /> <b>embedded clause</b> using the <em>associative</em> role. See the <a href="/copulas">copulas page</a> for more information, and a full list, of these words.</li>
    </ul>

    <h4>Application suffixes</h4>

    <p>In any clause, the main <First phrase="balmavuo" /> <b>verb</b> describes the <First phrase="baluo" /> <b>action</b> or <First phrase="pletuo" /> <b>state</b> that happens in that clause.</p>

    <p>At the same time it also sets some expectations for both the speaker and listener about the <em>arguments</em> &ndash; <First phrase="gakjuifu" /> <b>actors</b> &ndash; which will appear in the clause, and the <First phrase="gotsuo" /> <b>grammatical role</b> that each of those actors will take.</p>

    <p>The <em>grammatical roles</em> which use prepositions (<em>oblique</em> and <em>associative</em>) play no direct part in the verb's <em>action-state</em>. Instead they supply additional information about the <em>action-state</em>. We can divide this information into four <First phrase="ljuikuo" /> <b>application domains</b>, each with its own suffix:</p>

    <ul>
      <li><i><strong>kc</strong></i> &ndash; the <First phrase="ljuikuo puzg" /> <b>dative domain</b> describes the (relative) movement of people and things through space.</li>

      <li><i><strong>bz</strong></i> &ndash; the <First phrase="ljuikuo pol" /> <b>locative domain</b> describes the (relative) positions of people and things in space.</li>

      <li><i><strong>lj</strong></i> &ndash; the <First phrase="ljuikuo tsuo loetoef" /> <b>temporal domain</b> describes both the position in time, and duration through time, of an <em>action-state</em>.</li>

      <li><i><strong>f</strong></i> &ndash; <First phrase="ljuikuo tsuo qjawjg" /> <b>information domain</b> gives us information about how something happened, for instance, or who benefitted.</li>
    </ul>
  </section>

  <div class="page-nav-mark" id="movement" />
  <section>
    <h2>Movement: the dative domain</h2>

    <p>In linguistic terms, Gevey is a <a href="https://en.wikipedia.org/wiki/Verb_framing">satellite-framed</a> language. As such, Gevey <em>movement verbs</em> do not encode the <em>path of motion</em> lexically (for example: 'enter', 'exit'), but rather uses dative prepositions to supply the necessary directional information.</p>

    <p>The following dative prepositions are commonly used by Gevey speakers:</p>

    <ul>
      <li><i>d<u>u</u>kc | dui<u>wi</u>kc</i> &ndash <b>from, away from</b></li>
      <li><i>tas<u>u</u>kc | ta<u>wi</u>kc</i> &ndash <b>to, towards</b></li>
      <li><i>tcelk<u>u</u>kc | tcelka<u>wi</u>kc</i> &ndash <b>circling, around</b></li>
      <li><i>dezd<u>u</u>kc | dezde<u>wi</u>kc</i> &ndash <b>between, through</b></li>
      <li><i>bas<u>u</u>kc | ba<u>wi</u>kc</i> &ndash <b>along, by, next to</b></li>
      <li><i>cas<u>u</u>kc | ca<u>wi</u>kc</i> &ndash <b>along, by, past</b></li>
      <li><i>sus<u>u</u>kc | su<u>wi</u>kc</i> &ndash <b>under, underneath</b></li>
      <li><i>vos<u>u</u>kc | vo<u>wi</u>kc</i> &ndash <b>over</b></li>
      <li><i>tcuis<u>u</u>kc | tcuisa<u>wi</u>kc</i> &ndash <b>in front of</b></li>
      <li><i>xus<u>u</u>kc | xu<u>wi</u>kc</i> &ndash <b>on, onto</b></li>
      <li><i>ânt<u>u</u>kc | ânte<u>wi</u>kc</i> &ndash <b>off, off from</b></li>
      <li><i>deb<u>u</u>kc | deba<u>wi</u>kc</i> &ndash <b>behind</b></li>
      <li><i>dost<u>u</u>kc | dosta<u>wi</u>kc</i> &ndash <b>from, out of</b></li>
      <li><i>üist<u>u</u>kc | üista<u>wi</u>kc</i> &ndash <b>in, into</b></li>
      <li><i>tob<u>u</u>kc | tobo<u>wi</u>kc</i> &ndash <b>up, upwards, up to</b></li>
      <li><i>mod<u>u</u>kc | modo<u>wi</u>kc</i> &ndash <b>down, downwards, down to</b></li>
      <li><i>swas<u>u</u>kc | swa<u>wi</u>kc</i> &ndash <b>across, for (length)</b></li>
    </ul>

    <p>Many <em>satellite-framed</em> languages encode the <em>manner of motion</em> ('walk', 'run', 'jump', 'drive', 'sail', etc) lexically, leading to a rich variety of manner-related verbs. Gevey does not follow this pattern. Instead it relies on a set of smaller, more generalised verbs which speakers will enhance (in various ways) to convey more subtle meanings, when required.</p>

    <h4>General movement</h4>

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
      gevey="Marje tasuokc qadeisk let puzate rjedozd glifate tiiy"
      gLine="Marje tasuokc qadeisk let puzate rjedozd glifate   tiiy"
      eLine="Mary  towards temple  was.moving when    saw.[she] me"
    />

    <Trans 
      english="Mary, who was on her way to the temple, saw me"
      gevey="Marje tafikc qadeisuo glifate tiiy"
      gLine="Marje tafikc           qadeisuo glifate tiiy"
      eLine="Mary  was.move.towards temple   saw     me"
    />

    <p>When a dative preposition is used as part of an <em>associative role</em> noun, movement is always implied:</p>

    <Trans 
      english="The child was leaving school when s/he accidentally broke his/her wrist"
      gevey="Basate dostukc tselaef let puzate rjedost yu kekj coevak coebljate kes"
      gLine="basate dostukc tselaef let puzate rjedost yu kekj     coevak coebljate kes"
      eLine="child  out.of  school  was.moving when       his/her  wrist  broke     s/he"
    />

    <Trans 
      english="The child, as s/he left school, accidentally broke his/her wrist"
      gevey="Basate dostafikc tselfu yu kekj coevak coebljate kes"
      gLine="basate dostafikc          tselfu yu kekj    coevak coebljate kes"
      eLine="child  was.moving.out.of  school    his/her wrist  broke     s/he"
    />

    <h4>Movement with, and without, purpose</h4>

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

    <h4>The speed and ease of movement</h4>

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

    <p>When talking about slow movement, Gevey speakers will further differentiate the movement depoending on whether it is performed with difficulty (<i>êixnuo</i>), or unwillingly (<i>muowjtcuo</i>):</p>

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

    <h4>Movement for attention, and otherwise</h4>

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
      gevey="Petrje xusubz ósoeq dostukc rjulvaelomag noigliiyate"
      gLine="Petrje xusubz    ósoeq dostukc rjulvaelomag noigliiyate"
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

    <h4>Extended movement</h4>

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

    <h4>Movement through air, and water</h4>

    <p>Gevey speakers use the verb <i>byaoctuo</i> to indicate that the movement is across, or through, water. The verb <i>caenuo</i> is used for movement through air:</p>

    <ul>
      <li><First phrase="caenuo" /> <b><strong>fly</strong>, glide</b> &ndash; move through air.</li>

      <li><First phrase="byaoctuo" /> <b>dive, ferry, float, sail, <strong>swim</strong>, wade</b> &ndash; move over or through water.</li>
    </ul>

    <p>The type of movement is often left to context. People swim; boats sail:</p>

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

    <h4>Coordinated movement</h4>

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

    <h4>Turn and spin: movement around an axis</h4>

    <p>Gevey speakers commonly use two verbs to handle rotational movement. <i>seksaduo</i> indicates a specific change in the direction of movement, while <i>êdxuo</i> speaks of a more continuous rotational movement.</p>

    <ul>
      <li><First phrase="seksaduo" /> <b>pivot, go left|right|back, <strong>turn</strong></b> &ndash; change direction.</li>

      <li><First phrase="êdxuo" /> <b>coil, revolve, rotate, <strong>spin</strong>, twirl, twist, whirl, wind</b> &ndash; move around an axis.</li>
    </ul>

    <aside>
      <p>The direction of rotational movement is handled using an <em>absolute</em> <a href="https://en.wikipedia.org/wiki/Linguistic_frame_of_reference">frame of reference</a>, rather than the relative frame commonly used in English &ndash; left, right, clockwise, etc.</p>

      <p>The absolute directions that Gevey speakers will use often depend on where they are situated. While the cardinal directions (<i>leilu, tcotelu, trolu, tuintelu</i>) will be used as a fallback, speakers will more often reference local landmarks, or objects that both speaker and listener can see.</p>

      <p>In particular, Gevey does not have specific words for "left" and "right". When it comes to handedness, a person will be able to identify their <i>hacoewe</i> (main, or grasping, hand) from their <i>tfecoewe</i> (other, or holding, hand) &ndash; but this is dependent entirely on that person's handedness, thus is not useful for giving directions.</p>
    </aside>

    <h4>Vertical movement</h4>

    <ul>
      <li><First phrase="zniikjkuo" /> <b>cascade, collapse, drop, <strong>fall</strong>, <strong>jump</strong>, leap, plummet, plunge, pitch, spring, vault</b> &ndash; with no contact to a surface or projection.</li>
      <li><First phrase="snemrjuo" /> <b>ascend, clamber, <strong>climb</strong>, come up/down, descend, dismount, go up/down, mount, scale, scramble, shinny, swing, tumble</b> &ndash; in contact with a surface or projection.</li>
    </ul>

    <h4>Exchange movements</h4>

    <ul>
      <li><First phrase="___" /> <b>___</b> &ndash; ???.</li>
    </ul>

  </section>

  <div class="page-nav-mark" id="place" />
  <section>
    <h2>Place: the locative domain</h2>

    <p>The following locative prepositions are commonly used by Gevey speakers:</p>

    <ul>
      <li><i>d<u>u</u>bz | dui<u>wi</u>bz</i> &ndash <b>not at</b></li>
      <li><i>tas<u>u</u>bz | ta<u>wi</u>bz </i> &ndash <b>at</b></li>
      <li><i>tcelk<u>u</u>bz | tcelka<u>wi</u>bz</i> &ndash <b>surrounding, around</b></li>
      <li><i>dezd<u>u</u>bz | dezde<u>wi</u>bz</i> &ndash <b>between, inbetween</b></li>
      <li><i>bas<u>u</u>bz | ba<u>wi</u>bz</i> &ndash <b>next to, by, beside</b></li>
      <li><i>cas<u>u</u>bz | ca<u>wi</u>bz</i> &ndash <b>near to, close to, nearby</b></li>
      <li><i>mav<u>u</u>bz | mava<u>wi</u>bz</i> &ndash <b>away from, not near</b></li>
      <li><i>sus<u>u</u>bz | su<u>wi</u>bz</i> &ndash <b>below, beneath, after</b></li>
      <li><i>vos<u>u</u>bz | vo<u>wi</u>bz</i> &ndash <b>above, over, overhead</b></li>
      <li><i>tcuis<u>u</u>bz | tcuisa<u>wi</u>bz</i> &ndash <b>in front of, before</b></li>
      <li><i>xus<u>u</u>bz | xu<u>wi</u>bz</i> &ndash <b>on, on top of, upon</b></li>
      <li><i>deb<u>u</u>bz | deba<u>wi</u>bz</i> &ndash <b>behind</b></li>
      <li><i>dost<u>u</u>bz | dosta<u>wi</u>bz</i> &ndash <b>outside, without</b></li>
      <li><i>üist<u>u</u>bz | üista<u>wi</u>bz</i> &ndash <b>inside, within</b></li>
      <li><i>kot<u>u</u>bz | ko<u>wi</u>bz</i> &ndash <b>facing towards</b></li>
      <li><i>den<u>u</u>bz | dene<u>wi</u>bz</i> &ndash <b>facing away from</b></li>
      <li><i>tob<u>u</u>bz | tobo<u>wi</u>bz</i> &ndash <b>facing upwards</b></li>
      <li><i>mod<u>u</u>bz | modo<u>wi</u>bz</i> &ndash <b>facing downwards</b></li>
    </ul>

    <h4>Place-related verbs</h4>

    <p>... stuff. Don't forget the general verb includes 'get' and 'leave'</p>
    
  </section>

  <div class="page-nav-mark" id="time" />
  <section>
    <h2>Time: the temporal domain</h2>

    <p>The following temporal prepositions are commonly used by Gevey speakers:</p>

    <ul>
      <li><i>d<u>u</u>lj | dui<u>wi</u>lj</i> &ndash <b>not at, not during</b></li>
      <li><i>tas<u>u</u>lj | ta<u>wi</u>lj</i> &ndash <b>at, during</b></li>
      <li><i>tcelk<u>u</u>lj | tcelka<u>wi</u>lj</i> &ndash <b>sometime around</b></li>
      <li><i>dezd<u>u</u>lj | dezde<u>wi</u>lj</i> &ndash <b>between</b></li>
      <li><i>bas<u>u</u>lj | ba<u>wi</u>lj</i> &ndash <b>at the start of</b></li>
      <li><i>cas<u>u</u>lj | ca<u>wi</u>lj</i> &ndash <b>in the middle of</b></li>
      <li><i>mav<u>u</u>lj | mava<u>wi</u>lj</i> &ndash <b>near the end of</b></li>
      <li><i>tcuis<u>u</u>lj | tcuisa<u>wi</u>lj</i> &ndash <b>some time before</b></li>
      <li><i>xus<u>u</u>lj | xu<u>wi</u>lj</i> &ndash <b>just before</b></li>
      <li><i>ânt<u>u</u>lj | ânte<u>wi</u>lj</i> &ndash <b>just after</b></li>
      <li><i>deb<u>u</u>lj | deba<u>wi</u>lj</i> &ndash <b>some time after</b></li>
      <li><i>tob<u>u</u>lj | tobo<u>wi</u>lj</i> &ndash <b>until, before, by</b></li>
      <li><i>mod<u>u</u>lj | modo<u>wi</u>lj</i> &ndash <b>until after</b></li>
      <li><i>swas<u>u</u>lj | swa<u>wi</u>lj</i> &ndash <b>for</b></li>
    </ul>

    <h4>Time-related verbs</h4>

    <p>... stuff. Again, the general verb includes 'get' and 'leave'</p>
    
  </section>

  <div class="page-nav-mark" id="information" />
  <section>
    <h2>Information: the oblique domain</h2>

    <p>The following oblique prepositions are commonly used by Gevey speakers:</p>

    <ul>
      <li><i>d<u>u</u>f | dui<u>wi</u>f</i> &ndash <b>without, not posessing</b></li>
      <li><i>tas<u>u</u>f | ta<u>wi</u>f</i> &ndash <b>with, posessing</b></li>
      <li><i>tcelk<u>u</u>f | tcelka<u>wi</u>f</i> &ndash <b>not concerning, not about</b></li>
      <li><i>dezd<u>u</u>f | dezde<u>wi</u>f</i> &ndash <b>concerning, about</b></li>
      <li><i>bas<u>u</u>f | ba<u>wi</u>f</i> &ndash <b>with, accompanied by</b></li>
      <li><i>mav<u>u</u>f | mava<u>wi</u>f</i> &ndash <b>without, not accompanied by</b></li>
      <li><i>tcuis<u>u</u>f | tcuisa<u>wi</u>f</i> &ndash <b>not as</b></li>
      <li><i>xus<u>u</u>f | xu<u>wi</u>f</i> &ndash <b>for (aquisitive)</b></li>
      <li><i>ânt<u>u</u>f | ânte<u>wi</u>f</i> &ndash <b>instead of</b></li>
      <li><i>deb<u>u</u>f | deba<u>wi</u>f</i> &ndash <b>as</b></li>
      <li><i>kot<u>u</u>f | ko<u>wi</u>f</i> &ndash <b>for (cause)</b></li>
      <li><i>den<u>u</u>f | dene<u>wi</u>f</i> &ndash <b>from (cause)</b></li>
      <li><i>tob<u>u</u>f | tobo<u>wi</u>f</i> &ndash <b>with, using</b></li>
      <li><i>mod<u>u</u>f | modo<u>wi</u>f</i> &ndash <b>without, not using</b></li>
      <li><i>swas<u>u</u>f | swa<u>wi</u>f</i> &ndash <b>for (quantifier)</b></li>
      <li><i>vied<u>u</u>f | vie<u>wi</u>f</i> &ndash <b>for the use of, in support of</b></li>
      <li><i>gles<u>u</u>f | gle<u>wi</u>f</i> &ndash <b>for the benefit of</b></li>
      <li><i>set<u>u</u>f | se<u>wi</u>f</i> &ndash <b>from, by, as a product of</b></li>
    </ul>
  </section>

  <div class="page-nav-mark" id="glossary" />
  <section>
    <h2>Glossary</h2>
    <Glossary {page} />
  </section>
</Navigation>

<style>
  pre {
    font-size: 70%;
    white-space: pre-wrap;
  }
  h4 {
    margin-top: 3rem;
  }
  em {
    font-variant: small-caps;
  }
</style>
