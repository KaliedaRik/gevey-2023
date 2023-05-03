<script>
  import '$lib/css/normalize.css';
  import '$lib/css/global.css';

  import { dbHandle } from '$lib/stores.js';
  export let data;
  dbHandle.set(data.db);
</script>

<slot />