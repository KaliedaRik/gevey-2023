<script>
  export let year;

  /*
  Common calendars include:

    - Grand Treaty calendar (GT) - set as the default as most of the Kalieda Encyclopaedia uses this calendar

    - Falah Standard (FS) - used mainly by the Telik and Vreski societies

    - Istran Calendar (IS) - restricted to the Istran society

    - the New Calendar (NC) of the Balhe Lands - which is the same as the Falah Standard except it starts on a later year
  */
  export let prefix = 'gt';
</script>

<span><span class="prefix">{prefix}</span>{year}</span>

<style>
  .prefix {
    font-variant-caps: all-small-caps;
    font-size: smaller;
  }
</style>
