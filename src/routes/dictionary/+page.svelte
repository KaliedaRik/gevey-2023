<script>
  import Navigation from '$lib/components/Navigation.svelte';
  import Dictionary from '$lib/components/DictionaryBlock.svelte';

  const section = 'words';
  const page = 'dictionary';
</script>

<Navigation {section} {page}>

  <h1>Dictionary</h1>

  <p>Make sure the sqlite database is connecting correctly and serving data</p>

  <Dictionary />
  
</Navigation>

<style>
</style>


<!--
  Day 1 - qoesrjesu, qoesrjesk (day of air)
  Day 2 - heprjesu, heprjesk (day of fire)
  Day 3 - matrjesu, matrjesk (day of water)
  Day 4 - kyoprjesu, kyoprjesk (day of wood)
  Day 5 - yoakrjesu, yoakrjesk (day of rock)
  Day 6 - bljaedrjesu, bljaedrjesk (day of radiance)
  Day 7 - drjeljrjesu, drjeljrjesk (day of smoke)
  Day 8 - laexrjesu, laexrjesk (day of clay)
  Day 9 - ksogrjesu, ksogrjesk (day of bone)
  Day 10 - dxeivrjesu, dxeivrjesk (day ofmetal)


  Honorifics:
  Tend to use short-form qualifiers, often derived from kinship terms

  Mr/Ms: roed- (from roedxe, cousin)
  Sir/Madam: zn- (from znate, uncle/aunt)
  Miss/Master: bast- (from basate, child)
  Official: qan- (from qantse, guard)
  Boss/Leader: fl- (from flove, person of note)
  Doctor: gaptc- (from gapuitce, doctor)

-->



