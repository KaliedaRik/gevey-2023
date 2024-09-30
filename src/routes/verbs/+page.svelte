<script>
  import Navigation from '$lib/components/Navigation.svelte';
  import First from '$lib/components/GeveyIntroduceWord.svelte';
  import Trans from '$lib/components/GeveyTranslationBlock.svelte';
  import Glossary from '$lib/components/GlossaryBlock.svelte';

  const section = 'grammar';
  const page = 'verbs';

  const pageNavigation = [
    ['#intro', 'introduction'],
    ['#glossary', 'Glossary'],
  ];
</script>

<Navigation {section} {page} {pageNavigation}>

  <div class="page-nav-mark" id="intro" />
  <section>
    <h2>Introduction</h2>

    <p>Verb function infixes</p>

    <ul>
      <li><b>-a</b> &ndash; declarative clause (note: the present tense 'as' infix is generally dropped)</li>
      <li><b>-i</b> &ndash; interrogative clause</li>
      <li><b>-eu</b> &ndash; dependent clause (note: the present tense 'eus' infix is generally dropped)</li>
      <li><b>-ui</b> &ndash; relative clause (archaic! Nowadays speakers generally match the relative verb's infix to the main clause verb's infix)</li>
      <li><b>-uo</b> &ndash; short clause</li>
    </ul>

    <hr />

    <p>Concatenating verbs using verb concat determiners: the concat goes at the start of the verb list; the last verb conjugates; any verbs inbetween can use their solid forms.</p>

    <Trans
      english="My old boss makes, and at the same time enjoys, pies"
      gevey="Gadevde paot tan yu loarjm lowje baets taebe"
      gLine="gadevde paot   tan yu loarjm lowje     baets taebe"
      eLine="boss    former my     pie    same.time makes enjoys"
    />

    <Trans 
      english="The children sang as they marched through the park"
      gevey="Basate rjeun dezdukc diifuis lowje dxol kuitlate"
      gLine="basate rjeun dezdukc diifuis lowje     dxol kuitlate"
      eLine="child  some  through park    same.time sang marched"
    />

    <p>Compare to where one verb modifies another: the main vrb conjugates; the modifying verb follows in its solid form. The more practical verb is most likely to be the main verb, while more emotional verbs are more likely to be the modifier.</p>

    <Trans
      english="My old boss enjoys making pies"
      gevey="Gadevde paot tan yu loarjm baetse taeb"
      gLine="gadevde paot   tan yu loarjm baetse taeb"
      eLine="boss    former my     pie    makes  enjoys"
    />

    <hr />

    <p><First phrase="balmavuo tsuo kotj" /> <b>verb vectors</b>:</p>

    <ul>
      <li><First phrase="suo" /> demonstrates the <b>progressive</b> and <b>hortative</b> aspects</li>
      <li><First phrase="buo" /> marks the <b>habitual</b> and <b>stative</b> aspects</li>
    </ul>

    <p>Conjugation: suo</p>

    <div class="vector-table">
      <div>Agent status</div>
      <div><em>Future</em></div>
      <div><em>Present</em></div>
      <div><em>Past</em></div>
      <div><em>Irrealis</em></div>

      <div><b>Self</b><br /><em> &nbsp; Decl<br /> &nbsp; Interr<br /> &nbsp; Depend<br /> &nbsp; Short<br /> &nbsp; Rel</em></div>
      <div>&nbsp;<br /><i>sna<br />î sna<br />sna<br />suona<br />suina</i></div>
      <div>&nbsp;<br /><i>sa<br />î sa<br />sa<br />suosa<br />suisa</i></div>
      <div>&nbsp;<br /><i>sata<br />sita<br />seuta<br />suota<br />suita</i></div>
      <div>&nbsp;<br /><i>sarja<br />sirja<br />seurja<br />suorja<br />suirja</i></div>

      <div><b>Addressed</b><br /><em> &nbsp; Decl<br /> &nbsp; Interr<br /> &nbsp; Depend<br /> &nbsp; Short<br /> &nbsp; Rel</em></div>
      <div>&nbsp;<br /><i>sno<br />î sno<br />sno<br />suono<br />suino</i></div>
      <div>&nbsp;<br /><i>so<br />î so<br />so<br />suoso<br />suiso</i></div>
      <div>&nbsp;<br /><i>sato<br />sito<br />seuto<br />suoto<br />suito</i></div>
      <div>&nbsp;<br /><i>sarjo<br />sirjo<br />seurjo<br />suorjo<br />suirjo</i></div>

      <div><b>Animate</b><br /><em> &nbsp; Decl<br /> &nbsp; Interr<br /> &nbsp; Depend<br /> &nbsp; Short<br /> &nbsp; Rel</em></div>
      <div>&nbsp;<br /><i>sne<br />î sne<br />sne<br />suone<br />suine</i></div>
      <div>&nbsp;<br /><i>se<br />î se<br />se<br />suose<br />suise</i></div>
      <div>&nbsp;<br /><i>sate<br />site<br />seute<br />suote<br />suite</i></div>
      <div>&nbsp;<br /><i>sarje<br />sirje<br />seurje<br />suorje<br />suirje</i></div>

      <div><b>Conceptual</b><br /><em> &nbsp; Decl<br /> &nbsp; Interr<br /> &nbsp; Depend<br /> &nbsp; Short<br /> &nbsp; Rel</em></div>
      <div>&nbsp;<br /><i>snuo<br />î snuo<br />snuo<br />suonuo<br />suinuo</i></div>
      <div>&nbsp;<br /><i>suo<br />î suo<br />suo<br />suosuo<br />suisuo</i></div>
      <div>&nbsp;<br /><i>satuo<br />situo<br />seutuo<br />suotuo<br />suituo</i></div>
      <div>&nbsp;<br /><i>sarjuo<br />sirjuo<br />seurjuo<br />suorjuo<br />suirjuo</i></div>

      <div><b>Inanimate</b><br /><em> &nbsp; Decl<br /> &nbsp; Interr<br /> &nbsp; Depend<br /> &nbsp; Short<br /> &nbsp; Rel</em></div>
      <div>&nbsp;<br /><i>snu<br />î snu<br />snu<br />suonu<br />suinu</i></div>
      <div>&nbsp;<br /><i>su<br />î su<br />su<br />suosu<br />suisu</i></div>
      <div>&nbsp;<br /><i>satu<br />situ<br />seutu<br />suotu<br />suitu</i></div>
      <div>&nbsp;<br /><i>sarju<br />sirju<br />seurju<br />suorju<br />suirju</i></div>

      <div><b>Representative</b><br /><em> &nbsp; Decl<br /> &nbsp; Interr<br /> &nbsp; Depend<br /> &nbsp; Short<br /> &nbsp; Rel</em></div>
      <div>&nbsp;<br /><i>snei<br />î snei<br />snei<br />suonei<br />suinei</i></div>
      <div>&nbsp;<br /><i>sei<br />î sei<br />sei<br />suosei<br />suisei</i></div>
      <div>&nbsp;<br /><i>satei<br />sitei<br />seutei<br />suotei<br />suitei</i></div>
      <div>&nbsp;<br /><i>sarjei<br />sirjei<br />seurjei<br />suorjei<br />suirjei</i></div>

      <div><b>Specified</b><br /><em> &nbsp; Decl<br /> &nbsp; Interr<br /> &nbsp; Depend<br /> &nbsp; Short<br /> &nbsp; Rel</em></div>
      <div>&nbsp;<br /><i>snoe<br />î snoe<br />snoe<br />suonoe<br />suinoe</i></div>
      <div>&nbsp;<br /><i>soe<br />î soe<br />soe<br />suosoe<br />suisoe</i></div>
      <div>&nbsp;<br /><i>satoe<br />sitoe<br />seutoe<br />suotoe<br />suitoe</i></div>
      <div>&nbsp;<br /><i>sarjoe<br />sirjoe<br />seurjoe<br />suorjoe<br />suirjoe</i></div>

      <div><b>Target</b><br /><em> &nbsp; Decl<br /> &nbsp; Interr<br /> &nbsp; Depend<br /> &nbsp; Short<br /> &nbsp; Rel</em></div>
      <div>&nbsp;<br /><i>sneu<br />î sneu<br />sneu<br />suoneu<br />suineu</i></div>
      <div>&nbsp;<br /><i>seu<br />î seu<br />seu<br />suoseu<br />suiseu</i></div>
      <div>&nbsp;<br /><i>sateu<br />siteu<br />seuteu<br />suoteu<br />suiteu</i></div>
      <div>&nbsp;<br /><i>sarjeu<br />sirjeu<br />seurjeu<br />suorjeu<br />suirjeu</i></div>

      <div><b>Template</b><br /><em> &nbsp; Decl<br /> &nbsp; Interr<br /> &nbsp; Depend<br /> &nbsp; Short<br /> &nbsp; Rel</em></div>
      <div>&nbsp;<br /><i>snoa<br />î snoa<br />snoa<br />suonoa<br />suinoa</i></div>
      <div>&nbsp;<br /><i>soa<br />î soa<br />soa<br />suosoa<br />suisoa</i></div>
      <div>&nbsp;<br /><i>satoa<br />sitoa<br />seutoa<br />suotoa<br />suitoa</i></div>
      <div>&nbsp;<br /><i>sarjoa<br />sirjoa<br />seurjoa<br />suorjoa<br />suirjoa</i></div>

      <div><b>Agentless</b><br /><em> &nbsp; Decl<br /> &nbsp; Interr<br /> &nbsp; Depend<br /> &nbsp; Short<br /> &nbsp; Rel</em></div>
      <div>&nbsp;<br /><i>san<br />sin<br />seun<br />suon<br />suin</i></div>
      <div>&nbsp;<br /><i>sas<br />sis<br />seus<br />suos<br />suis</i></div>
      <div>&nbsp;<br /><i>sat<br />sit<br />seut<br />suot<br />suit</i></div>
      <div>&nbsp;<br /><i>sarj<br />sirj<br />seurj<br />suorj<br />suirj</i></div>
    </div>

    <p>Conjugation: buo</p>

    <div class="vector-table">
      <div>Agent status</div>
      <div><em>Future</em></div>
      <div><em>Present</em></div>
      <div><em>Past</em></div>
      <div><em>Irrealis</em></div>

      <div><b>Self</b><br /><em> &nbsp; Decl<br /> &nbsp; Interr<br /> &nbsp; Depend<br /> &nbsp; Short<br /> &nbsp; Rel</em></div>
      <div>&nbsp;<br /><i>bama<br />bima<br />beuma<br />buoma<br />buima</i></div>
      <div>&nbsp;<br /><i>ba<br />î ba<br />ba<br />buoza<br />buiza</i></div>
      <div>&nbsp;<br /><i>bya<br />î bya<br />bya<br />buoya<br />buiya</i></div>
      <div>&nbsp;<br /><i>barja<br />birja<br />beurja<br />buorja<br />buirja</i></div>

      <div><b>Addressed</b><br /><em> &nbsp; Decl<br /> &nbsp; Interr<br /> &nbsp; Depend<br /> &nbsp; Short<br /> &nbsp; Rel</em></div>
      <div>&nbsp;<br /><i>bamo<br />bimo<br />beumo<br />buomo<br />buimo</i></div>
      <div>&nbsp;<br /><i>bo<br />î bo<br />bo<br />buozo<br />buizo</i></div>
      <div>&nbsp;<br /><i>byo<br />î byo<br />byo<br />buoyo<br />buiyo</i></div>
      <div>&nbsp;<br /><i>barjo<br />birjo<br />beurjo<br />buorjo<br />buirjo</i></div>

      <div><b>Animate</b><br /><em> &nbsp; Decl<br /> &nbsp; Interr<br /> &nbsp; Depend<br /> &nbsp; Short<br /> &nbsp; Rel</em></div>
      <div>&nbsp;<br /><i>bame<br />bime<br />beume<br />buome<br />buime</i></div>
      <div>&nbsp;<br /><i>be<br />î be<br />be<br />buoze<br />buize</i></div>
      <div>&nbsp;<br /><i>bye<br />î bye<br />bye<br />buoye<br />buiye</i></div>
      <div>&nbsp;<br /><i>barje<br />birje<br />beurje<br />buorje<br />buirje</i></div>

      <div><b>Conceptual</b><br /><em> &nbsp; Decl<br /> &nbsp; Interr<br /> &nbsp; Depend<br /> &nbsp; Short<br /> &nbsp; Rel</em></div>
      <div>&nbsp;<br /><i>bamuo<br />bimuo<br />beumuo<br />buomuo<br />buimuo</i></div>
      <div>&nbsp;<br /><i>buo<br />î buo<br />buo<br />buozuo<br />buizuo</i></div>
      <div>&nbsp;<br /><i>byuo<br />î byuo<br />byuo<br />buoyuo<br />buiyuo</i></div>
      <div>&nbsp;<br /><i>barjuo<br />birjuo<br />beurjuo<br />buorjuo<br />buirjuo</i></div>

      <div><b>Inanimate</b><br /><em> &nbsp; Decl<br /> &nbsp; Interr<br /> &nbsp; Depend<br /> &nbsp; Short<br /> &nbsp; Rel</em></div>
      <div>&nbsp;<br /><i>bamu<br />bimu<br />beumu<br />buomu<br />buimu</i></div>
      <div>&nbsp;<br /><i>bu<br />î bu<br />bu<br />buozu<br />buizu</i></div>
      <div>&nbsp;<br /><i>byu<br />î byu<br />byu<br />buoyu<br />buiyu</i></div>
      <div>&nbsp;<br /><i>barju<br />birju<br />beurju<br />buorju<br />buirju</i></div>

      <div><b>Representative</b><br /><em> &nbsp; Decl<br /> &nbsp; Interr<br /> &nbsp; Depend<br /> &nbsp; Short<br /> &nbsp; Rel</em></div>
      <div>&nbsp;<br /><i>bamei<br />bimei<br />beumei<br />buomei<br />buimei</i></div>
      <div>&nbsp;<br /><i>bei<br />î bei<br />bei<br />buozei<br />buizei</i></div>
      <div>&nbsp;<br /><i>byei<br />î byei<br />byei<br />buoyei<br />buiyei</i></div>
      <div>&nbsp;<br /><i>barjei<br />birjei<br />beurjei<br />buorjei<br />buirjei</i></div>

      <div><b>Specified</b><br /><em> &nbsp; Decl<br /> &nbsp; Interr<br /> &nbsp; Depend<br /> &nbsp; Short<br /> &nbsp; Rel</em></div>
      <div>&nbsp;<br /><i>bamoe<br />bimoe<br />beumoe<br />buomoe<br />buimoe</i></div>
      <div>&nbsp;<br /><i>boe<br />î boe<br />boe<br />buozoe<br />buizoe</i></div>
      <div>&nbsp;<br /><i>byoe<br />î byoe<br />byoe<br />buoyoe<br />buiyoe</i></div>
      <div>&nbsp;<br /><i>barjoe<br />birjoe<br />beurjoe<br />buorjoe<br />buirjoe</i></div>

      <div><b>Target</b><br /><em> &nbsp; Decl<br /> &nbsp; Interr<br /> &nbsp; Depend<br /> &nbsp; Short<br /> &nbsp; Rel</em></div>
      <div>&nbsp;<br /><i>bameu<br />bimeu<br />beumeu<br />buomeu<br />buimeu</i></div>
      <div>&nbsp;<br /><i>beu<br />î beu<br />beu<br />buozeu<br />buizeu</i></div>
      <div>&nbsp;<br /><i>byeu<br />î byeu<br />byeu<br />buoyeu<br />buiyeu</i></div>
      <div>&nbsp;<br /><i>barjeu<br />birjeu<br />beurjeu<br />buorjeu<br />buirjeu</i></div>

      <div><b>Template</b><br /><em> &nbsp; Decl<br /> &nbsp; Interr<br /> &nbsp; Depend<br /> &nbsp; Short<br /> &nbsp; Rel</em></div>
      <div>&nbsp;<br /><i>bamoa<br />bimoa<br />beumoa<br />buomoa<br />buimoa</i></div>
      <div>&nbsp;<br /><i>boa<br />î boa<br />boa<br />buozoa<br />buizoa</i></div>
      <div>&nbsp;<br /><i>byoa<br />î byoa<br />byoa<br />buoyoa<br />buiyoa</i></div>
      <div>&nbsp;<br /><i>barjoa<br />birjoa<br />beurjoa<br />buorjoa<br />buirjoa</i></div>

      <div><b>Agentless</b><br /><em> &nbsp; Decl<br /> &nbsp; Interr<br /> &nbsp; Depend<br /> &nbsp; Short<br /> &nbsp; Rel</em></div>
      <div>&nbsp;<br /><i>bam<br />bim<br />beum<br />buom<br />buim</i></div>
      <div>&nbsp;<br /><i>baz<br />biz<br />beuz<br />buoz<br />buiz</i></div>
      <div>&nbsp;<br /><i>bad<br />bid<br />beud<br />buod<br />buid</i></div>
      <div>&nbsp;<br /><i>barj<br />birj<br />beurj<br />buorj<br />buirj</i></div>
    </div>

  </section>

  <div class="page-nav-mark" id="glossary" />
  <section>
    <h2>Glossary</h2>
    <Glossary {page} />
  </section>
</Navigation>

<style>
  .vector-table {
    display: grid;
    overflow-x: auto;
    grid-template-columns: 8rem repeat(4, 9rem);
    padding: 0.3rem;
    border: 1px dashed darkkhaki;
  }
  .vector-table div {
    margin-bottom: 1rem;
  }
</style>
