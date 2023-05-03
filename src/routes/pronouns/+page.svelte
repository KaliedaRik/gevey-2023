<script>
  import Navigation from '$lib/components/Navigation.svelte';
  import First from '$lib/components/GeveyIntroduceWord.svelte';
  import Trans from '$lib/components/GeveyTranslationBlock.svelte';
  import Glossary from '$lib/components/GlossaryBlock.svelte';

  const section = 'grammar';
  const page = 'pronouns';
  
  const pageNavigation = [
    ['#intro', 'Introduction'],
    ['#important', 'Important info'],
    ['#old-new', 'Old:new info'],
    ['#pronouns', 'Personal pronouns'],
    ['#locatives', 'Locative pronouns'],
    ['#glossary', 'Glossary'],
  ];
</script>

<Navigation {section} {page} {pageNavigation}>

  <div class="page-nav-mark" id="intro" />
  <section>
    <h2>Introduction</h2>

    <p>The Gevey language is rigorous when it comes to presenting <em>old</em> information, <em>new</em> information and <em>important</em> information in a clause. The rules around how to present information define the language's <a href="https://en.wikipedia.org/wiki/Information_structure">information structure</a>:</p>

    <ul>
      <li><First phrase="Qjawjuo tcotuo" /> <b>New information</b> &ndash; which, for convenience, we shall call the <em>comment</em> &ndash; almost always goes ahead of the clause's main verb.</li>

      <li><First phrase="Qjawjuo veluo" /> <b>Old information</b> &ndash; the <em>topic</em> &ndash; generally goes after the verb, and will often be dropped if it can be easily understood from context.</li>

      <li><First phrase="Qjawjuo bedxuo" /> <b>Important information</b> &ndash; the <em>focus</em> &ndash; can be found anywhere in a clause, but often appears at the start of the clause. Gevey includes various ways to indicate which words in a clause (if not the first words) are the important ones.</li>
    </ul>

    <aside>
      <p>Note that we're playing "fast and loose" with the linguistic terminology here. The terms <a href="https://en.wikipedia.org/wiki/Topic_and_comment">topic and comment</a> are often, but not always, used to indicate the freshness of the information conveyed to the listener/reader. Similarly the term <a href="https://en.wikipedia.org/wiki/Focus_(linguistics)">focus</a> has a range of interpretations, depending on the linguistic theory in which it is described.</p>

      <p>Gevey is <strong>not</strong> what most linguists would call a <a href="https://en.wikipedia.org/wiki/Topic-prominent_language">topic-prominent</a> language, even though it shares some features in common with the definition &ndash; for instance ignoring the concepts of grammatical <a href="https://en.wikipedia.org/wiki/Subject_(grammar)">subjects</a> and <a href="https://en.wikipedia.org/wiki/Voice_(grammar)">voice</a>, and its tendency towards <a href="https://en.wikipedia.org/wiki/Pro-drop_language">pro-drop</a> functionality.</p>
    </aside>
    
    <p>Pronouns are most often used to represent the clause <em>topic</em> &ndash; the information which the speakers, listeners and readers will have recently been introduced to, or which everyone understand as <em>background</em> or "common" knowledge.</p>
  </section>

  <div class="page-nav-mark" id="important" />
  <section>
    <h2>Important information</h2>

    <p>Consider the following sentences:</p>

    <ul>
      <li>
        <b><u>John</u> wore a red shirt to work</b><br />
        <strong>John</strong> is the important information here; we're discussing what he did.
      </li>

      <li>
        <b><u>At work</u>, John wore a red shirt</b><br />
        The important information is <strong>where</strong> the action took place.
      </li>

      <li>
        <b>A red <u>shirt</u> was worn by John to work</b><br />
        In this sentence we're most interested in <strong>what</strong> John was wearing.
      </li>

      <li>
        <b>It was a <u>red</u> shirt that John wore to work</b><br />
        The important information is the <strong>color</strong> of the shirt worn by John.
      </li>

      <li>
        <b>John <u>was wearing</u> it to work, that red shirt</b><br />
        Now the <strong>action</strong> itself is the most interesting part of the sentence.
      </li>
    </ul>

    <p>As we can see, some languages will do all in their power to place the most important information at the start of the sentence (though to be fair to English, importance is most often indicated through intonation, not syntax).</p>

    <h4>Focus fronting</h4>

    <p>Gevey shares this desire to put the most important information at the start of a clause:</p>

    <Trans
      english="John wore a red shirt to work"
      gevey="Dxone yu tuintu ksutj tasups kjetuil xnailate"
      gLine="Dxone yu tuintu ksutj tasups kjetuil xnailate"
      eLine="John     red    shirt at     work    wore"
    />

    <Trans
      english="A red shirt was worn by John to work"
      gevey="Yu tuintu ksudj Dxone tasups kjetuil xnailate"
      gLine="yu tuintu ksudj Dxone tasups kjetuil xnailate"
      eLine="   red    shirt John  at     work    wore"
    />

    <Trans
      english="At work, John wore a red shirt"
      gevey="Tasups kjetuil Dxone yu tuintu ksudj xnailate"
      gLine="tasups kjetuil Dxone yu tuintu ksudj xnailate"
      eLine="at     work    John     red    shirt wore"
    />

    <p>The above sentences work because Gevey allows any noun phrase to move to the front of the clause. The order of noun phrases has no effect on the verb, or the phrases themselves.</p>

    <h4>The focus marker</h4>

    <p>While noun phrases can be fronted, the constituent parts of the noun phrase, such as <em>modifiers</em> or <em>determiners</em> cannot break out of their phrase.</p>

    <p>To handle such situations, Gevey speakers will add the <First phrase="ga" /> <b>focus marker</b> directly after the focussed word:</p>

    <Trans
      english="John was wearing it to work, that red shirt"
      gevey="Dxone yu tuintu ksutj tasups kjetuil xnailate ga"
      gLine="Dxone yu tuintu ksutj tasups kjetuil xnailate ga"
      eLine="John     red    shirt at     work    wore     [focus]"
    />

    <p>Adding the focus marker can have side effects to word order. For instance, to focus on a modifier, that modifier can no longer go between the noun and its <em>vector</em> but instead has to follow its noun:</p>

    <Trans
      english="It was a red shirt that John wore to work"
      gevey="Dxone yu ksutj tuintu ga tasups kjetuil xnailate"
      gLine="Dxone yu ksutj tuintu ga      tasups kjetuil xnailate"
      eLine="John     shirt red    [focus] at     work    wore"
    />

    <p>Focus markers can also be used to point to the most important component in a list:</p>

    <Trans
      english="John wore his red shirt to work, not mine"
      gevey="Dxone yu tuintu ksutj kenj ga áp tan tasups kjetuil xnailate"
      gLine="Dxone yu tuintu ksutj kenj ga      áp  tan tasups kjetuil xnailate"
      eLine="John     red    shirt his  [focus] not my  at     work    wore"
    />

  </section>

  <div class="page-nav-mark" id="old-new" />
  <section>
    <h2>Old and new information</h2>

    <p>We now know a lot about John, and his preference for wearing colourful clothes to his office. When we first met him, this was <em>new information</em> to us. In Gevey, such information goes ahead of the verb.</p>

    <p>But now that knowlege is shared between us, we can treat it as <em>old information</em> and put it after the verb when we refer to it.</p>

    <h4>Pronouns</h4>

    <p>Most old information doesn't need to be repeated in full. Instead we can use a class of words called <First phrase="zekjmavuo tsu kect" /> <b>Pronouns</b>  to reference that information:</p>

    <Trans
      english="He wore it there"
      gevey="Xnailate tamrjit keuyu ke"
      gLine="xnailate tamrjit  keuyu ke"
      eLine="wore     at.there it    he"
    />

    <h4>Pro-verbs</h4>

    <p>The one word we are repeating here is the verb &ndash; <i>xnailuo</i>. Gevey has a small set of <First phrase="balmavuo tsu kect" /> <b>pro-verbs</b> which can replace verbs, and even whole clauses, when the speaker/writer is confident that the listener/reader will understand what they mean through context:</p>

    <ul>
      <li><First phrase="noahuo" /> &ndash; a deliberate action, with consequences</li>
      <li><First phrase="noikjuo" /> &ndash; an accidental action, with consequences</li>
      <li><First phrase="luo" /> &ndash; any transitive action</li>
      <li><First phrase="fuo" /> &ndash; any active intransitive action</li>
      <li><First phrase="njuo" /> &ndash; any stative intransitive action</li>
    </ul>

    <Trans
      english="He did it there"
      gevey="Late tamrjit keuyu ke"
      gLine="late tamrjit  keuyu ke"
      eLine="did  at.there it    he"
    />

    <h4>Pro-drop tendencies</h4>

    <p>Gevey speakers are in the habit of only including pronouns if they want to emphasise their importance (<em>focus</em>) of the word to what they are saying. Other pronouns are routinely missed out. This is a form of <a href="https://en.wikipedia.org/wiki/Pro-drop_language">topic pro-drop</a>, which relies heavily on <em>discourse context</em> and common knowledge to supply the missing information.</p>

    <ul>
      <li>
        <b><u>He</u> did it there</b> &ndash; <em>focus: John</em><br />
        <i>Late ke</i>
      </li>

      <li>
        <b><u>There</u>, he did it</b> &ndash; <em>focus: to work</em><br />
        <i>Late tamrjit</i>
      </li>

      <li>
        <b><u>It</u> was done by him there</b> &ndash; <em>focus: shirt</em><br />
        <i>Late keuyu</i>
      </li>

      <li>
        <b>He did a <u>red one</u> there</b> &ndash; <em>focus: red</em><br />
        <i>Late keuyu tintu</i>
      </li>

      <li>
        <b>He <u>managed to do</u> it there</b> &ndash; <em>focus: wore</em><br />
        <i>Noahate</i>
      </li>

      <li>
        <b>He <u>didn't mean to do</u> it there</b> &ndash; <em>focus: wore</em><br />
        <i>Noikjate óen</i>
      </li>
    </ul>

  </section>

  <div class="page-nav-mark" id="pronouns" />
  <section>
    <h2>Personal pronoun forms</h2>

    <p>When using a noun in a clause, we need to pay attention to that noun's <First phrase="ûidwjohuo" /> <b>status</b>, and to the <First phrase="gotsuo" /> <b>grammatical role</b> the noun plays in the clause. The noun's <a href="/nouns">role</a> in particular will affect the form that the noun takes &ndash; the <em>agent</em> or <em>patient</em> role, for instance.</p>

    <p>Just as nouns change their endings to demonstrate their status, and their form to fit into the required <b>role case template</b>, so do pronouns. Pronouns (well, most pronouns) represent nouns; thus they will reflect the role and status of the nouns they stand in for.</p>

    <h4>Self status (1<sup>st</sup> person) pronouns</h4>

    <p>All <First phrase="restanuo" /> <b>self status</b> pronouns include the self (in English, <em>I</em> and <em>we</em>). The 'self' &ndash; the person who is talking &ndash; is, by definition, <em>old information</em>; we all know who we are.</p>

    <p>Gevey has four pronouns which include the speaker:</p>

    <ul>
      <li><First phrase="ta" /> <b>I</b> &ndash; the speaker alone</li>
      <li><First phrase="sta" /> <b>we</b> &ndash; the speaker and their companions, but not the listener</li>
      <li><First phrase="muiza" /> <b>we</b> &ndash; the speaker and their listener(s), but nobody else</li>
      <li><First phrase="stemza" /> <b>we</b> &ndash; everyone, including the speaker</li>
    </ul>

    <p>We fit each of these pronouns into their <em>role templates</em> as follows:</p>

    <div class="pronoun-templates pronoun-self">
      <div class="stretch-5"><hr /></div>

      <div class="role">agent</div>
      <div>ta</div>
      <div>sta</div>
      <div>muiza</div>
      <div>stemza</div>

      <div class="role">instigator</div>
      <div>tas</div>
      <div>stas</div>
      <div>muizas</div>
      <div>stemzas</div>

      <div class="role">patient</div>
      <div>tiiy</div>
      <div>stiiy</div>
      <div>muiziiy</div>
      <div>stemziiy</div>

      <div class="role">theme</div>
      <div>tiim</div>
      <div>stiim</div>
      <div>muiziim</div>
      <div>stemziim</div>

      <div class="role">oblique</div>
      <div>s-Prep ta</div>
      <div>s-Prep sta</div>
      <div>s-Prep muiza</div>
      <div>s-Prep stemza</div>

      <div class="role">associative</div>
      <div>c-Prep ta</div>
      <div>c-Prep sta</div>
      <div>c-Prep muiza</div>
      <div>c-Prep stemza</div>

      <div class="role">possessor</div>
      <div>tan</div>
      <div>stan</div>
      <div>muizan</div>
      <div>stemzan</div>

      <div class="role">partitive</div>
      <div>takj</div>
      <div>stakj</div>
      <div>muizakj</div>
      <div>stemzakj</div>

      <div class="role">measure</div>
      <div>tarj</div>
      <div>starj</div>
      <div>muizarj</div>
      <div>stemzarj</div>

      <div class="role">specifier</div>
      <div>tats</div>
      <div>stats</div>
      <div>muizats</div>
      <div>stemzats</div>

      <div class="role">adaptor</div>
      <div>tav</div>
      <div>stav</div>
      <div>muizav</div>
      <div>stemzav</div>

      <div class="stretch-5"><hr /></div>
    </div>

    <p>The <em>oblique</em> and <em>associative</em> pronoun forms need a little explanation here. These forms include a preposition before the pronoun, just as they do for nouns:</p>

    <Trans
      english="John gave his shirt to us"
      gevey="Dxone yoe kenj ksutj pyuimate tasaf sta"
      gLine="Dxone yoe kenj ksutj pyuimate tasaf sta"
      eLine="John      his  shirt gave     to    us"
    />

    <p>If, however, John gave the shirt to <b>me</b> rather than to <b>us</b> then we can drop the <em>pronoun</em> <i>ta</i> from the <em>oblique</em>. People will understand that we are talking about <em>me</em>, not <em>us</em>:</p>

    <Trans
      english="John gave his shirt to me"
      gevey="Dxone yoe kenj ksutj pyuimate tasaf"
      gLine="Dxone yoe kenj ksutj pyuimate tasaf"
      eLine="John      his  shirt gave     to[me]"
    />

    <p>The same convention <strong>does not hold</strong> for <em>associative</em> pronouns, because <em>copula-mediated prepositions</em> don't include any <em>status</em> information:</p>

    <Trans
      english="Has Mary seen the woman who sat next to me?"
      gevey="Marje ye gyant ó basabz âseute xo kliixgise"
      gLine="Marje ye gyant ó   basabz      âseute xo kliixgise"
      eLine="Mary     woman who next.to[me] sat       see[?]"
    />

    <Trans
      english="Has Mary seen the woman (who sat) next to me?"
      gevey="Marje ye gyant bafibz ta kliixgise"
      gLine="Marje ye gyant bafibz      ta kliixgise"
      eLine="Mary     woman was.next.to me see[?]"
    />

    <h4>Addressed status (2<sup>nd</sup> person) pronouns</h4>

    <p>All <First phrase="rezdonuo" /> <b>addressed status</b> pronouns include the person(s) the speaker is talking to (in English, <em>you</em>). Similar to the 'self', the 'addressed' &ndash; the people listening &ndash; are, by definition, <em>old information</em>; you all know who you are.</p>

    <p>Gevey has three pronouns which include the listener:</p>

    <ul>
      <li><First phrase="do" /> <b>you</b> &ndash; one listener</li>
      <li><First phrase="so" /> <b>you</b> &ndash; several listeners</li>
      <li><First phrase="feso" /> <b>you all</b> &ndash; a whole crowd of listeners</li>
    </ul>

    <div class="pronoun-templates pronoun-addressed">
      <div class="stretch-4"><hr /></div>

      <div class="role">agent</div>
      <div>do</div>
      <div>so</div>
      <div>feso</div>

      <div class="role">instigator</div>
      <div>dos</div>
      <div>sos</div>
      <div>fesos</div>

      <div class="role">patient</div>
      <div>doiy</div>
      <div>soiy</div>
      <div>fesoiy</div>

      <div class="role">theme</div>
      <div>doim</div>
      <div>soim</div>
      <div>fesoim</div>

      <div class="role">oblique</div>
      <div>s-Prep do</div>
      <div>s-Prep so</div>
      <div>s-Prep feso</div>

      <div class="role">associative</div>
      <div>c-Prep do</div>
      <div>c-Prep so</div>
      <div>c-Prep feso</div>

      <div class="role">possessor</div>
      <div>don</div>
      <div>son</div>
      <div>feson</div>

      <div class="role">partitive</div>
      <div>dokj</div>
      <div>sokj</div>
      <div>fesokj</div>

      <div class="role">measure</div>
      <div>dorj</div>
      <div>sorj</div>
      <div>fesorj</div>

      <div class="role">specifier</div>
      <div>dots</div>
      <div>sots</div>
      <div>fesots</div>

      <div class="role">adaptor</div>
      <div>dov</div>
      <div>sov</div>
      <div>fesov</div>

      <div class="stretch-4"><hr /></div>
    </div>

    <p>The <em>partitive</em> pronouns play a special role when it comes to discussing <em>inalienable possession</em>. Both of the following translations are correct:</p>

    <Trans
      english="Show John your hands!"
      gevey="Yoe don coewjg glesev Dxond bouzo"
      gLine="Yoe don  coewjg glesev Dxond bouzo"
      eLine="    your hands  to     John  show.[you]"
    />

    <Trans
      english="Show John your hands!"
      gevey="Yoe dokj coewjg glesev Dxond bouzo"
      gLine="Yoe dokj     coewjg glesev Dxond bouzo"
      eLine="    from.you hands  to     John  show.[you]"
    />

    <p>Most Gevey speakers prefer to use <em>partitive</em> rather than <em>possessive</em> pronouns when talking about body parts.</p>

    <h4>Gendered animate status pronouns</h4>

    <p>For the most part, Gevey speakers don't make much of a fuss about a person's (or animate object's) sex or gender (in English, <em>he</em> and <em>she</em>). When they do, they do it for a purpose &ndash; to distinguish one person from another, or to <em>specify</em> a particular person.</p>

    <p>Gevey has two pronouns which specify by sex or gender:</p>

    <ul>
      <li><First phrase="kestoe" /> <b>he</b></li>
      <li><First phrase="kafoe" /> <b>she</b></li>
    </ul>

    <div class="pronoun-templates pronoun-gendered">
      <div class="stretch-3"><hr /></div>

      <div class="role">agent</div>
      <div>kestoe</div>
      <div>kafoe</div>

      <div class="role">instigator</div>
      <div>kestoes</div>
      <div>kafoes</div>

      <div class="role">patient</div>
      <div>kestyoe</div>
      <div>kafyoe</div>

      <div class="role">theme</div>
      <div>kestyoem</div>
      <div>kafyoem</div>

      <div class="role">oblique</div>
      <div>s-Prep kestoe</div>
      <div>s-Prep kafoe</div>

      <div class="role">associative</div>
      <div>c-Prep kestoe</div>
      <div>c-Prep kafoe</div>

      <div class="role">possessor</div>
      <div>kestoen</div>
      <div>kafoen</div>

      <div class="role">partitive</div>
      <div>kestoekj</div>
      <div>kafoekj</div>

      <div class="role">measure</div>
      <div>kestoerj</div>
      <div>kafoerj</div>

      <div class="role">specifier</div>
      <div>kestoets</div>
      <div>kafoets</div>

      <div class="role">adaptor</div>
      <div>kestoev</div>
      <div>kafoev</div>

      <div class="stretch-3"><hr /></div>
    </div>

    <h4>Ungendered (3<sup>rd</sup> person) pronouns</h4>

    <p>The remaining <em>personal pronouns</em> cover ungendered objects (in English, <em>he she it they</em>). Unlike the previous pronouns, these pronouns have separate forms for each <em>status</em>:</p>

    <p>Note that Gevey speakers will routinely use <i>ke</i> for <em>he she</em>, only resorting to the gendered pronoun alternatives when absolutely necessary, or for affectation or sarcastic purposes.</p>

    <ul>
      <li><First phrase="ke" /> <b>he, she, it, they</b> &ndash; <em>animate</em> or <em>representative</em> status</li>
      <li><First phrase="ku" /> <b>he, she, it, they</b> &ndash; <em>conceptual</em> or <em>inanimate</em> status</li>
      <li><First phrase="koe" /> <b>he, she, it, they</b> &ndash; <em>specified</em> status</li>
      <li><First phrase="keu" /> <b>he, she, it, they</b> &ndash; <em>target</em> status</li>
      <li><First phrase="koa" /> <b>he, she, it, they</b> &ndash; <em>template</em> status</li>
    </ul>

    <div class="pronoun-templates pronoun-3p">
      <div class="stretch-6"><hr /></div>

      <div class="role">agent</div>
      <div>ke</div>
      <div>ku</div>
      <div>koe</div>
      <div>keu</div>
      <div>koa</div>

      <div class="role">instigator</div>
      <div>kes</div>
      <div>kus</div>
      <div>koes</div>
      <div>keus</div>
      <div>koas</div>

      <div class="role">patient</div>
      <div>keuye</div>
      <div>keuyu</div>
      <div>keuyoe</div>
      <div>keuyeu</div>
      <div>keuyoa</div>

      <div class="role">theme</div>
      <div>keume</div>
      <div>keumu</div>
      <div>keumoe</div>
      <div>keumeu</div>
      <div>keumoa</div>

      <div class="role">oblique</div>
      <div>s-Prep ke</div>
      <div>s-Prep ku</div>
      <div>s-Prep koe</div>
      <div>s-Prep keu</div>
      <div>s-Prep koa</div>

      <div class="role">associative</div>
      <div>c-Prep ke</div>
      <div>c-Prep ku</div>
      <div>c-Prep koe</div>
      <div>c-Prep keu</div>
      <div>c-Prep koa</div>

      <div class="role">possessor</div>
      <div>ken</div>
      <div>kun</div>
      <div>koen</div>
      <div>keun</div>
      <div>koan</div>

      <div class="role">partitive</div>
      <div>kekj</div>
      <div>kukj</div>
      <div>koekj</div>
      <div>keukj</div>
      <div>koakj</div>

      <div class="role">measure</div>
      <div>kerj</div>
      <div>kurj</div>
      <div>koerj</div>
      <div>keurj</div>
      <div>koarj</div>

      <div class="role">specifier</div>
      <div>kets</div>
      <div>kuts</div>
      <div>koets</div>
      <div>keuts</div>
      <div>koats</div>

      <div class="role">adaptor</div>
      <div>kev</div>
      <div>kuv</div>
      <div>koev</div>
      <div>keuv</div>
      <div>koav</div>

      <div class="stretch-6"><hr /></div>
    </div>

  </section>

  <div class="page-nav-mark" id="locatives" />
  <section>
    <h2>Locative pronoun forms</h2>

    <p><First phrase="zekjmavuo viebil" /> <b>Locative determiners</b> augment nouns with both specificity and locational information. In addition to augmenting nouns, they can also replace them, acting as pronouns when we want to refer to the noun as part of the clause's <em>topic</em>.</p>

    <h4>Specifier locatives</h4>

    <p>Some locatives will, when applied to a noun, cause that noun to take the <em>specified</em> status:</p>

    <ul>
      <li><First phrase="cizg" /> &ndash; (this) near here, (that) near there, around now</li>
      <li><First phrase="diljt" /> &ndash; (this) here [near speaker], now</li>
      <li><First phrase="viljt" /> &ndash; (that) there [near listener]</li>
      <li><First phrase="mrjid" /> &ndash; (that) over there [distant from both]</li>
    </ul>

    <p>When replacing nouns, the locative pronoun forms will also use the <em>specified</em> status:</p>

    <div class="pronoun-templates pronoun-specloc">
      <div class="stretch-5"><hr /></div>

      <div class="role">determiner</div>
      <div>cizg</div>
      <div>diljt</div>
      <div>viljt</div>
      <div>mrjid</div>

      <div class="role">agent</div>
      <div>cizgoe</div>
      <div>diljtoe</div>
      <div>viljtoe</div>
      <div>mrjidoe</div>

      <div class="role">instigator</div>
      <div>cizgoes</div>
      <div>diljtoes</div>
      <div>viljtoes</div>
      <div>mrjidoe</div>

      <div class="role">patient</div>
      <div>cizgyoe</div>
      <div>diljtcoe</div>
      <div>viljtcoe</div>
      <div>mrjidxoe</div>

      <div class="role">theme</div>
      <div>cizgyoem</div>
      <div>diljtcoem</div>
      <div>viljtcoem</div>
      <div>mrjidxoem</div>

      <div class="role">oblique</div>
      <div>[prep]cizg</div>
      <div>[prep]diljt</div>
      <div>[prep]viljt</div>
      <div>[prep]mrjid</div>

      <div class="role">associative</div>
      <div>[prep][cop]cizg</div>
      <div>[prep][cop]diljt</div>
      <div>[prep][cop]viljt</div>
      <div>[prep][cop]mrjid</div>

      <div class="role">possessor</div>
      <div>cizgoen</div>
      <div>diljtoen</div>
      <div>viljtoen</div>
      <div>mrjidoen</div>

      <div class="role">partitive</div>
      <div>cizgoekj</div>
      <div>diljtoekj</div>
      <div>viljtoekj</div>
      <div>mrjidoekj</div>

      <div class="role">measure</div>
      <div>cizgoerj</div>
      <div>diljtoerj</div>
      <div>viljtoerj</div>
      <div>mrjidoerj</div>

      <div class="role">specifier</div>
      <div>cizgoets</div>
      <div>diljtoets</div>
      <div>viljtoets</div>
      <div>mrjidoets</div>

      <div class="role">adaptor</div>
      <div>cizgoev</div>
      <div>diljtoev</div>
      <div>viljtoev</div>
      <div>mrjidoev</div>

      <div class="stretch-5"><hr /></div>
    </div>

    <p>Note that these pronouns are a little irregular in their <em>patient</em> and <em>theme</em> forms. These changes are driven by phonological constraints.</p>

    <p>The <em>oblique</em> and <em>associative</em> forms also differ from the normal pronoun pattern. This is because the pronouns already include locational information; speakers don't need to repeat that information (by using the preposition's locative suffix) and so, over time, the suffix dropped and the preposition and pronoun words merged:</p>

    <Trans
      english="You had five dollars? What did you buy with that?"
      gevey="Yu fuin teim swuigito. Yu kizg buok tatjiso tobucizg"
      gLine="yu fuin teim    swuigito     - yu kizg buok   tatjiso      tobucizg"
      eLine="   five dollars had.[you][?] -    what things buy.[you][?] using.that"
    />

    <h4>Non-specifier locatives</h4>

    <p>The remaining locatives have no status change effect on their nouns:</p>

    <ul>
      <li><First phrase="kizg" /> &ndash; where? when? which? who?</li>
      <li><First phrase="celinjg" /> &ndash; somewhere, anywhere, someone, anyone, sometime, anytime</li>
      <li><First phrase="kulinjg" /> &ndash; elsewhere, someone else, some other time</li>
      <li><First phrase="lazinjg" /> &ndash; everywhere, everyone, every time</li>
      <li><First phrase="ámpinjg" /> &ndash; nowhere, no one, no time</li>
    </ul>

    <p>When used as pronouns, these locatives ignore their noun's status and instead take the <em>conceptual</em> status:</p>

    <div class="pronoun-templates pronoun-locative">
      <div class="stretch-6"><hr /></div>

      <div class="role">determiner</div>
      <div>kizg</div>
      <div>celinjg</div>
      <div>kulinjg</div>
      <div>lazinjg</div>
      <div>ámpinjg</div>

      <div class="role">agent</div>
      <div>kizguo</div>
      <div>celinuo</div>
      <div>kulinuo</div>
      <div>laznuo</div>
      <div>ámpuo</div>

      <div class="role">instigator</div>
      <div>kizguos</div>
      <div>celinuos</div>
      <div>kulinuos</div>
      <div>laznuos</div>
      <div>ámpuos</div>

      <div class="role">patient</div>
      <div>kizgyuo</div>
      <div>celinjgyuo</div>
      <div>kulinjgyuo</div>
      <div>lazinjgyuo</div>
      <div>ámpinjgyuo</div>

      <div class="role">theme</div>
      <div>kizgyuom</div>
      <div>celinjgyuom</div>
      <div>kulinjgyuom</div>
      <div>lazinjgyuom</div>
      <div>ámpinjgyuom</div>

      <div class="role">oblique</div>
      <div>[prep]kizg</div>
      <div>[prep]celinjg</div>
      <div>[prep]kulinjg</div>
      <div>[prep]lazinjg</div>
      <div>[prep]mpinjg</div>

      <div class="role">associative</div>
      <div>[prep][cop]kizg</div>
      <div>[prep][cop]celinjg</div>
      <div>[prep][cop]kulinjg</div>
      <div>[prep][cop]lazinjg</div>
      <div>[prep][cop]mpinjg</div>

      <div class="role">possessor</div>
      <div>kizguon</div>
      <div>celinuon</div>
      <div>laznuon</div>
      <div>laznuon</div>
      <div>ámpuon</div>

      <div class="role">partitive</div>
      <div>kizguokj</div>
      <div>celinuokj</div>
      <div>laznuokj</div>
      <div>laznuokj</div>
      <div>ámpuokj</div>

      <div class="role">measure</div>
      <div>kizguorj</div>
      <div>celinuorj</div>
      <div>laznuorj</div>
      <div>laznuorj</div>
      <div>ámpuorj</div>

      <div class="role">specifier</div>
      <div>kizguots</div>
      <div>celinuots</div>
      <div>laznuots</div>
      <div>laznuots</div>
      <div>ámpuots</div>

      <div class="role">adaptor</div>
      <div>kizguov</div>
      <div>celinuov</div>
      <div>laznuov</div>
      <div>laznuov</div>
      <div>ámpuov</div>

      <div class="stretch-6"><hr /></div>
    </div>

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
  .pronoun-templates {
    display: grid;
    font-family: var(--site-mono);
    font-size: 90%;
    overflow-x: auto;
  }
  .pronoun-self, .pronoun-specloc {
    grid-template-columns: repeat(5, 12rem);
  }
  .pronoun-addressed {
    grid-template-columns: repeat(4, 12rem);
  }
  .pronoun-gendered {
    grid-template-columns: repeat(3, 12rem);
  }
  .pronoun-3p, .pronoun-locative {
    grid-template-columns: repeat(6, 12rem);
  }
  .pronoun-templates div {
    padding: 0.3rem;
  }
  .role {
    font-weight: bold;
  }
  .stretch-3 {
    grid-column: 1 / span 3;
  }
  .stretch-4 {
    grid-column: 1 / span 4;
  }
  .stretch-5 {
    grid-column: 1 / span 5;
  }
  .stretch-6 {
    grid-column: 1 / span 6;
  }
  pre {
    font-size: 80%;
    white-space: pre-wrap;
  }

</style>
