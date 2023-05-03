<script>
  import Navigation from '$lib/components/Navigation.svelte';
  import First from '$lib/components/GeveyIntroduceWord.svelte';
  import Trans from '$lib/components/GeveyTranslationBlock.svelte';
  import Glossary from '$lib/components/GlossaryBlock.svelte';

  const section = 'grammar';
  const page = 'nouns';
  
  const pageNavigation = [
    ['#role', 'Noun role'],
    ['#case', 'Role case template'],
    ['#glossary', 'Glossary'],
  ];
</script>

<Navigation {section} {page} {pageNavigation}>

  <div class="page-nav-mark" id="role" />
  <section>
    <h2>Noun roles in the clause</h2>

    <p>To understand the grammar of <First phrase="zekjmavuo" /> <b>nouns</b> we need to first understand some things about the clause environment in which a noun might find itself:</p>

    <ul>
      <li>The <a href="https://en.wikipedia.org/wiki/Valency_(linguistics)">valency</a> of the clause verb &ndash; that is, does the verb expect to take one (<em>intransitive</em>) or two (<em>transitive</em>) <First phrase="gakjuife lanje" /> <b>core actors</b> as its arguments?</li>
      <li>The <a href="https://en.wikipedia.org/wiki/Volition_(linguistics)">volitional state</a> of the noun directing the action of the verb &ndash; is the action or state <em>intended</em> or is it beyond the noun's control?</li>
      <li>The <a href="https://en.wikipedia.org/wiki/Stative_verb">resulting state</a> of the noun directly affected by the action of the verb &ndash; does its circumstances or state-of-being change as a result of the action, or do they remain the same?</li>
    </ul>

    <p>Once we know the above details for each noun in a given clause, then we can assign a <First phrase="gotsuo" /> <b>grammatical role</b> to each noun.</p>

    <p>We can divide these noun roles as follows:</p>

    <ul>
      <li>The <First phrase="noahaqu" /> <b>agent</b> initiates, and controls, the action.</li>
      <li>The <First phrase="noikjaqu" /> <b>instigator</b> initiates, but doesn't control, the action.</li>
      <li>The <First phrase="djocpaqu" /> <b>patient</b> receives, and changes state in response to, the action.</li>
      <li>The <First phrase="qjentaqu" /> <b>theme</b> receives, but does not change state in response to, the action.</li>
      <li>The <First phrase="njakaqu" /> <b>oblique</b> supplies additional information to the clause.</li>
    </ul>

    <p>Consider the following act of (apparent) violence and bad behaviour:</p>

    <Trans 
      english="Mary pushes the book off the table"
      gevey="Marje yu caeb ântugx bljom xaovde"
      gLine="Marje yu caeb ântugx   bljom xaovde"
      eLine="Mary     book off.from table pushes"
    />

    <p>The clause includes one verb (<em>pushes</em> &ndash; a transitive verb), and three nouns &ndash; <em>mary</em>, <em>book</em> and <em>table</em>. Each of these nouns has a different <b>role</b> in relation to the verb</p>

    <Trans 
      english="Mary pushes the book off the table"
      gevey="Marje yu caeb ântugx bljom xaovde"
      gLine="Marje  yu caeb  ântugx bljom  xaovde"
      eLine="agent  patient  oblique       verb"
    />

    <h4>Volition</h4>

    <p>Mary claims that she's not a criminal, that the incident was in fact an accident and that she never intended to knock the book to the floor:</p>

    <Trans 
      english="Mary knocks the book off the table"
      gevey="Marjes yu caeb ântugx bljom xaovde"
      gLine="Marjes      yu caeb  ântugx bljom  xaovde"
      eLine="instigator  patient  oblique       verb"
    />

    <p>As we can see from the above, the <em>instigator</em> form of the noun is different to the <em>agent</em> form of the noun. We say that <b>the noun takes a different role case</b> depending on whether it is acting as the agent, or the instigator, in a clause.</p>

    <p>Let's ask John what he thinks about Mary's behaviour:</p>

    <Trans 
      english="Mary pushes John off the table"
      gevey="Marje ye Dxont ântugx bljom xaovde"
      gLine="Marje  ye Dxont  ântugx bljom  xaovde"
      eLine="agent  patient   oblique       verb"
    />

    <p>John is now the patient of the clause &ndash; and is a bit unhappy about being pushed off the table! Note that <em>yu caeb</em> (the book) and <em>ye Dxont</em> (John) have different <b>statuses</b>, John being <em>animate</em> while the book is <em>inanimate</em>.</p>

    <p>By definition, animate objects can demonstrate volition. In this case, John can resist Mary's attempt to displace him:</p>

    <Trans 
      english="Mary tries to push John off the table"
      gevey="Marje yem Dxont ântugx bljom xaovde"
      gLine="Marje  yem Dxont  ântugx bljom  xaovde"
      eLine="agent  theme      oblique       verb"
    />

    <p>Here, John has managed to prevent Mary from pushing him. John's initial <b>state</b> remains unchanged after the action (he's still on the table). This means he is no longer a <em>patient</em> in the clause, but rather a <em>theme</em>. As we can see, patient nouns and theme nouns take different role cases.</p>

    <p>The one noun we haven't yet considered is <em>table</em>. Through all the examples above it has remained in its role as the <b>oblique</b>. It takes this role because it is not directly involved in the action &ndash; it hasn't pushed anything, nor has it been pushed. Rather, it adds information to the clause: in this case it tells us <b>where</b> the action is taking place.</p>

    <h4>Intransitive clauses</h4>

    <p>Peter is friends with both Mary and John. However, we can't ask him about what just happened between them. He has an excuse for not knowing:</p>

    <Trans 
      english="Peter sleeps through lunch"
      gevey="Ye Petairj swasulj êkunuiy talas"
      gLine="Ye Petairj swasulj êkunuiy talas"
      eLine="patient    oblique         verb"
    />

    <p>Intransitive verbs can only take one argument. In Gevey, that argument can take any one of the four roles we've described above. In this case Peter takes the <em>patient</em> case &ndash; sleep happened to him, and as a result he woke up refreshed.</p>

    <p>(Note how the verb doesn't use a status suffix in this clause; verbs only take the status suffix of their agent or instigator nouns, and there's no such noun in this clause.)</p>

    <Trans 
      english="Peter keeps falling asleep through lunch"
      gevey="Yem Petairj swasulj êkunuiy talas"
      gLine="Yem Petairj swasulj êkunuiy talas"
      eLine="theme       oblique         verb"
    />

    <p>The verb <em>taluo</em> is a <b>stative intransitive</b> verb. Every intransitive verb has a preferred role for its noun argument:</p>

    <ul>
      <li><b>Active</b> intransitives will expect to receive an argument in the <em>agent</em> or <em>instigator</em> role.</li>
      <li><b>Stative</b> intransitives will expect to receive an argument in the <em>patient</em> or <em>theme</em> role.</li>
    </ul>

    <p>Let's look at an <b>active intransitive</b> verb, now Peter has woken up:</p>

    <Trans 
      english="Peter jumps off the table"
      gevey="Petrje ântugx bljom zniikjke"
      gLine="Petrje ântugx bljom zniikjke"
      eLine="agent  oblique      verb"
    />

    <p>And what if Peter didn't mean to jump off the table?</p>

    <Trans 
      english="Peter falls off the table"
      gevey="Petrjes ântugx bljom zniikjke"
      gLine="Petrjes     ântugx bljom zniikjke"
      eLine="instigator  oblique      verb"
    />

    <p>Another key takeaway from all these examples is that a Gevey verb can have more than one translation, depending on the volition of its core argument(s).</p>

  </section>

  <div class="page-nav-mark" id="case" />
  <section>
    <h2>Role case templates</h2>

    <p>For each <b>role</b> a noun can take, there is a <b>role case template</b> that it will use to show that it is performing that role in a clause.</p>

    <p>The templates make use of both the noun's <First phrase="ûmavu âkjglu" /> <b>plastic</b> and <First phrase="ûmavu gyuitju" /> <b>solid</b> forms: plastic words have suffixes added to them, while solid words shift those suffixes to a <b>noun vector</b> that goes ahead of the noun.</p>

    <div class="case-table">
      <div><b>agent</b> role</div>
      <div><strong>plastic_form</strong>-STATUS</div>

      <div><b>instigator</b> role</div>
      <div><strong>plastic_form</strong>-STATUS-<b><strong>s</strong></b></div>

      <div><b>patient</b> role</div>
      <div><b><strong>y</strong></b>-STATUS <strong>solid_form</strong></div>

      <div><b>theme</b> role</div>
      <div><b><strong>y</strong></b>-STATUS-<b><strong>m</strong></b> <strong>solid_form</strong></div>
    </div>

    <p>The oblique and associative roles are also known as <b>prepositional</b> roles as their role case templates require a preposition to go ahead of them:</p>

    <div class="case-table">
      <div><b>oblique</b> role</div>
      <div>sig-STATUS-scope <strong>solid_form</strong></div>

      <div><b>associative</b> role</div>
      <div>sig-COPULA-scope <strong>plastic_form</strong>-STATUS</div>
    </div>

    <p>There are additional noun roles that we haven't discussed above. These are for nouns that modify other nouns rather than having a direct or indirect relationship with the clause verb:</p>

    <div class="case-table">
      <div><b>possessor</b> role</div>
      <div><b><strong>n</strong></b>-STATUS <strong>solid_form</strong></div>

      <div><b>partitive</b> role</div>
      <div><b><strong>kj</strong></b>-STATUS <strong>solid_form</strong></div>

      <div><b>measure</b> role</div>
      <div><b><strong>rj</strong></b>-STATUS <strong>solid_form</strong></div>

      <div><b>specifier</b> role</div>
      <div><b><strong>ts</strong></b>-STATUS <strong>solid_form</strong></div>

      <div><b>adaptor</b> role</div>
      <div><b><strong>v</strong></b>-STATUS <strong>solid_form</strong></div>
    </div>

    <p>Using these additional noun roles is discussed in detail on the <a href="/noun-list">noun lists</a> page of this site.</p>

  </section>

  <div class="page-nav-mark" id="glossary" />
  <section>
    <h2>Glossary</h2>
    <Glossary {page} />
  </section>
</Navigation>

<style>
  .case-table {
    display: grid;
    grid-template-columns: 1fr 2fr;
    font-family: var(--site-mono);
    font-size: 90%;
  }
  .case-table div {
    padding: 0.3rem;
  }
  h4 {
    margin-top: 2rem;
  }
  em {
    font-variant: small-caps;
  }
</style>
