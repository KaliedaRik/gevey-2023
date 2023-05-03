export const ssr = false;

import { startDatabase } from '$lib/database.js';

export async function load({ fetch }) {

  return {
    db: await startDatabase('gevey-words', fetch),
  };
};
