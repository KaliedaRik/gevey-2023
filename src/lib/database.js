async function startDatabase (file, sk_fetch) {

  const localFetch = sk_fetch ?? fetch;

  try {

    const engine = await initSqlJs({locateFile: () => '/databases/sql-wasm.wasm'});
    
    const rawdata = await localFetch(
      `/databases/${file}.db?x=${Math.random()}`
    ).then(res => res.arrayBuffer());

    if (!engine || !engine.Database) throw new Error('Failed to retrieve sqlite engine');
    if (!rawdata) throw new Error(`Failed to retrieve ${file} database`);

    const db = new engine.Database(new Uint8Array(rawdata)); 
    if (!db) throw new Error(`Failed to load ${file} data into database engine`);

    return db;
  }
  catch(error) {

    console.log('ERROR', error);
    return null;
  } 
};

const allWordsData = (db) => {

  let data = [];

  if (db) {

    const query = `
      SELECT * 
        FROM words 
        ORDER BY sort_value COLLATE NOCASE ASC`;

    db.each(query, (row) => data.push(row));
  }
  return data;
};

const getGlossaryData = (db, page) => {

  let data = [];

  if (db && page) {

    const query = `
      SELECT * 
        FROM words 
        WHERE pages LIKE '%${page}%' 
        ORDER BY sort_value COLLATE NOCASE ASC`;

    db.each(query, (row) => data.push(row));
  }
  return data;
};

const getTotalEntriesCount = (db) => {

  let data = [];

  if (db) {

    const query = `
      SELECT COUNT(translation) AS total 
        FROM words`;

    db.each(query, (row) => data.push(row));
  }
  return data[0].total;
};

export {
  startDatabase,
  allWordsData,
  getGlossaryData,
  getTotalEntriesCount,
};

/*

// params - {major, minor}
const impByMajorMinor = (db, params) => {

    let data = [];
    db.each('SELECT * FROM impdata WHERE principal = :major AND secondary = :minor', params, (row) => data.push(row));
    return data;
};

const randomAphorism = (db) => {

    let stmt, rows, data;

    stmt = db.prepare('SELECT COUNT(DISTINCT id) AS total FROM aphorisms');
    stmt.step();
    rows = stmt.get();
    rows = (Array.isArray(rows) && rows[0]) ? rows[0] : 0;
    rows = Math.ceil(Math.random() * rows);
    stmt.free();

    stmt = db.prepare(`SELECT quote FROM aphorisms WHERE id = ${rows}`);
    stmt.step();
    data = stmt.get();
    stmt.free();

    if (data && data.length) return data[0];
    return new Error('randomAphorism call failed to retrieve data');
};

*/


