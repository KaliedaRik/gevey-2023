-- TO START THE DEV ENVIRONMENT IN LOCAL

-- # in the first terminal window:
-- cd ~/code/gevey-2023 && npm run dev

-- # in the second terminal window:
-- cd ~/code/gevey-2023/static/databases && sqlite3 gevey-words.db
-- .read gevey-words.sql

-- # in the browser, navigate to:
-- http://localhost:5173/

-- # The browser will hot reload for all web-related file saves

-- # Saving database updates does not trigger a web page auto-reload. To refresh the page, re-run:
-- .read gevey-words.sql

-- USEFUL SQLITE COMMANDS
-- .help
-- .quit

DROP TABLE IF EXISTS words;

CREATE TABLE words (
	sort_value TEXT NOT NULL,
	bound_stem TEXT DEFAULT NULL,
	separate_word TEXT DEFAULT NULL,
	part_of_speech TEXT NOT NULL,
	translation TEXT NOT NULL,
	derived_from TEXT DEFAULT NULL,
	description TEXT DEFAULT NULL,
	pages TEXT DEFAULT NULL,
	PRIMARY KEY (sort_value, translation)
);

-- LANGAGES
INSERT INTO words (sort_value, bound_stem, separate_word, part_of_speech, translation, derived_from, description, pages)
VALUES
(
	'Baljuo',
	'Baljuo',
	'Bal',
	'noun',
	'Balje peoples',
	NULL,
	'the group of peoples who emerged from the collapse of the Vreski Empire by migrating northwards into the Teit Valley',
	'  '
),(
	'Geveyuo',
	'Geveyuo',
	'Gevey',
	'noun',
	'Gevey-speaking peoples',
	NULL,
	'the people who share Gevey as a common language',
	'  '
),(
	'Balkeiguo',
	'Balkeiguo',
	'Balkeig',
	'noun',
	'Balje languages',
	NULL,
	'a rearranged contraction of <em>äkeiguo tsuo Bal</em>',
	' root sounds phonology native-script derivations noun-phrases '
),(
	'Geveykeiguo',
	'Geveykeiguo',
	'Geveykeig',
	'noun',
	'Gevey language',
	'gevei',
	'a rearranged contraction of <em>äkeiguo tsuo Gevey</em>',
	' root prosody derivations'
),(
	'Nulimbeiguo',
	'Nulimbeiguo',
	'Nulimbeig',
	'noun',
	'Nulim language',
	NULL,
	'a rearranged contraction of <em>äkeiguo tsuo Nulim</em>',
	' root '
),(
	'Dzeloorjgeiguo',
	'Dzeloorjgeiguo',
	'Dzeloorjgeig',
	'noun',
	'Dzeloorj language',
	NULL,
	'a rearranged contraction of <em>äkeiguo tsuo Dzeloorj</em>',
	' root '
),(
	'Bahakeiguo',
	'Bahakeiguo',
	'Bahakeig',
	'noun',
	'Bahad language',
	NULL,
	'a rearranged contraction of <em>äkeiguo tsuo Bahad</em>',
	' root '
),(
	'Geveykeiguo tsu Yoebil',
	'Geveykeiguo tsu Yoebil',
	NULL,
	'noun phrase',
	'Insular dialect',
	'yoeblju',
	'a dialect of Gevey',
	' root '
),(
	'Geveykeiguo tsei Qadeisk',
	'Geveykeiguo tsei Qadeisk',
	NULL,
	'noun phrase',
	'Temple dialect',
	'qadeisu',
	'a dialect of Gevey',
	' root '
),(
	'Geveykeiguo tsuo Ariigairj',
	'Geveykeiguo tsuo Äriigairj',
	NULL,
	'noun phrase',
	'Trade dialect',
	'ariigrjuo',
	'a dialect of Gevey',
	' root '
),(
	'Geveykeiguo tsu Qjeul',
	'Geveykeiguo tsu Qjeul',
	NULL,
	'noun phrase',
	'Homeland dialect',
	'qjeulu',
	'a dialect of Gevey',
	' root '
),(
	'Geveykeiguo tsu Trol',
	'Geveykeiguo tsu Trol',
	NULL,
	'noun phrase',
	'Southern dialect',
	'trolu',
	'a dialect of Gevey',
	' root '
),(
	'Geveykeiguo tsu Saofuwk',
	'Geveykeiguo tsu Saofuwk',
	NULL,
	'noun phrase',
	'Mountain dialect',
	'saofwu',
	'a dialect of Gevey',
	' root '
),(
	'Geveykeiguo tsu Nousk',
	'Geveykeiguo tsu Nousk',
	NULL,
	'noun phrase',
	'Valley dialect',
	'nousu',
	'a dialect of Gevey.',
	' root prepositions '
),(
	'Geveykeiguo tsu Byutcuif',
	'Geveykeiguo tsu Byutcuif',
	NULL,
	'noun phrase',
	'Central/Lowland dialect',
	'byutcuifu',
	'a dialect of Gevey',
	' root '
),(
	'Geveykeiguo tsu Leituintel',
	'Geveykeiguo tsu Leituintel',
	NULL,
	'noun phrase',
	'Northwestern dialect',
	'trolu, leilu',
	'a dialect of Gevey',
	' root '
),(
	'Geveykeiguo tsu Leitcotel',
	'Geveykeiguo tsu Leitcotel',
	NULL,
	'noun phrase',
	'Northeastern dialect',
	'tcotelu, leilu',
	'a dialect of Gevey',
	' root '
),(
	'Geveykeiguo tsu Tcotel',
	'Geveykeiguo tsu Tcotel',
	NULL,
	'noun phrase',
	'Eastern dialect',
	'tcotelu',
	'a dialect of Gevey',
	' root '
),(
	'Geveykeiguo tsu Kaontcuif',
	'Geveykeiguo tsu Kaontcuif',
	NULL,
	'noun phrase',
	'Highlands dialect',
	'kaontcuifu',
	'a dialect of Gevey',
	' root '
),(
	'Geveykeiguo tsu Arjoosk',
	'Geveykeiguo tsu Ârjoosk',
	NULL,
	'noun phrase',
	'Port dialect',
	'arjoosu',
	'a dialect of Gevey',
	' root '
);

-- SOCIAL GROUPS
INSERT INTO words (sort_value, bound_stem, separate_word, part_of_speech, translation, derived_from, description, pages)
VALUES
(
	'Balvuuce',
	'Balvuuce',
	'Balvuuc',
	'noun',
	'Balje Society',
	NULL,
	'a rearranged contraction of <em>Vuuce tsei Bal</em>',
	' root sounds '
),(
	'vuuce tse ljailqjent',
	'vuuce tse ljailqjent',
	NULL,
	'noun phrase',
	'literate society',
	NULL,
	NULL,
	' sounds '
),(
	'Vrjezgvuuce',
	'Vrjezgvuuce',
	'Vrjezgvuuc',
	'noun',
	'Vreski Society',
	NULL,
	'a rearranged contraction of <em>Vuuce tsei Vrjesk</em>',
	' root '
),(
	'Uwjlahuo',
	'Úwjlahuo',
	'Úwjlat',
	'noun',
	'Ewlah',
	NULL,
	'a continent on the planet Kalieda',
	' phonology noun-phrases '
),(
	'Falahuo',
	'Falahuo',
	'Falat',
	'noun',
	'Falah',
	NULL,
	'a continent on the planet Kalieda',
	' native-script '
),(
	'Kalieduo',
	'Kalieduo',
	'Kalied',
	'noun',
	'Kalieda',
	NULL,
	'the planet.',
	'  '
),(
	'Dxoekroagei',
	'Dxoekroagei',
	'Dxoekroag',
	'noun',
	'Dxoekroagei religious sect',
	NULL,
	'a religious sect that lost the Teite War',
	' root '
);

-- GEOGRAPHY - PLACES
INSERT INTO words (sort_value, bound_stem, separate_word, part_of_speech, translation, derived_from, description, pages)
VALUES
(
	'Titanei',
	'Titanei',
	'Titant',
	'noun',
	'Titanei',
	NULL,
	'a geographical Land',
	' root '
),(
	'Meskaosei',
	'Meskaosei',
	'Meskaosk',
	'noun',
	'Meskaosei',
	NULL,
	'a geographical Land',
	' root '
),(
	'Tcantanei',
	'Tcantanei',
	'Tcantant',
	'noun',
	'Tcantanei',
	NULL,
	'a geographical Land',
	' root '
),(
	'Iljei',
	'Íljei',
	'Íl',
	'noun',
	'Íljei',
	NULL,
	'a geographical Land',
	' root '
),(
	'Nulimei',
	'Nulimei',
	'Nulim',
	'noun',
	'Nulimei',
	NULL,
	'a geographical Land',
	' root '
),(
	'Frjeetei',
	'Frjeetei',
	'Frjeet',
	'noun',
	'Frjeetei',
	NULL,
	'a geographical Land',
	' root '
),(
	'Fradosei',
	'Fradosei',
	'Fradosk',
	'noun',
	'Fradosei',
	NULL,
	'a geographical Land',
	' root '
),(
	'Bahadei',
	'Bahadei',
	'Bahad',
	'noun',
	'Ba Hadei',
	NULL,
	'a geographical Land',
	' root '
),(
	'Owietsei',
	'Ówietsei',
	'Ówiets',
	'noun',
	'O Yis',
	NULL,
	'a language spoken in the north-eastern corner of the Ewlah continent',
	' root '
),(
	'Veyatsei',
	'Veyatsei',
	'Veyats',
	'noun',
	'Ve Yas',
	NULL,
	'a geographical Land',
	' root '
),(
	'Dxeikaelarjuo tsuo Gevuil',
	'Dxeikaelarjuo tsuo Gevuil',
	NULL,
	'noun phrase',
	'Gevuil Plantation',
	NULL,
	'a geographical place',
	' root '
),(
	'Dxeikaelarjuo tsu Dzeuluurjuint',
	'Dxeikaelarjuo tsu Dzeuluurjuint',
	NULL,
	'noun phrase',
	'Dzeuluurjuint Plantation',
	NULL,
	'a geographical place',
	' root '
),(
	'Nousuo tsu Teit',
	'Nousuo tsu Teit',
	NULL,
	'noun phrase',
	'Teit Valley',
	NULL,
	'a geographical place',
	' root '
),(
	'Qatcepsyafuo tsu Dxeisk',
	'Qatcepsyafuo tsu Dxeisk',
	NULL,
	'noun phrase',
	'Dxeisk Oasis',
	NULL,
	'a geographical place',
	' root '
);

-- GEOGRAPHY - SETTLEMENTS
INSERT INTO words (sort_value, bound_stem, separate_word, part_of_speech, translation, derived_from, description, pages)
VALUES
(
	'Gevuiluo',
	'Gevuiluo',
	'Gevuil',
	'noun',
	'Gevuil',
	'gevei',
	'a city in the Land of Titanei',
	' root prepositions '
),(
	'Tobasuo',
	'Tobasuo',
	'Tobask',
	'noun',
	'Tobask',
	NULL,
	'a city in the Land of Tcantanei',
	' root '
),(
	'Trinjkoljuo',
	'Trinjkoljuo',
	'Trinjkol',
	'noun',
	'Trinjkol',
	NULL,
	'a city in the Land of Titanei',
	' root '
),(
	'Tsiguituo',
	'Tsiguituo',
	'Tsiguit',
	'noun',
	'Tsiguit',
	NULL,
	'a city in the Land of Titanei',
	' root '
),(
	'Sweiyuo',
	'Sweiyuo',
	'Sweiy',
	'noun',
	'Sweiy',
	NULL,
	'a city in the Land of Meskaosei',
	' root '
),(
	'Emadirjousuo',
	'Émadirjousuo',
	'Émadirjousk',
	'noun',
	'Émadirjousk',
	NULL,
	'a city in the Land of Tcantanei',
	' root '
),(
	'Elfanuo',
	'Ëlfanuo',
	'Ëlfant',
	'noun',
	'Ëlfant',
	NULL,
	'a city in the Land of Tcantanei',
	' root '
),(
	'Tsratuo tsu Pidom',
	'Tsratuo tsu Pidom',
	NULL,
	'noun phrase',
	'Tsratuo Pidom',
	NULL,
	'a city in the Land of Tcantanei. Commonly shortened to <em>Pidom-Tsratuo</em>',
	' root '
),(
	'Oatalkasuo',
	'Óatalkasuo',
	'Óatalkask',
	'noun',
	'Óatalkask',
	NULL,
	'a settlement in the Land of Tcantanei',
	' root '
);

-- NOUNS (1)
INSERT INTO words (sort_value, bound_stem, separate_word, part_of_speech, translation, derived_from, description, pages)
VALUES
(
	'gevei',
	'gevei',
	'gev',
	'noun',
	'Common knowledge',
	NULL,
	'the collective outlook of the Gevy-speaking peoples',
	' root '
),(
	'vuuce',
	'vuuce',
	'vuuc',
	'noun',
	'society',
	NULL,
	NULL,
	' root '
),(
	'akeiguo',
	'äkeiguo',
	'äkeig',
	'noun',
	'language',
	NULL,
	NULL,
	' root sounds '
),(
	'akeiguisuo',
	'äkeiguisuo',
	'äkeiguisk',
	'noun',
	'dialect',
	'akeiguo',
	NULL,
	' root '
),(
	'qjeulu',
	'qjeulu',
	'qjeul',
	'noun',
	'origin, source',
	NULL,
	NULL,
	' root '
),(
	'saofwu',
	'saofwu',
	'saofuwjk',
	'noun',
	'mountain',
	NULL,
	NULL,
	' root '
),(
	'nousu',
	'nousu',
	'nousk',
	'noun',
	'valley',
	NULL,
	NULL,
	' root '
),(
	'byutcuifu',
	'byutcuifu',
	'byutcuif',
	'noun',
	'lowland',
	'byude, tcuifu',
	NULL,
	' root '
),(
	'kaontcuifu',
	'kaontcuifu',
	'kaontcuif',
	'noun',
	'highland',
	'kaone, tcuifu',
	NULL,
	' root '
),(
	'tcotelu',
	'tcotelu',
	'tcotel',
	'noun',
	'east area',
	NULL,
	NULL,
	' root movement-verbs '
),(
	'tcoflu',
	'tcoflu',
	'tcofoel',
	'noun',
	'area, space',
	NULL,
	'the physical area or space',
	'  '
),(
	'diifsu',
	'diifsu',
	'diifuis',
	'noun',
	'park, public garden',
	NULL,
	NULL,
	' prepositions '
),(
	'bezye',
	'bezye',
	'bezuiy',
	'noun',
	'neighbour',
	NULL,
	NULL,
	'  '
),(
	'bezyuilu',
	'bezyuilu',
	'bezyuil',
	'noun',
	'neighbourhood',
	NULL,
	NULL,
	' prepositions '
),(
	'bazdiifsu',
	'bazdiifsu',
	'bazdiifuis',
	'noun',
	'playground',
	NULL,
	'a contraction of <em>tcoflu tse basat</em>',
	'  '
),(
	'tcuife',
	'tcuife',
	'tcuif',
	'noun',
	'area, space',
	NULL,
	'the personal/emotional area or space',
	'  '
),(
	'ljuikuo',
	'ljuikuo',
	'ljuik',
	'noun',
	'area, space, domain',
	NULL,
	'the intellectual or mental area, space or domain',
	' prepositions '
),(
	'ljuikuo puzg',
	'ljuikuo puzg',
	NULL,
	'noun phrase',
	'dative space/domain',
	NULL,
	NULL,
	' prepositions '
),(
	'ljuikuo pol',
	'ljuikuo pol',
	NULL,
	'noun phrase',
	'locative space/domain',
	NULL,
	NULL,
	' prepositions '
),(
	'ljuikuo tsuo loetoef',
	'ljuikuo tsuo loetoef',
	NULL,
	'noun phrase',
	'temporal space/domain',
	NULL,
	NULL,
	' prepositions '
),(
	'ljuikuo tsuo qjawjg',
	'ljuikuo tsuo qjawjg',
	NULL,
	'noun phrase',
	'oblique space/domain',
	NULL,
	NULL,
	' prepositions '
),(
	'trolu',
	'trolu',
	'trol',
	'noun',
	'south area',
	NULL,
	NULL,
	' root movement-verbs '
),(
	'leilu',
	'leilu',
	'leil',
	'noun',
	'north area',
	NULL,
	NULL,
	' root movement-verbs '
),(
	'tuintelu',
	'tuintelu',
	'tuintel',
	'noun',
	'west area',
	NULL,
	NULL,
	' root movement-verbs '
),(
	'leituintelu',
	'leituintelu',
	'leituintel',
	'noun',
	'north-west area',
	'leilu, tuintelu',
	NULL,
	' root '
),(
	'leitcotelu',
	'leitcotelu',
	'leitcotel',
	'noun',
	'north-east area',
	'leilu, tcotelu',
	NULL,
	' root '
),(
	'yoeblju',
	'yoeblju',
	'yoebil',
	'noun',
	'island',
	NULL,
	NULL,
	' root '
),(
	'arjoosu',
	'ârjoosu',
	'ârjoosk',
	'noun',
	'port',
	NULL,
	NULL,
	' root '
),(
	'meqjuo',
	'meqjuo',
	'meqj',
	'noun',
	'feeling, emotion',
	NULL,
	NULL,
	' prosody '
),(
	'pidomu',
	'pidomu',
	'pidom',
	'noun',
	'lookout point, high hill',
	NULL,
	NULL,
	' root '
),(
	'tjaklu',
	'tjaklu',
	'tjakail',
	'noun',
	'hill',
	NULL,
	NULL,
	' movement-verbs '
),(
	'qadeisuo',
	'qadeisuo',
	'qadeisk',
	'noun',
	'temple, church, holy place',
	'deise',
	NULL,
	' root prepositions '
),(
	'Tadeisei',
	'Tadeisei',
	'Tadeisk',
	'noun',
	'Temple',
	'deise',
	'the organised religion in Gevey-speaking regions',
	' sounds '
);

-- NOUNS (2)
INSERT INTO words (sort_value, bound_stem, separate_word, part_of_speech, translation, derived_from, description, pages)
VALUES
(
	'ariigrjuo',
	'äriigrjuo',
	'äriigairj',
	'noun',
	'swap, exchange, barter, trade',
	NULL,
	NULL,
	' root '
),(
	'rjuistalbu',
	'rjuistalbu',
	'rjuistalb',
	'noun',
	'rule, guideline',
	'rjuistuo',
	NULL,
	' root sounds '
),(
	'akeigoviekuo',
	'äkeigoviekuo',
	'äkeigoviek',
	'noun',
	'Linguistics',
	'äkeiguo',
	NULL,
	' root '
),(
	'dxanu',
	'dxanu',
	'dxant',
	'noun',
	'sound, noise',
	NULL,
	NULL,
	' root sounds '
),(
	'teljvu',
	'teljvu',
	'teljaev',
	'noun',
	'lid, cap, stopper',
	NULL,
	NULL,
	' movement-verbs '
),(
	'psuzu',
	'psuzu',
	'psuzg',
	'noun',
	'tone, pitch',
	NULL,
	'both speaking tone and musical tone',
	' prosody '
),(
	'psuzu sruik',
	'psuzu sruik',
	NULL,
	'noun phrase',
	'monotone',
	NULL,
	NULL,
	' sounds '
),(
	'ogxe',
	'ógxe',
	'ógaxg',
	'noun',
	'voice',
	NULL,
	NULL,
	' sounds '
),(
	'flovmeste',
	'flovmeste',
	'flovmest',
	'noun',
	'king, emperor',
	NULL,
	NULL,
	'  '
),(
	'flovmestuilei',
	'flovmestuilei',
	'flovmestuil',
	'noun',
	'kingdom, empire',
	NULL,
	NULL,
	'  '
),(
	'Flovmestuilei tsei Vrjesk',
	'Flovmestuilei tsei Vrjesk',
	NULL,
	'noun phrase',
	'Vreski Empire',
	NULL,
	NULL,
	' sounds phonology native-script '
),(
	'psuzuiku',
	'psuzuiku',
	'psuzuik',
	'noun',
	'intonation, melody',
	'psuzu',
	NULL,
	' prosody '
),(
	'psuzu tsu neet',
	'psuzu tsu neet',
	NULL,
	'noun phrase',
	'musical, vocal pitch',
	'psuzu, neetu',
	NULL,
	' prosody '
),(
	'neetu',
	'neetu',
	'neet',
	'noun',
	'grade, score, level',
	NULL,
	NULL,
	'  '
),(
	'umavu',
	'ûmavu',
	'ûmav',
	'noun',
	'word',
	NULL,
	NULL,
	' root sounds words '
),(
	'baluo',
	'baluo',
	'bal',
	'noun',
	'action',
	NULL,
	NULL,
	' grammar prepositions '
),(
	'zekjuo',
	'zekjuo',
	'zet',
	'noun',
	'label',
	NULL,
	NULL,
	'  '
),(
	'maofragmuo',
	'maofragmuo',
	'maofragaim',
	'noun',
	'join, joint',
	'maofruo',
	NULL,
	'  '
),(
	'maofragmavuo',
	'maofragmavuo',
	'maofragmav',
	'noun',
	'conjunction',
	NULL,
	'a contraction of <em>maofragmuo tsu ûmav</em>',
	' prosody grammar '
),(
	'djocpuo',
	'djocpuo',
	'djocoep',
	'verb: intransitive-active',
	'change state',
	NULL,
	NULL,
	'  '
),(
	'qjentuo',
	'qjentuo',
	'qjent',
	'verb: intransitive-stative',
	'remain unchanged',
	NULL,
	NULL,
	'  '
),(
	'djocpaqu',
	'djocpaqu',
	'djocpaq',
	'noun',
	'patient role noun',
	NULL,
	'something that has changed in some way',
	' nouns '
),(
	'qjentaqu',
	'qjentaqu',
	'qjent',
	'noun',
	'theme role noun',
	NULL,
	'something that remains the same',
	' nouns '
),(
	'njakaqu',
	'njakaqu',
	'njakaq',
	'noun',
	'oblique role noun',
	NULL,
	NULL,
	' nouns '
),(
	'njakuo',
	'njakuo',
	'njak',
	'verb: intransitive-active',
	'add detail',
	NULL,
	NULL,
	'  '
),(
	'rjeedznuo',
	'rjeedznuo',
	'rjeedzaent',
	'verb: transitive',
	'tell, narrate, relate, instruct, inform',
	NULL,
	NULL,
	'  '
),(
	'kceljtuo',
	'kceljtuo',
	'kceljt',
	'verb: transitive',
	'change, swap, replace',
	NULL,
	NULL,
	'  '
),(
	'ukceljtuo',
	'ûkceljtuo',
	'ûkceljt',
	'noun',
	'change',
	NULL,
	'an abstract change of something (like a word)',
	'  '
),(
	'ukceljmavuo',
	'ûkceljmavuo',
	'ûkceljmav',
	'noun',
	'modifier word, adjective, adverb',
	NULL,
	'a contraction of <em>ûkceljtuo tsu ûmav</em>',
	' morphology '
),(
	'tcerjdu',
	NULL,
	'tcerjdu',
	'modifier',
	'warm',
	NULL,
	NULL,
	'  '
),(
	'tatcerjdu',
	'tatcerjdu',
	'tatcerjd',
	'noun',
	'heat, warmth',
	NULL,
	NULL,
	'  '
),(
	'tatcerjmavu',
	'tatcerjmavu',
	'tatcerjmav',
	'noun',
	'interjection word',
	NULL,
	'a contraction of <em>tatcerjdu tsu ûmav</em>',
	' morphology '
);

-- NOUNS (2)
INSERT INTO words (sort_value, bound_stem, separate_word, part_of_speech, translation, derived_from, description, pages)
VALUES
(
	'gotsuo',
	'gotsuo',
	'gots',
	'noun',
	'role, purpose, use',
	NULL,
	NULL,
	' nouns noun-list pronouns prepositions '
),(
	'zekjmavuo',
	'zekjmavuo',
	'zekjmav',
	'noun',
	'noun',
	NULL,
	'a contraction of <em>zekjuo tsu ûmav</em>',
	' prosody nouns status '
),(
	'balmavuo',
	'balmavuo',
	'balmav',
	'noun',
	'verb',
	NULL,
	'a contraction of <em>baluo tsu ûmav</em>',
	' prosody '
),(
	'zekjmavuo tsuo kotj',
	'zekjmavuo tsuo kotj',
	NULL,
	'noun phrase',
	'noun vector',
	NULL,
	NULL,
	' morphology noun-list '
),(
	'balmavuo tsuo kotj',
	'balmavuo tsuo kotj',
	NULL,
	'noun phrase',
	'verb vector',
	NULL,
	NULL,
	' morphology '
),(
	'pletuo',
	'pletuo',
	'plet',
	'noun',
	'situation, state of things',
	NULL,
	NULL,
	' grammar status prepositions '
),(
	'djoirje',
	'djoirje',
	'djoirj',
	'noun',
	'child, infant, baby',
	NULL,
	NULL,
	'  '
),(
	'basate',
	'basate',
	'basat',
	'noun',
	'child, juvenile',
	NULL,
	NULL,
	' prepositions '
),(
	'fiiwuone',
	'fiiwuone',
	'fiiwuont',
	'noun',
	'weaned infant, child, toddler',
	NULL,
	NULL,
	'  '
),(
	'tselfu',
	'tselfu',
	'tselaef',
	'noun',
	'school, college',
	NULL,
	NULL,
	'  '
),(
	'balmavuo tsu plet',
	'balmavuo tsu plet',
	NULL,
	'noun phrase',
	'verb completion determiner',
	NULL,
	NULL,
	' morphology prepositions '
),(
	'balmavuo tsu tanjorj',
	'balmavuo tsu tanjorj',
	NULL,
	'noun phrase',
	'verb emphasis determiner',
	NULL,
	NULL,
	' morphology '
),(
	'freetjuo',
	'freetjuo',
	'freetj',
	'verb: transitive',
	'allow, permit, sanction, support',
	NULL,
	NULL,
	' morphology '
),(
	'balmavuo freetj',
	'balmavuo freetj',
	NULL,
	'noun phrase',
	'verb modal determiner',
	NULL,
	NULL,
	' morphology '
),(
	'balmavuo tsuo maofragaim',
	'balmavuo tsuo maofragaim',
	NULL,
	'noun phrase',
	'verb concatenating determiner',
	NULL,
	NULL,
	' morphology '
),(
	'zekjmavuo dxek',
	'zekjmavuo dxek',
	NULL,
	'noun phrase',
	'noun quantifying determiner',
	NULL,
	NULL,
	' morphology '
),(
	'fectuo',
	'fectuo',
	'fect',
	'verb: transitive',
	'compare',
	NULL,
	NULL,
	'  '
),(
	'fraedjuo',
	'fraedjuo',
	'fraedj',
	'verb: transitive',
	'find, discover, locate, consider',
	NULL,
	NULL,
	' noun-phrases '
),(
	'ieluo',
	'íeluo',
	'íel',
	'verb: transitive',
	'specify, indicate, highlight',
	NULL,
	NULL,
	'  '
),(
	'ielagmuo',
	'íelagmuo',
	'íelagaim',
	'noun',
	'specificity',
	NULL,
	NULL,
	' status '
),(
	'ga',
	'ga',
	NULL,
	'focus marker',
	'just',
	NULL,
	'marks the focus of a clause, if the focus is not the first word in the clause',
	' pronouns '
),(
	'viebljuo',
	'viebljuo',
	'viebil',
	'verb: transitive',
	'put, put down, place, set',
	NULL,
	NULL,
	' noun-phrases '
),(
	'taebuo',
	'taebuo',
	'taeb',
	'verb: transitive',
	'enjoy',
	NULL,
	NULL,
	' noun-phrases '
),(
	'zekjmavuo viebil',
	'zekjmavuo viebil',
	NULL,
	'noun phrase',
	'noun locative determiner',
	NULL,
	NULL,
	' morphology status pronouns '
),(
	'umavuisu iel',
	'ûmavuisu íel',
	NULL,
	'noun phrase',
	'preposition',
	NULL,
	NULL,
	' morphology prepositions '
),(
	'bedxe',
	'bedxe',
	NULL,
	'modifier',
	'important, essential',
	NULL,
	NULL,
	'  '
),(
	'vele',
	'vele',
	NULL,
	'modifier',
	'old (age)',
	NULL,
	NULL,
	' noun-phrases prepositions '
),(
	'tcote',
	'tcote',
	NULL,
	'modifier',
	'young',
	NULL,
	NULL,
	'  '
),(
	'baxrju',
	'baxrju',
	'baxairj',
	'noun',
	'thumb',
	NULL,
	NULL,
	'  '
),(
	'tcapteugu',
	'tcapteugu',
	'tcapteug',
	'noun',
	'index finger',
	NULL,
	NULL,
	'  '
),(
	'xnaigu',
	'xnaigu',
	'xnaig',
	'noun',
	'finger',
	NULL,
	NULL,
	'  '
),(
	'eugu',
	'ëugu',
	'ëug',
	'noun',
	'big toe',
	NULL,
	NULL,
	'  '
),(
	'osqu',
	'ósqu',
	'ósoeq',
	'noun',
	'toe',
	NULL,
	NULL,
	' prepositions '
),(
	'cwotjuo',
	'cwotjuo',
	'cwotj',
	'verb: transitive',
	'come, go, visit, tour, see',
	NULL,
	NULL,
	'  '
),(
	'acwotju',
	'äcwotju',
	'äcwotj',
	'noun',
	'visit, tour',
	NULL,
	NULL,
	' prepositions '
),(
	'drjedzu',
	'drjedzu',
	'drjedz',
	'noun',
	'holiday, vacation, break, time away from',
	NULL,
	NULL,
	'  '
),(
	'tubedxu',
	'tubedxu',
	'tubedx',
	'noun',
	'importance, essential nature',
	NULL,
	NULL,
	'  '
),(
	'umavuisu tsu tubedx',
	'ûmavuisu tsu tubedx',
	NULL,
	'noun phrase',
	'focus marker',
	NULL,
	NULL,
	' morphology '
),(
	'zekjmavuo fect',
	'zekjmavuo fect',
	NULL,
	'noun phrase',
	'noun comparison determiner',
	NULL,
	NULL,
	' morphology '
);

-- NOUNS (2)
INSERT INTO words (sort_value, bound_stem, separate_word, part_of_speech, translation, derived_from, description, pages)
VALUES
(
	'wjaltuo',
	'wjaltuo',
	'wjalt',
	'verb: transitive',
	'depend on',
	NULL,
	NULL,
	'  '
),(
	'umavuisu',
	'ûmavuisu',
	'ûmavuisk',
	'noun',
	'small word, determiner, conjunction, helper word',
	NULL,
	NULL,
	' morphology noun-phrases '
),(
	'umavuisu tsuo kotj',
	'ûmavuisu tsuo kotj',
	NULL,
	'noun phrase',
	'emphasis determiner',
	NULL,
	NULL,
	' morphology '
),(
	'syesuo',
	'syesuo',
	'syesk',
	'noun',
	'time',
	NULL,
	NULL,
	'  '
),(
	'zekjmavuo tsuo syesk',
	'zekjmavuo tsuo syesk',
	NULL,
	'noun phrase',
	'noun temporal determiner',
	NULL,
	NULL,
	' morphology '
),(
	'zekjmavuo tsuo maofragaim',
	'zekjmavuo tsuo maofragaim',
	NULL,
	'noun phrase',
	'noun concatenating determiner',
	NULL,
	NULL,
	' morphology '
),(
	'wjadosmavuo',
	'wjadosmavuo',
	'wjadosmav',
	'noun',
	'clause conjunction',
	NULL,
	NULL,
	'  '
),(
	'wjadosmavuo tsuo maofragaim',
	'wjadosmavuo tsuo maofragaim',
	NULL,
	'noun phrase',
	'clause concatenating conjunction',
	NULL,
	NULL,
	' morphology '
),(
	'wjadosmavuo tsuo syesk',
	'wjadosmavuo tsuo syesk',
	NULL,
	'noun phrase',
	'clause temporal conjunction',
	NULL,
	NULL,
	' morphology '
),(
	'wjadosmavuo tsuo wjalt',
	'wjadosmavuo tsuo wjalt',
	NULL,
	'noun phrase',
	'clause dependent conjunction',
	NULL,
	NULL,
	' morphology '
),(
	'wjadosmavuo tsuo tatoq',
	'wjadosmavuo tsuo tatoq',
	NULL,
	'noun phrase',
	'clause interrogative conjunction',
	NULL,
	NULL,
	' morphology '
),(
	'umavarju',
	'ûmavarju',
	'ûmavarj',
	'noun',
	'word list, lexicon, dictionary',
	NULL,
	NULL,
	' phonology native-script '
),(
	'seevyu',
	'seevyu',
	'seevuiy',
	'noun',
	'number',
	NULL,
	NULL,
	' morphology '
),(
	'dxekuo',
	'dxekuo',
	'dxek',
	'verb: transitive',
	'count, tally',
	NULL,
	NULL,
	' morphology '
),(
	'teiljguo',
	'teiljguo',
	'teiljaeg',
	'verb: transitive',
	'measure, weigh',
	NULL,
	NULL,
	' morphology '
),(
	'gafruo',
	'gafruo',
	'gafair',
	'verb: transitive',
	'add, contribute',
	NULL,
	NULL,
	'  '
),(
	'umavu gafair',
	'ûmavu gafair',
	NULL,
	'noun phrase',
	'augmentation word',
	NULL,
	NULL,
	' noun-phrases '
),(
	'seevmavuo',
	'seevmavuo',
	'seevmav',
	'noun',
	'number class word',
	NULL,
	NULL,
	' morphology '
),(
	'seevmavuo dxek',
	'seevmavuo dxek',
	NULL,
	'noun phrase',
	'cardinal number',
	NULL,
	NULL,
	' morphology '
),(
	'seevmavuo setwalaik',
	'seevmavuo setwalaik',
	NULL,
	'noun phrase',
	'ordinal number',
	NULL,
	NULL,
	' morphology '
),(
	'kectuo',
	'kectuo',
	'kect',
	'verb: transitive',
	'replace',
	NULL,
	NULL,
	'  '
),(
	'zekjmavuo tsu kect',
	'zekjmavuo tsu kect',
	NULL,
	'noun phrase',
	'pronoun',
	NULL,
	NULL,
	' morphology status pronouns '
),(
	'balmavuo tsu kect',
	'balmavuo tsu kect',
	NULL,
	'noun phrase',
	'pro-verb',
	NULL,
	NULL,
	' morphology '
),(
	'pektu',
	'pektu',
	'pekaet',
	'noun',
	'composition, structure',
	NULL,
	NULL,
	' root '
),(
	'resuo',
	'resuo',
	'resk',
	'noun',
	'existence',
	NULL,
	NULL,
	'  '
),(
	'rezmavu',
	'rezmavu',
	'rezmav',
	'noun',
	'copula',
	NULL,
	'a contraction of <em>resuo tsu ûmav</em>',
	' noun-list prepositions '
),(
	'gxelu',
	'gxelu',
	'gxel',
	'noun',
	'spear',
	NULL,
	NULL,
	'  '
),(
	'loetfuo',
	'loetfuo',
	'loetoef',
	'noun',
	'term, time, period',
	NULL,
	NULL,
	'  '
),(
	'loegxelfuo',
	'loegxelfuo',
	'loegxelaef',
	'noun',
	'grammatical tense',
	NULL,
	'lit: time-spear',
	' grammar '
);

-- NOUNS (2)
INSERT INTO words (sort_value, bound_stem, separate_word, part_of_speech, translation, derived_from, description, pages)
VALUES
(
	'ouvuiduo',
	'óuvuiduo',
	'óuvuid',
	'noun',
	'sense, meaning',
	NULL,
	NULL,
	' root words '
),(
	'rjuqjuo',
	'rjuqjuo',
	'rjuqj',
	'noun',
	'essence, core',
	NULL,
	NULL,
	' words '
),(
	'dxanoviekuo',
	'dxanoviekuo',
	'dxanoviek',
	'noun',
	'Phonology',
	'dxanu',
	NULL,
	' sounds '
),(
	'umavoviekuo',
	'ûmavoviekuo',
	'ûmavoviek',
	'noun',
	'grammar',
	'umavu',
	NULL,
	' words grammar '
),(
	'psuzoviekuo',
	'psuzoviekuo',
	'psuzoviek',
	'noun',
	'prosody',
	'psuzu',
	NULL,
	' prosody '
),(
	'pektoviekuo',
	'pektoviekuo',
	'pektoviek',
	'noun',
	'Morphology',
	'pektu',
	NULL,
	' words '
),(
	'ouvuidoviekuo',
	'óuvuidoviekuo',
	'óuvuidoviek',
	'noun',
	'Semantics',
	'ouvuidu',
	NULL,
	' words '
),(
	'biitcu',
	'biitcu',
	'biitc',
	'noun',
	'letter, digit, sign, glyph',
	NULL,
	NULL,
	' sounds phonology '
),(
	'qjeuftu',
	'qjeuftu',
	'qjeuft',
	'noun',
	'rhythm, pace, tempo',
	NULL,
	NULL,
	' prosody '
),(
	'fidxu',
	'fidxu',
	'fidx',
	'noun',
	'roof',
	NULL,
	NULL,
	' movement-verbs '
),(
	'qjeuftu tsu âwjg',
	'qjeuftu tsu âwjg',
	NULL,
	'noun phrase',
	'syllable-timed (linguistics)',
	NULL,
	NULL,
	' prosody '
),(
	'qjeuftu tsu rjeud',
	'qjeuftu tsu rjeud',
	NULL,
	'noun phrase',
	'stress-timed (linguistics)',
	NULL,
	NULL,
	' prosody '
),(
	'biitcarju',
	'biitcarju',
	'biitcarj',
	'noun',
	'alphabet, script',
	'biitcu',
	NULL,
	' sounds '
),(
	'biitcarju tsuo Geveykeiguo',
	'biitcarju tsuo Geveykeiguo',
	NULL,
	'noun phrase',
	'Gevey native script',
	'biitcu',
	NULL,
	' sounds phonology native-script '
),(
	'biitcoviekuo',
	'biitcoviekuo',
	'biitcoviek',
	'noun',
	'Orthography',
	'biitcu',
	NULL,
	' sounds '
),(
	'utiiluo',
	'ûtiiluo',
	'ûtiil',
	'noun',
	'group, collection',
	'iiluo',
	NULL,
	' root '
),(
	'aku',
	'áku',
	'ák',
	'noun',
	'mint (plant)',
	NULL,
	NULL,
	'  '
),(
	'oomdrju',
	'öomdrju',
	'öomdairj',
	'noun',
	'bicycle, scooter, skateboard',
	NULL,
	'human-powered',
	'  '
),(
	'osemu',
	'ósemu',
	'ósem',
	'noun',
	'boat, ship, vessel',
	NULL,
	NULL,
	'  '
),(
	'aelidu',
	'äelidu',
	'äelid',
	'noun',
	'carriage, sedan',
	NULL,
	'pulled by an external force - enclosed',
	'  '
),(
	'pfoexgu',
	'pfoexgu',
	'pfoexoeg',
	'noun',
	'wagon, cart, chariot',
	NULL,
	'pulled by an external force - exposed',
	'  '
),(
	'aeljtu',
	'äeljtu',
	'äeljt',
	'noun',
	'car, van',
	NULL,
	'internally-powered, enclosed',
	' prepositions '
),(
	'syiitsfru',
	'syiitsfru',
	'syiitsfair',
	'noun',
	'motorcycle, moped',
	NULL,
	'internally-powered, exposed',
	'  '
),(
	'byoalju',
	'byoalju',
	'byoal',
	'noun',
	'carriage, train, bus, coach',
	NULL,
	'mass-transport vehicle',
	'  '
),(
	'byoalju tsu zyuc',
	'byoalju tsu zyuc',
	NULL,
	'noun phrase',
	'train',
	NULL,
	NULL,
	'  '
),(
	'byoalju tsu tisk',
	'byoalju tsu tisk',
	NULL,
	'noun phrase',
	'bus, coach',
	NULL,
	NULL,
	'  '
),(
	'zyucu',
	'zyucu',
	'zyuc',
	'noun',
	'rail, bar',
	NULL,
	NULL,
	'  '
),(
	'wjage',
	'wjage',
	'wjag',
	'noun',
	'sun, primary star',
	NULL,
	NULL,
	'  '
),(
	'puzastu',
	'puzastu',
	'puzast',
	'noun',
	'movement',
	NULL,
	'(physical)',
	'  '
),(
	'wjabzastu',
	'wjabzastu',
	'wjabzast',
	'noun',
	'movement, clockwise',
	NULL,
	NULL,
	' movement-verbs '
),(
	'wjabzastanu',
	'wjabzastanu',
	'wjabzastant',
	'noun',
	'movement, anticlockwise',
	NULL,
	NULL,
	' movement-verbs '
),(
	'tjeule',
	'tjeule',
	'tjeul',
	'noun',
	'bird',
	NULL,
	NULL,
	' movement-verbs '
),(
	'ljexnju',
	'ljexnju',
	'ljexind',
	'noun',
	'window',
	NULL,
	NULL,
	' movement-verbs '
),(
	'tisu',
	'tisu',
	'tisk',
	'noun',
	'road, street, avenue',
	NULL,
	'urban environments',
	'  '
),(
	'kluiyu',
	'kluiyu',
	'kluiy',
	'noun',
	'road, track, path, trail',
	NULL,
	'rural environments',
	'  '
),(
	'kcalpu',
	'kcalpu',
	'kcalp',
	'noun',
	'small road, side road',
	NULL,
	NULL,
	'  '
),(
	'edxuo',
	'êdxuo',
	'êdx',
	'verb: intransitive-active',
	'circle, coil, loop, revolve, rotate, spin, twirl, twist, whirl, wind',
	NULL,
	'move around an axis',
	' prepositions movement-verbs '
),(
	'inu',
	'ïnu',
	'ïnt',
	'noun',
	'lake',
	NULL,
	NULL,
	' prepositions '
),(
	'octu',
	'óctu',
	'óct',
	'noun',
	'lamp',
	NULL,
	NULL,
	'  '
),(
	'usavu',
	'ûsavu',
	'ûsav',
	'noun',
	'death',
	NULL,
	NULL,
	'  '
),(
	'uosle',
	'úosle',
	'úosael',
	'noun',
	'friend',
	NULL,
	NULL,
	'  '
);

-- NOUNS (3)
INSERT INTO words (sort_value, bound_stem, separate_word, part_of_speech, translation, derived_from, description, pages)
VALUES
(
	'yiitsu',
	'yiitsu',
	'yiits',
	'noun',
	'tongue',
	NULL,
	NULL,
	' phonology '
),(
	'afyuitlu',
	'äfyuitlu',
	'äfyuituil',
	'noun',
	'whisper',
	NULL,
	NULL,
	' phonology '
),(
	'nanu',
	'nanu',
	'nant',
	'noun',
	'lips',
	NULL,
	NULL,
	' phonology '
),(
	'rulu',
	'rulu',
	'rul',
	'noun',
	'tooth',
	NULL,
	NULL,
	' phonology '
),(
	'ruloagu',
	'ruloagu',
	'ruloag',
	'noun',
	'gum (in mouth)',
	NULL,
	NULL,
	' phonology '
),(
	'moyu',
	'moyu',
	'moy',
	'noun',
	'jaw',
	NULL,
	NULL,
	' phonology '
),(
	'smeectu',
	'smeectu',
	'smeect',
	'noun',
	'ceiling',
	NULL,
	NULL,
	' phonology '
),(
	'hruismeectuo',
	'hruismeectuo',
	'hruismeect',
	'verb: transitive',
	'contain, constrain',
	NULL,
	NULL,
	'  '
),(
	'hruismeectalmu',
	'hruismeectalmu',
	'hruismeectalm',
	'noun',
	'constraint',
	NULL,
	NULL,
	' words '
),(
	'karjmuo',
	'karjmuo',
	'karjm',
	'verb: intransitive-stative',
	'live, be alive',
	NULL,
	NULL,
	'  '
),(
	'karjmastuo',
	'karjmastuo',
	'karjmast',
	'noun',
	'life',
	NULL,
	NULL,
	'  '
),(
	'akarjme',
	'äkarjme',
	'äkarjm',
	'noun',
	'living thing',
	NULL,
	NULL,
	'  '
),(
	'oilbuo',
	'öilbuo',
	'öilb',
	'noun',
	'concept, idea',
	NULL,
	NULL,
	'  '
),(
	'efoilbe',
	'éfoilbe',
	NULL,
	'modifier',
	'conceptual, idealistic',
	NULL,
	NULL,
	' status '
),(
	'pazljuo',
	'pazljuo',
	'pazil',
	'noun',
	'idea, thought',
	NULL,
	NULL,
	'  '
),(
	'epazlje',
	'épazlje',
	NULL,
	'modifier',
	'thoughtful',
	NULL,
	NULL,
	'  '
),(
	'ekarjme',
	'ékarjme',
	NULL,
	'modifier',
	'living',
	NULL,
	NULL,
	' status '
),(
	'toebwjuo',
	'toebwjuo',
	'toebouwjg',
	'verb: transitive',
	'live in, reside at',
	NULL,
	NULL,
	'  '
),(
	'ljisuo',
	'ljisuo',
	'ljisk',
	'verb: transitive',
	'represent',
	NULL,
	NULL,
	'  '
),(
	'asavu',
	'äsavu',
	'äsav',
	'noun',
	'dead thing',
	NULL,
	NULL,
	'  '
),(
	'esave',
	'ésave',
	NULL,
	'modifier',
	'dead',
	NULL,
	NULL,
	' status '
),(
	'savastuo',
	'savastuo',
	'savast',
	'noun',
	'death',
	NULL,
	NULL,
	'  '
),(
	'uidwjohuo',
	'ûidwjohuo',
	'ûidwjot',
	'noun',
	'grammatical status',
	NULL,
	NULL,
	' words status noun-list pronouns prepositions '
),(
	'uidwjohuo ekarjmuo',
	'ûidwjohuo ékarjmuo',
	NULL,
	'noun phrase',
	'animate status',
	NULL,
	NULL,
	' status '
),(
	'uidwjohuo tsuo íelagaim',
	'ûidwjohuo tsuo íelagaim',
	NULL,
	'noun phrase',
	'specified status',
	NULL,
	NULL,
	' status '
),(
	'uidwjohuo tsuo wedjuik',
	'ûidwjohuo tsuo wedjuik',
	NULL,
	'noun phrase',
	'target status',
	NULL,
	NULL,
	' status '
),(
	'uidwjohuo esavuo',
	'ûidwjohuo ésavuo',
	NULL,
	'noun phrase',
	'inanimate status',
	NULL,
	NULL,
	' status '
),(
	'uidwjohuo efoilbuo',
	'ûidwjohuo éfoilbuo',
	NULL,
	'noun phrase',
	'conceptual status',
	NULL,
	NULL,
	' status '
),(
	'uidwjohuo tsuo kjiint',
	'ûidwjohuo tsuo kjiint',
	NULL,
	'noun phrase',
	'template status',
	NULL,
	NULL,
	' status '
),(
	'uidwjohuo tsuo ljisk',
	'ûidwjohuo tsuo ljisk',
	NULL,
	'noun phrase',
	'representative status',
	NULL,
	NULL,
	' status '
),(
	'restanuo',
	'restanuo',
	'restant',
	'noun',
	'selfhood',
	NULL,
	'grammatical first person. A contraction of <em>resuo tan</em>',
	' status pronouns '
),(
	'uidwjohuo tsuo restant',
	'ûidwjohuo tsuo restant',
	NULL,
	'noun phrase',
	'self status',
	NULL,
	NULL,
	' status '
),(
	'rezdonuo',
	'rezdonuo',
	'rezdont',
	'noun',
	'(no translation)',
	NULL,
	'grammatical second person. A contraction of <em>resuo don</em>',
	' status pronouns '
),(
	'uidwjohuo tsuo rezdont',
	'ûidwjohuo tsuo rezdont',
	NULL,
	'noun phrase',
	'addressed status',
	NULL,
	NULL,
	' status pronouns '
),(
	'reskenuo',
	'reskenuo',
	'reskent',
	'noun',
	'otherhood',
	NULL,
	'grammatical third person. A contraction of <em>resuo ken</em>',
	' status pronouns '
),(
	'Moeke',
	'Moeke',
	'Moek',
	'proper noun',
	'Mark',
	NULL,
	'a foreign name amended to fit Gevey phonological requirements',
	' noun-list prepositions '
),(
	'Dxeiyne',
	'Dxeiyne',
	'Dxeiyaent',
	'proper noun',
	'Jane',
	NULL,
	'a foreign name amended to fit Gevey phonological requirements',
	' prepositions '
),(
	'Aleese',
	'Äleese',
	'Äleesk',
	'proper noun',
	'Alice',
	NULL,
	'a foreign name amended to fit Gevey phonological requirements',
	' prepositions '
),(
	'Marje',
	'Marje',
	'Marj',
	'proper noun',
	'Mary',
	NULL,
	'a foreign name amended to fit Gevey phonological requirements',
	' nouns noun-list prepositions '
),(
	'Dxone',
	'Dxone',
	'Dxont',
	'proper noun',
	'John',
	NULL,
	'a foreign name amended to fit Gevey phonological requirements',
	' nouns noun-list prepositions '
),(
	'Petrje',
	'Petrje',
	'Petairj',
	'proper noun',
	'Peter',
	NULL,
	'a foreign name amended to fit Gevey phonological requirements',
	' nouns prepositions '
),(
	'agevu',
	'ágevu',
	'ágev',
	'noun',
	'mouth',
	NULL,
	NULL,
	' phonology '
),(
	'ximhu',
	'ximhu',
	'ximuit',
	'noun',
	'gate, uvula/tonsil area',
	NULL,
	NULL,
	' phonology '
),(
	'mehu',
	'mehu',
	'met',
	'noun',
	'throat',
	NULL,
	NULL,
	' phonology '
),(
	'meximhu',
	'meximhu',
	'meximuit',
	'noun',
	'pharynx',
	NULL,
	NULL,
	' phonology '
),(
	'gaesu',
	'gaesu',
	'gaesk',
	'noun',
	'breath (physical)',
	NULL,
	NULL,
	' phonology '
),(
	'cwaenu',
	'cwaenu',
	'cwaent',
	'noun',
	'nose, snout',
	NULL,
	NULL,
	' phonology '
),(
	'vuizdu',
	'vuizdu',
	'vuizd',
	'noun',
	'cheek (part of face)',
	NULL,
	NULL,
	' phonology '
),(
	'fraotcu',
	'fraotcu',
	'fraotc',
	'noun',
	'line, mark, perimeter, border',
	NULL,
	NULL,
	'  '
);

-- NOUNS (3)
INSERT INTO words (sort_value, bound_stem, separate_word, part_of_speech, translation, derived_from, description, pages)
VALUES
(
	'wjelfu',
	'wjelfu',
	'wjelaef',
	'noun',
	'phrase',
	NULL,
	NULL,
	'  '
),(
	'wjelfu tsu zekjmav',
	'wjelfu tsu zekjmav',
	NULL,
	'noun phrase',
	'noun phrase',
	NULL,
	NULL,
	' grammar noun-phrases '
),(
	'wjelfu tsu balmav',
	'wjelfu tsu balmav',
	NULL,
	'noun phrase',
	'verb phrase',
	NULL,
	NULL,
	' grammar '
),(
	'wjadostcuo',
	'wjadostcuo',
	'wjadosoetc',
	'noun',
	'clause, sentence',
	NULL,
	NULL,
	' words grammar '
),(
	'wedjuiku',
	'wedjuiku',
	'wedjuik',
	'noun',
	'goal, target',
	NULL,
	NULL,
	'  '
),(
	'wjadostcuo tsu wedjuik',
	'wjadostcuo tsu wedjuik',
	NULL,
	'noun phrase',
	'target, verbless clause',
	NULL,
	NULL,
	' grammar status noun-list '
),(
	'wjadostcuo tsu mavalaim',
	'wjadostcuo tsu mavalaim',
	NULL,
	'noun phrase',
	'declarative clause',
	NULL,
	NULL,
	' grammar '
),(
	'coebljuo',
	'coebljuo',
	'coebil',
	'verb: transitive',
	'break, chop',
	NULL,
	NULL,
	'  '
),(
	'hruiglomuo',
	'hruiglomuo',
	'hruiglom',
	'verb: transitive',
	'wrap',
	NULL,
	NULL,
	'  '
),(
	'palcuo',
	'palcuo',
	'palaic',
	'verb: transitive',
	'throw',
	NULL,
	NULL,
	' movement-verbs '
),(
	'wjadostcuo coebil',
	'wjadostcuo coebil',
	NULL,
	'noun phrase',
	'dependent clause',
	NULL,
	NULL,
	' grammar '
),(
	'wjadostcuo tsu tatoq',
	'wjadostcuo tsu tatoq',
	NULL,
	'noun phrase',
	'interrogative clause',
	NULL,
	NULL,
	' grammar '
),(
	'wjadostcuo hruiglom',
	'wjadostcuo hruiglom',
	NULL,
	'noun phrase',
	'embedded clause',
	NULL,
	NULL,
	' grammar noun-phrases '
),(
	'wjadostcuo tfeguo',
	'wjadostcuo tfeguo',
	NULL,
	'noun phrase',
	'short clause',
	NULL,
	NULL,
	' grammar '
),(
	'wjadostcuo kect',
	'wjadostcuo kect',
	NULL,
	'noun phrase',
	'anaphoric clause',
	NULL,
	NULL,
	' grammar noun-list '
),(
	'game',
	'game',
	'gam',
	'noun',
	'person, people, folk',
	NULL,
	NULL,
	' status '
),(
	'geltcu',
	'geltcu',
	'geltc',
	'noun',
	'apple',
	NULL,
	NULL,
	' noun-phrases '
),(
	'loarjmu',
	'loarjmu',
	'loarjm',
	'noun',
	'pie',
	NULL,
	NULL,
	' noun-phrases '
),(
	'setwalaikovieku',
	'setwalaikovieku',
	'setwalaikoviek',
	'noun',
	'syntax',
	NULL,
	NULL,
	' grammar '
),(
	'dxanu sruik',
	'dxanu sruik',
	NULL,
	'noun phrase',
	'phoneme',
	NULL,
	NULL,
	' sounds phonology '
),(
	'rjeudu',
	'rjeudu',
	'rjeud',
	'noun',
	'force, power, drive',
	NULL,
	'in linguistics, also means stress.',
	' sounds prosody '
),(
	'zetsuo',
	'zetsuo',
	'zets',
	'verb: transitive',
	'drive, sail, steer, navigate',
	NULL,
	NULL,
	'  '
),(
	'gazetse',
	'gazetse',
	'gazets',
	'noun',
	'navigator, director',
	NULL,
	NULL,
	'  '
),(
	'bljuidrjuo',
	'bljuidrjuo',
	'bljuidairj',
	'verb: transitive',
	'operate, drive, use',
	NULL,
	NULL,
	'  '
),(
	'gabljuidrje',
	'gabljuidrje',
	'gabljuidairj',
	'noun',
	'driver, machinist',
	NULL,
	NULL,
	'  '
),(
	'bljuidrjeugu',
	'bljuidrjeugu',
	'bljuidrjeug',
	'noun',
	'mechanical engine',
	NULL,
	NULL,
	'  '
),(
	'abljuidrju',
	'äbljuidrju',
	'äbljuidairj',
	'noun',
	'machine',
	NULL,
	NULL,
	'  '
),(
	'rjulvaelomagu',
	'rjulvaelomagu',
	'rjulvaelomag',
	'noun',
	'meeting room, hall',
	NULL,
	NULL,
	' prepositions '
),(
	'rjulvaelu',
	'rjulvaelu',
	'rjulvael',
	'noun',
	'discussion, meeting',
	NULL,
	NULL,
	'  '
),(
	'meqje',
	'meqje',
	'meqj',
	'noun',
	'feeling, emotion',
	NULL,
	NULL,
	' sounds '
),(
	'netju',
	'netju',
	'netj',
	'noun',
	'part, share, piece, bit, slice, wedge',
	NULL,
	NULL,
	' noun-list '
),(
	'rjuiqjuo',
	'rjuiqjuo',
	'rjuiqj',
	'verb: transitive',
	'centre, put in the middle of, put between',
	NULL,
	NULL,
	'  '
),(
	'netju byuit',
	'netju byuit',
	NULL,
	'noun phrase',
	'prefix',
	NULL,
	NULL,
	' prepositions '
),(
	'netju rjuiqj',
	'netju rjuiqj',
	NULL,
	'noun',
	'infix',
	NULL,
	NULL,
	' prepositions '
),(
	'netju soot',
	'netju soot',
	NULL,
	'noun phrase',
	'suffix',
	NULL,
	NULL,
	' prepositions '
),(
	'ksutju',
	'ksutju',
	'ksutj',
	'noun',
	'shirt',
	NULL,
	NULL,
	' pronouns '
),(
	'umavu tsu netj',
	'ûmavu tsu netj',
	NULL,
	'noun phrase',
	'morpheme',
	NULL,
	NULL,
	' morphology prepositions '
);

-- NOUNS (4)
INSERT INTO words (sort_value, bound_stem, separate_word, part_of_speech, translation, derived_from, description, pages)
VALUES
(
	'tfoudavu',
	'tfoudavu',
	'tfoudav',
	'noun',
	'system',
	NULL,
	NULL,
	'  '
),(
	'gaesuiku',
	'gaesuiku',
	'gaesuik',
	'noun',
	'vowel',
	'gaesu',
	NULL,
	' phonology native-script '
),(
	'gaezbiitcu',
	'gaezbiitcu',
	'gaezbiitc',
	'noun',
	'vowel letter, glyph',
	NULL,
	'a rearranged contraction of <em>biitcu tsu gaesuik</em>',
	' native-script derivations '
),(
	'tfoudavu tsu gaesuik',
	'tfoudavu tsu gaesuik',
	NULL,
	'noun phrase',
	'vowel system',
	NULL,
	NULL,
	' phonology '
),(
	'gaesuiku kaoneerju',
	'gaesuiku kaoneerju',
	NULL,
	'noun phrase',
	'close vowel',
	NULL,
	NULL,
	' phonology '
),(
	'gaesuiku kaonu',
	'gaesuiku kaonu',
	NULL,
	'noun phrase',
	'near-close vowel',
	NULL,
	NULL,
	' phonology '
),(
	'gaesuiku kaoneuhu',
	'gaesuiku kaoneuhu',
	NULL,
	'noun phrase',
	'close-mid vowel',
	NULL,
	NULL,
	' phonology '
),(
	'gaesuiku dxoesu',
	'gaesuiku dxoesu',
	NULL,
	'noun phrase',
	'mid vowel',
	NULL,
	NULL,
	' phonology '
),(
	'gaesuiku byudeuhu',
	'gaesuiku byudeuhu',
	NULL,
	'noun phrase',
	'open-mid vowel',
	NULL,
	NULL,
	' phonology '
),(
	'gaesuiku byudu',
	'gaesuiku byudu',
	NULL,
	'noun phrase',
	'near-open vowel',
	NULL,
	NULL,
	' phonology '
),(
	'gaesuiku byudeerju',
	'gaesuiku byudeerju',
	NULL,
	'noun phrase',
	'open vowel',
	NULL,
	NULL,
	' phonology '
),(
	'gaesuiku xaovdu',
	'gaesuiku xaovdu',
	NULL,
	'noun phrase',
	'front vowel',
	NULL,
	NULL,
	' phonology '
),(
	'gaesuiku xaovdeuhu',
	'gaesuiku xaovdeuhu',
	NULL,
	'noun phrase',
	'near-front vowel',
	NULL,
	NULL,
	' phonology '
),(
	'gaesuiku tabu',
	'gaesuiku tabu',
	NULL,
	'noun phrase',
	'central vowel',
	NULL,
	NULL,
	' phonology '
),(
	'gaesuiku fyeinteuhu',
	'gaesuiku fyeinteuhu',
	NULL,
	'noun phrase',
	'near-back vowel',
	NULL,
	NULL,
	' phonology '
),(
	'gaesuiku fyeintu',
	'gaesuiku fyeintu',
	NULL,
	'noun phrase',
	'back vowel',
	NULL,
	NULL,
	' phonology '
),(
	'gaesuiku glaerju',
	'gaesuiku glaerju',
	NULL,
	'noun phrase',
	'rounded vowel',
	NULL,
	NULL,
	' phonology '
),(
	'gaesuiku ilasu',
	'gaesuiku ílasu',
	NULL,
	'noun phrase',
	'unrounded vowel',
	NULL,
	NULL,
	' phonology '
),(
	'gaesuiku djavzu',
	'gaesuiku djavzu',
	NULL,
	'noun phrase',
	'short vowel',
	NULL,
	'a Gevey-specific linguistic term',
	' phonology '
),(
	'gaesuiku pwistu',
	'gaesuiku pwistu',
	NULL,
	'noun phrase',
	'long vowel',
	NULL,
	'a Gevey-specific linguistic term',
	' phonology '
),(
	'gaesuiku giptu',
	'gaesuiku giptu',
	NULL,
	'noun phrase',
	'twisted vowel',
	NULL,
	'a Gevey-specific linguistic term',
	' phonology '
),(
	'gaesuiku houru',
	'gaesuiku houru',
	NULL,
	'noun phrase',
	'weak vowel',
	NULL,
	'a Gevey-specific linguistic term',
	' phonology '
),(
	'gaesuiku tsu ak',
	'gaesuiku tsu ák',
	NULL,
	'noun phrase',
	'"mint-like" vowel',
	NULL,
	'a Gevey-specific linguistic term',
	' phonology '
),(
	'gaesuiku tsu edx',
	'gaesuiku tsu êdx',
	NULL,
	'noun phrase',
	'"coil-like" vowel',
	NULL,
	'a Gevey-specific linguistic term',
	' phonology '
),(
	'gaesuiku tsu int',
	'gaesuiku tsu ïnt',
	NULL,
	'noun phrase',
	'"lake-like" vowel',
	NULL,
	'a Gevey-specific linguistic term',
	' phonology '
),(
	'gaesuiku tsu oct',
	'gaesuiku tsu óct',
	NULL,
	'noun phrase',
	'"lamp-like" vowel',
	NULL,
	'a Gevey-specific linguistic term',
	' phonology '
),(
	'gaesuiku tsu usav',
	'gaesuiku tsu ûsav',
	NULL,
	'noun phrase',
	'"death-like" vowel',
	NULL,
	'a Gevey-specific linguistic term',
	' phonology '
),(
	'gaesuiku tse uosael',
	'gaesuiku tse úosael',
	NULL,
	'noun phrase',
	'"friend-like" vowel',
	NULL,
	'a Gevey-specific linguistic term',
	' phonology '
);

-- NOUNS (5)
INSERT INTO words (sort_value, bound_stem, separate_word, part_of_speech, translation, derived_from, description, pages)
VALUES
(
	'yiitsuiku',
	'yiitsuiku',
	'yiitsuik',
	'noun',
	'consonant',
	NULL,
	NULL,
	' phonology native-script '
),(
	'yiidzbiitcu',
	'yiidzbiitcu',
	'yiidzbiitc',
	'noun',
	'consonant letter, glyph',
	NULL,
	'a rearranged contraction of <em>biitcu tsu yiitsuik</em>',
	' native-script derivations '
),(
	'yiitsuiku voa gaesuik',
	'yiitsuiku voa gaesuik',
	NULL,
	'noun phrase',
	'liquid consonant',
	NULL,
	NULL,
	' phonology '
),(
	'yiitsuiku tsu afyuituil',
	'yiitsuiku tsu äfyuituil',
	NULL,
	'noun phrase',
	'voiceless consonant',
	NULL,
	NULL,
	' phonology '
),(
	'yiitsuiku tsu afyuituil houru',
	'yiitsuiku tsu äfyuituil houru',
	NULL,
	'noun phrase',
	'unaspirated voiceless consonant',
	NULL,
	NULL,
	'  '
),(
	'yiitsuiku tsu afyuituil qadxu',
	'yiitsuiku tsu äfyuituil qadxu',
	NULL,
	'noun phrase',
	'aspirated voiceless consonant',
	NULL,
	NULL,
	'  '
),(
	'yiitsuiku tsu dxant',
	'yiitsuiku tsu dxant',
	NULL,
	'noun phrase',
	'voiced consonant',
	NULL,
	NULL,
	' phonology '
),(
	'yiitsuiku tsu dxant houru',
	'yiitsuiku tsu dxant houru',
	NULL,
	'noun phrase',
	'unaspirated voiced consonant',
	NULL,
	NULL,
	'  '
),(
	'yiitsuiku tsu dxant qadxu',
	'yiitsuiku tsu dxant qadxu',
	NULL,
	'noun phrase',
	'aspirated voiced consonant',
	NULL,
	NULL,
	'  '
),(
	'yiitsuiku tsu nant',
	'yiitsuiku tsu nant',
	NULL,
	'noun phrase',
	'bilabial consonant',
	NULL,
	NULL,
	' phonology '
),(
	'yiitsuiku tsu al nant rul',
	'yiitsuiku tsu âl nant rul',
	NULL,
	'noun phrase',
	'labiodental consonant',
	NULL,
	NULL,
	' phonology '
),(
	'yiitsuiku tsu rul',
	'yiitsuiku tsu rul',
	NULL,
	'noun phrase',
	'dental consonant',
	NULL,
	NULL,
	' phonology '
),(
	'yiitsuiku tsu ruloag',
	'yiitsuiku tsu ruloag',
	NULL,
	'noun phrase',
	'alveolar consonant',
	NULL,
	NULL,
	' phonology '
),(
	'yiitsuiku tsu moy',
	'yiitsuiku tsu moy',
	NULL,
	'noun phrase',
	'postalveolar consonant',
	NULL,
	NULL,
	' phonology '
),(
	'yiitsuiku tsu smeexd gyuitju',
	'yiitsuiku tsu smeexd gyuitju',
	NULL,
	'noun phrase',
	'palatal consonant',
	NULL,
	NULL,
	' phonology '
),(
	'yiitsuiku tsu smeect akjglu',
	'yiitsuiku tsu smeect âkjglu',
	NULL,
	'noun phrase',
	'velar consonant',
	NULL,
	NULL,
	' phonology '
),(
	'yiitsuiku tsu ximuit',
	'yiitsuiku tsu ximuit',
	NULL,
	'noun phrase',
	'uvular consonant',
	NULL,
	NULL,
	' phonology '
),(
	'yiitsuiku tsu meximuit',
	'yiitsuiku tsu meximuit',
	NULL,
	'noun phrase',
	'glottal consonant',
	NULL,
	NULL,
	' phonology '
),(
	'yiitsuiku tsu cwaent',
	'yiitsuiku tsu cwaent',
	NULL,
	'noun phrase',
	'nasal consonant',
	NULL,
	NULL,
	' phonology '
),(
	'yiitsuiku kevaadairju',
	'yiitsuiku kevaadairju',
	NULL,
	'noun phrase',
	'stop consonant',
	NULL,
	NULL,
	' phonology '
),(
	'yiitsuiku maofairu',
	'yiitsuiku maofairu',
	NULL,
	'noun phrase',
	'affricate consonant',
	NULL,
	NULL,
	' phonology '
),(
	'yiitsuiku poudjaontu ',
	'yiitsuiku poudjaontu ',
	NULL,
	'noun phrase',
	'fricative consonant',
	NULL,
	NULL,
	' phonology '
),(
	'yiitsuiku qotairu',
	'yiitsuiku qotairu',
	NULL,
	'noun phrase',
	'trill consonant',
	NULL,
	NULL,
	' phonology '
),(
	'yiitsuiku tsu gaesk',
	'yiitsuiku tsu gaesk',
	NULL,
	'noun phrase',
	'approximant consonant',
	NULL,
	NULL,
	' phonology '
),(
	'yiitsuiku tsu vuizd',
	'yiitsuiku tsu vuizd',
	NULL,
	'noun phrase',
	'lateral approximant consonant',
	NULL,
	NULL,
	' phonology '
),(
	'hruixalmu',
	'hruixalmu',
	'hruixalm',
	'noun',
	'cluster',
	NULL,
	NULL,
	'  '
),(
	'yiitsuiku tsu hruixalm',
	'yiitsuiku tsu hruixalm',
	NULL,
	'noun phrase',
	'consonant cluster',
	NULL,
	NULL,
	' phonology '
),(
	'kjolbu',
	'kjolbu',
	'kjolb',
	'noun',
	'shadow',
	NULL,
	NULL,
	'  '
),(
	'yiitsuiku tsu kjolb',
	'yiitsuiku tsu kjolb',
	NULL,
	'noun phrase',
	'epithentic consonant',
	'kjolbu',
	NULL,
	' phonology '
);

-- NOUNS (6)
INSERT INTO words (sort_value, bound_stem, separate_word, part_of_speech, translation, derived_from, description, pages)
VALUES
(
	'awju',
	'âwju',
	'âwjg',
	'noun',
	'syllable',
	NULL,
	NULL,
	' sounds phonology  native-script '
),(
	'awju tsu fraotc',
	'âwju tsu fraotc',
	NULL,
	'noun phrase',
	'syllable boundary',
	NULL,
	NULL,
	' phonology '
),(
	'umavu tsu fraotc',
	'ûmavu tsu fraotc',
	NULL,
	'noun phrase',
	'word boundary',
	NULL,
	NULL,
	' phonology '
),(
	'wjadostcu tsu fraotc',
	'wjadostcu tsu fraotc',
	NULL,
	'noun phrase',
	'clause boundary',
	NULL,
	NULL,
	' phonology '
),(
	'awju byuitu',
	'âwju byuitu',
	NULL,
	'noun phrase',
	'syllable onset',
	NULL,
	NULL,
	' phonology '
),(
	'awju tsu gaesuik',
	'âwju tsu gaesuik',
	NULL,
	'noun phrase',
	'syllable nucleus',
	NULL,
	NULL,
	' phonology '
),(
	'awju sootu',
	'âwju sootu',
	NULL,
	'noun phrase',
	'syllable coda',
	NULL,
	NULL,
	' phonology '
),(
	'yiitsuiku djocoepu',
	'yiitsuiku djocoepu',
	NULL,
	'noun phrase',
	'consonant sandhi',
	NULL,
	NULL,
	' sounds phonology '
),(
	'ljailqjente',
	'ljailqjente',
	'ljailqjent',
	'noun',
	'literate person, a person who can read and write',
	'ljailu, qjentuo',
	NULL,
	'  '
),(
	'ljailu',
	'ljailu',
	'ljail',
	'noun',
	'story, anecdote',
	NULL,
	NULL,
	'  '
),(
	'petju',
	'petju',
	'petj',
	'noun',
	'rain',
	NULL,
	NULL,
	'  '
),(
	'petjomu',
	'petjomu',
	'petjom',
	'noun',
	'downpour, heavy rain',
	NULL,
	NULL,
	' grammar '
),(
	'petjuisu',
	'petjuisu',
	'petjuisk',
	'noun',
	'shower, light rain',
	NULL,
	NULL,
	'  '
),(
	'kcilje',
	'kcilje',
	'kcil',
	'noun',
	'storm, tempest',
	NULL,
	NULL,
	'  '
),(
	'hoevyu',
	'hoevyu',
	'hoevuiy',
	'noun',
	'story, tale, narration, novel',
	NULL,
	NULL,
	'  '
),(
	'rucu',
	'rucu',
	'ruc',
	'noun',
	'poem, lay',
	NULL,
	NULL,
	'  '
),(
	'caebu',
	'caebu',
	'caeb',
	'noun',
	'book',
	NULL,
	NULL,
	' nouns '
),(
	'bljomu',
	'bljomu',
	'bljom',
	'noun',
	'table',
	NULL,
	NULL,
	' nouns '
),(
	'tcabuo',
	'tcabuo',
	'tcab',
	'noun',
	'science',
	NULL,
	NULL,
	'  '
),(
	'ekunyu',
	'êkunyu',
	'êkunuiy',
	'noun',
	'lunch, midday meal',
	NULL,
	NULL,
	' nouns '
);

-- VERBS (1)
INSERT INTO words (sort_value, bound_stem, separate_word, part_of_speech, translation, derived_from, description, pages)
VALUES
(
	'mavuo',
	'mavuo',
	'mav',
	'verb: intransitive-active',
	'say, tell, speak, state, pronounce (the act of speaking)',
	NULL,
	NULL,
	' sounds '
),(
	'rjeepuo',
	'rjeepuo',
	'rjeep',
	'verb: intransitive-active',
	'intend',
	NULL,
	NULL,
	' sounds '
),(
	'urjeepu',
	'ûrjeepu',
	'ûrjeep',
	'noun',
	'intention, volition',
	NULL,
	NULL,
	'  '
),(
	'zmukju',
	'zmukju',
	'zmut',
	'noun',
	'stair, step, staircase',
	NULL,
	NULL,
	' movement-verbs '
),(
	'mavalmu',
	'mavalmu',
	'mavalaim',
	'noun',
	'saying, declaration, utterance',
	NULL,
	NULL,
	'  '
),(
	'ketsepuo',
	'ketsepuo',
	'ketsep',
	'verb: transitive',
	'steal from, take from, weaken',
	NULL,
	NULL,
	' root '
),(
	'kcarjuo',
	'kcarjuo',
	'kcarj',
	'verb: transitive',
	'charge, cost',
	NULL,
	NULL,
	' root noun-phrases '
),(
	'iiluo',
	'îiluo',
	'îil',
	'verb: transitive',
	'fetch, collect, get',
	NULL,
	NULL,
	' root '
),(
	'viekuo',
	'viekuo',
	'viek',
	'verb: transitive',
	'study, inspect, consider',
	NULL,
	NULL,
	'  '
),(
	'setwalkuo',
	'setwalkuo',
	'setwalaik',
	'verb: transitive',
	'order, sequence',
	NULL,
	NULL,
	'  '
),(
	'xaovduo',
	'xaovduo',
	'xaovd',
	'verb: transitive',
	'push, shove',
	NULL,
	NULL,
	' nouns '
),(
	'noahuo',
	'noahuo',
	'noat',
	'verb: transitive',
	'do, undertake, perform, happen, occur, take place',
	NULL,
	'with purpose or planning, deliberately',
	' grammar pronouns '
),(
	'noahaqu',
	'noahaqu',
	'noahaq',
	'noun',
	'agent role noun',
	NULL,
	NULL,
	'  '
),(
	'vrjoidu',
	'vrjoidu',
	'vrjoid',
	'noun',
	'arm',
	NULL,
	NULL,
	'  '
),(
	'dxeudxu',
	'dxeudxu',
	'dxeudx',
	'noun',
	'leg',
	NULL,
	NULL,
	' prepositions '
),(
	'qoeluimu',
	'qoeluimu',
	'qoeluim',
	'noun',
	'limb, appendage',
	NULL,
	NULL,
	'  '
),(
	'ezeku',
	'êzeku',
	'êzek',
	'noun',
	'foot, paw',
	NULL,
	NULL,
	'  '
),(
	'coevage',
	'coevage',
	'coevag',
	'noun',
	'wrist',
	NULL,
	NULL,
	' prepositions '
),(
	'noikjuo',
	'noikjuo',
	'noikj',
	'verb: transitive',
	'do, undertake, perform, happen, occur, take place',
	NULL,
	'accidentally or inadvertantly, without thought or volition',
	' pronouns '
),(
	'noikjaqu',
	'noikjaqu',
	'noikjaq',
	'noun',
	'instigator role noun',
	NULL,
	NULL,
	'  '
),(
	'anoikju',
	'änoikju',
	'änoikj',
	'noun',
	'accident',
	NULL,
	NULL,
	'  '
),(
	'uituikuo',
	'úituikuo',
	'úituik',
	'noun',
	'quantity',
	NULL,
	NULL,
	'  '
),(
	'uituikuo dxek',
	'úituikuo dxek',
	NULL,
	'noun phrase',
	'quantify by count',
	NULL,
	NULL,
	' noun-phrases '
),(
	'uituikuo teiljaeg',
	'úituikuo teiljaeg',
	NULL,
	'noun phrase',
	'quantify by measurement',
	NULL,
	'in linguistics: bulk quantifier',
	' noun-phrases '
),(
	'uituikuo netjuo',
	'úituikuo netjuo',
	NULL,
	'noun phrase',
	'quantify by portion',
	NULL,
	'in linquistics: selective quantifier',
	' noun-phrases '
),(
	'luo',
	'luo',
	'loet',
	'verb: pro-verb - transitive',
	'do like, do so',
	NULL,
	'substitutes for a contextually recognisable verb-phrase',
	' grammar noun-list pronouns '
),(
	'fuo',
	'fuo',
	'foet',
	'verb: pro-verb - intransitive-active',
	'do like, do so',
	NULL,
	'substitutes for a contextually recognisable verb-phrase',
	' pronouns '
),(
	'njuo',
	'njuo',
	'njoet',
	'verb: pro-verb - intransitive-stative',
	'do like, do so',
	NULL,
	'substitutes for a contextually recognisable verb-phrase',
	' pronouns '
),(
	'neluo',
	'neluo',
	'neloet',
	'verb: pro-verb',
	'no, never',
	NULL,
	'answers closed-word questions with denial',
	' grammar '
),(
	'oeluo',
	'óeluo',
	'óeloet',
	'verb: pro-verb',
	'no',
	NULL,
	'answers closed-word questions with negation',
	'  '
),(
	'paeluo',
	'paeluo',
	'saloet',
	'verb: pro-verb',
	'quite, perhaps, maybe',
	NULL,
	'answers closed-word question with uncertainty',
	'  '
),(
	'saluo',
	'saluo',
	'saloet',
	'verb: pro-verb',
	'yes',
	NULL,
	'answers closed-word question with agreement',
	'  '
),(
	'sesluo',
	'sesluo',
	'sesloet',
	'verb: pro-verb',
	'yes, certainly',
	NULL,
	'answers closed-word question with approval',
	' grammar '
),(
	'zaeluo',
	'zaeluo',
	'zaeloet',
	'verb: pro-verb',
	'(no translation)',
	NULL,
	'answers closed-word question with absence (action did not take place)',
	'  '
),(
	'nowjluo',
	'nowjluo',
	'nowjloet',
	'verb: pro-verb',
	'(no translation)',
	NULL,
	'answers closed-word question with opposition (opposite action took place)',
	'  '
),(
	'tabuo',
	'tabuo',
	'tab',
	'verb: intransitive-stative',
	'rest',
	NULL,
	NULL,
	'  '
),(
	'taluo',
	'taluo',
	'tal',
	'verb: intransitive-stative',
	'sleep',
	NULL,
	NULL,
	' nouns '
),(
	'zniikjkuo',
	'zniikjkuo',
	'zniikjuik',
	'verb: intransitive-active',
	'cascade, collapse, drop, fall, jump, leap, plummet, plunge, pitch, spring, vault',
	NULL,
	'vertical movement, with no contact to a surface or projection',
	' nouns prepositions movement-verbs '
),(
	'snemrjuo',
	'snemrjuo',
	'snemairj',
	'verb: intransitive-active',
	'ascend, clamber, climb, come up/down, descend, dismount, go up/down, mount, scale, scramble, shinny, swing, tumble',
	NULL,
	'vertical movement, in contact with a surface or projection',
	' prepositions movement-verbs '
),(
	'kjuifuo',
	'kjuifuo',
	'kjuif',
	'verb: intransitive-active',
	'act',
	NULL,
	NULL,
	'  '
),(
	'gakjuife',
	'gakjuife',
	'gakjuif',
	'noun',
	'actor',
	NULL,
	'in linguistics (with inanimate status), an argument to a verb',
	' grammar status '
),(
	'gakjuife lanje',
	'gakjuife lanje',
	NULL,
	'noun phrase',
	'lead actor, main actor',
	NULL,
	'in linguistics (with inanimate status), the core or direct arguments to a verb',
	' grammar noun-list '
),(
	'fraaljtu',
	'fraaljtu',
	'fraaljt',
	'noun',
	'list',
	NULL,
	NULL,
	'  '
),(
	'buoku',
	'buoku',
	'buok',
	'noun',
	'general material, stuff, things',
	NULL,
	NULL,
	' pronouns '
),(
	'deuftu',
	'deuftu',
	'deuft',
	'noun',
	'wall, partition, barrier, barricade',
	NULL,
	NULL,
	' movement-verbs '
),(
	'buiktu',
	'buiktu',
	'buikuit',
	'noun',
	'personal material, stuff, things',
	NULL,
	NULL,
	'  '
),(
	'fraaljtu tsu zekjmav',
	'fraaljtu tsu zekjmav',
	NULL,
	'noun phrase',
	'noun list',
	NULL,
	NULL,
	' noun-list '
),(
	'balmavuo lanjuo',
	'balmavuo lanjuo',
	NULL,
	'noun phrase',
	'head verb',
	NULL,
	NULL,
	'  '
),(
	'gakjuife kotj',
	'gakjuife kotj',
	NULL,
	'noun phrase',
	'support actor, chorus actor',
	NULL,
	'in linguistics (with inanimate status), the indirect arguments to a verb',
	' grammar '
),(
	'gakjuifu djocoep',
	'gakjuifu djocoep',
	NULL,
	'noun phrase',
	'noun qualifier',
	NULL,
	NULL,
	' grammar '
),(
	'ekjuife',
	'ékjuife',
	NULL,
	'modifier',
	'active',
	NULL,
	NULL,
	'  '
),(
	'syafe',
	'syafe',
	NULL,
	'modifier',
	'good, better, best',
	NULL,
	'for things',
	' noun-phrases '
),(
	'tcaele',
	'tcaele',
	NULL,
	'modifier',
	'good, better, best',
	NULL,
	'for people',
	'  '
),(
	'wjuiblje',
	'wjuiblje',
	NULL,
	'modifier',
	'reasonable, good-ish, bad-ish',
	NULL,
	'for things',
	'  '
),(
	'syane',
	'syane',
	NULL,
	'modifier',
	'reasonable, good-ish, bad-ish',
	NULL,
	'for people',
	'  '
),(
	'zwjege',
	'zwjege',
	NULL,
	'modifier',
	'poor, bad, worse, worst',
	NULL,
	'for things',
	'  '
),(
	'dose',
	'dose',
	NULL,
	'modifier',
	'poor, bad, worse, worst',
	NULL,
	'for people',
	'  '
),(
	'lanje',
	'lanje',
	NULL,
	'modifier',
	'main, chief, central, major, significant',
	NULL,
	NULL,
	'  '
),(
	'kevaadrjuo',
	'kevaadrjuo',
	'kevaadairj',
	'verb: transitive',
	'chop, chop down',
	NULL,
	NULL,
	'  '
),(
	'savuo',
	'savuo',
	'sav',
	'verb: intransitive',
	'die',
	NULL,
	NULL,
	'  '
),(
	'maofruo',
	'maofruo',
	'maofair',
	'verb: transitive',
	'join, bind, tie, glue, lash',
	NULL,
	NULL,
	'  '
),(
	'poudjaonuo',
	'poudjaonuo',
	'poudjaont',
	'verb: transitive',
	'fetch, collect, get',
	NULL,
	NULL,
	'  '
),(
	'tresyuo',
	'tresyuo',
	'tresuiy',
	'verb: transitive',
	'write, note down',
	NULL,
	NULL,
	'  '
),(
	'fyiluo',
	'fyiluo',
	'fyil',
	'verb: transitive',
	'weave',
	NULL,
	NULL,
	'  '
),(
	'qotruo',
	'qotruo',
	'qotair',
	'verb: transitive',
	'knock, rap, tap',
	NULL,
	NULL,
	' phonology '
),(
	'fyeinuo',
	'fyeinuo',
	'fyeint',
	'verb: transitive',
	'pull, haul, heave',
	NULL,
	NULL,
	' phonology '
),(
	'byuituo',
	'byuituo',
	'byuit',
	'verb: transitive',
	'start, begin, commence, initiate',
	NULL,
	NULL,
	' phonology '
),(
	'kseguo',
	'kseguo',
	'kseg',
	'verb: transitive',
	'speak, discuss, chat, talk (the product of speaking)',
	NULL,
	NULL,
	' sounds '
),(
	'sootuo',
	'sootuo',
	'soot',
	'verb: transitive',
	'finish, conclude, close, end, complete',
	NULL,
	NULL,
	'  '
),(
	'haduo',
	'haduo',
	'had',
	'verb: transitive',
	'grasp, manipulate',
	NULL,
	NULL,
	' prepositions '
),(
	'coewje had',
	'coewje had',
	'',
	'noun phrase',
	'right, left, main hand',
	NULL,
	'Commonly shortened to <em>hacoewe</em>',
	' prepositions movement-verbs '
),(
	'coewje',
	'coewje',
	'coewjg',
	'noun',
	'hand',
	NULL,
	NULL,
	' pronouns prepositions '
),(
	'coewje tfebuiy',
	'coewje tfebuiy',
	'',
	'noun phrase',
	'left, right, other hand',
	NULL,
	'Commonly shortened to <em>tfecoewe</em>',
	' prepositions movement-verbs '
),(
	'tfebyuo',
	'tfebyuo',
	'tfebuiy',
	'verb: transitive',
	'hold',
	NULL,
	NULL,
	' prepositions '
),(
	'gluguo',
	'gluguo',
	'glug',
	'verb: transitive',
	'want, would like',
	NULL,
	NULL,
	' noun-phrases '
),(
	'syaokuo',
	'syaokuo',
	'syaok',
	'verb: transitive',
	'need, require',
	NULL,
	NULL,
	' noun-phrases '
),(
	'pwistuo',
	'pwistuo',
	'pwist',
	'verb: transitive',
	'stretch, lengthen',
	NULL,
	NULL,
	' phonology '
),(
	'swuiguo',
	'swuiguo',
	'swuig',
	'verb: transitive',
	'have, posess, own',
	NULL,
	NULL,
	' phonology noun-phrases '
),(
	'giptuo',
	'giptuo',
	'gipt',
	'verb: transitive',
	'turn something, twist something',
	NULL,
	NULL,
	' phonology '
),(
	'seksaduo',
	'seksaduo',
	'seksad',
	'verb: intransitive-active',
	'pivot, turn',
	NULL,
	'change direction',
	' prepositions movement-verbs '
),(
	'hruixuo',
	'hruixuo',
	'hruix',
	'verb: transitive',
	'cluster, gather, come together',
	NULL,
	NULL,
	'  '
);

-- DETERMINER (1)
INSERT INTO words (sort_value, bound_stem, separate_word, part_of_speech, translation, derived_from, description, pages)
VALUES
(
	'eneim',
	NULL,
	'éneim',
	'determiner: bulk quantifier',
	'no other, no extra',
	NULL,
	NULL,
	' noun-phrases '
),(
	'esruik',
	NULL,
	'ésruik',
	'determiner: bulk quantifier',
	'an extra',
	NULL,
	NULL,
	' noun-phrases '
),(
	'emonts',
	NULL,
	'émonts',
	'determiner: bulk quantifier',
	'a few extra',
	NULL,
	NULL,
	' noun-phrases '
),(
	'erjeun',
	NULL,
	'érjeun',
	'determiner: bulk quantifier',
	'more',
	NULL,
	NULL,
	' noun-phrases '
),(
	'erjatson',
	NULL,
	'érjatson',
	'determiner: bulk quantifier',
	'many more',
	NULL,
	NULL,
	' noun-phrases '
),(
	'disruik',
	NULL,
	'disruik',
	'determiner: bulk quantifier',
	'one less',
	NULL,
	NULL,
	' noun-phrases '
),(
	'dimonts',
	NULL,
	'dimonts',
	'determiner: bulk quantifier',
	'a few less',
	NULL,
	NULL,
	' noun-phrases '
),(
	'dirjeun',
	NULL,
	'dirjeun',
	'determiner: bulk quantifier',
	'less',
	NULL,
	NULL,
	' noun-phrases '
),(
	'dirjatson',
	NULL,
	'dirjatson',
	'determiner: bulk quantifier',
	'many less',
	NULL,
	NULL,
	' noun-phrases '
),(
	'neim',
	NULL,
	'neim',
	'determiner: bulk quantifier',
	'no, none, not once',
	NULL,
	NULL,
	' noun-phrases '
),(
	'sruik',
	NULL,
	'sruik',
	'determiner: bulk quantifier',
	'single, lone, one, one time',
	NULL,
	NULL,
	' noun-phrases '
),(
	'deek',
	NULL,
	'deek',
	'determiner: bulk quantifier',
	'a pair, two, a couple of times',
	NULL,
	NULL,
	' noun-phrases '
),(
	'buik',
	NULL,
	'buik',
	'determiner: bulk quantifier',
	'a handful, occasionally',
	NULL,
	NULL,
	' noun-phrases '
),(
	'monts',
	NULL,
	'monts',
	'determiner: bulk quantifier',
	'a few, rarely',
	NULL,
	NULL,
	' noun-phrases '
),(
	'rjeun',
	NULL,
	'rjeun',
	'determiner: bulk quantifier',
	'some, sometimes',
	NULL,
	NULL,
	' noun-phrases '
),(
	'rjatson',
	NULL,
	'rjatson',
	'determiner: bulk quantifier',
	'many, often',
	NULL,
	NULL,
	' noun-phrases '
),(
	'byants',
	NULL,
	'byants',
	'determiner: bulk quantifier',
	'countless, always',
	NULL,
	NULL,
	' noun-phrases '
),(
	'need',
	NULL,
	'need',
	'determiner: selective quantifier',
	'none of',
	NULL,
	NULL,
	'  '
),(
	'con',
	NULL,
	'con',
	'determiner: selective quantifier',
	'any of',
	NULL,
	NULL,
	' noun-phrases '
),(
	'ales',
	NULL,
	'âles',
	'determiner: selective quantifier',
	'both of',
	NULL,
	NULL,
	' noun-phrases '
),(
	'vavz',
	NULL,
	'vavz',
	'determiner: selective quantifier',
	'either of',
	NULL,
	NULL,
	' noun-phrases '
),(
	'en',
	NULL,
	'én',
	'determiner: selective quantifier',
	'neither, none of',
	NULL,
	NULL,
	' noun-phrases '
),(
	'bos',
	NULL,
	'bos',
	'determiner: selective quantifier',
	'another of, some other',
	NULL,
	NULL,
	' noun-phrases '
),(
	'vatots',
	NULL,
	'vatots',
	'determiner: selective quantifier',
	'some of',
	NULL,
	NULL,
	' noun-phrases '
),(
	'bostots',
	NULL,
	'bostots',
	'determiner: selective quantifier',
	'the rest of',
	NULL,
	NULL,
	' noun-phrases '
),(
	'tots',
	NULL,
	'tots',
	'determiner: selective quantifier',
	'many of, most of',
	NULL,
	NULL,
	' words morphology noun-phrases prepositions '
),(
	'leis',
	NULL,
	'leis',
	'determiner: selective quantifier',
	'each, every, all of',
	NULL,
	NULL,
	' noun-phrases prepositions '
),(
	'on | ovin',
	NULL,
	'ón | óvin',
	'number',
	'one, first, once',
	NULL,
	NULL,
	' noun-phrases '
),(
	'drjas | drjavis',
	NULL,
	'drjas | drjavis',
	'number',
	'two, second, twice',
	NULL,
	NULL,
	' noun-phrases '
),(
	'bes | bevis',
	NULL,
	'bes | bevis',
	'number',
	'three, third, thrice',
	NULL,
	NULL,
	' noun-phrases '
),(
	'vuil | vuivil',
	NULL,
	'vuil | vuivil',
	'number',
	'four, fourth',
	NULL,
	NULL,
	' noun-phrases '
),(
	'fuin | fuivin',
	NULL,
	'fuin | fuivin',
	'number',
	'five, fifth',
	NULL,
	NULL,
	' noun-phrases '
),(
	'duiz | duiviz',
	NULL,
	'duiz | duiviz',
	'number',
	'six, sixth',
	NULL,
	NULL,
	' noun-phrases '
),(
	'aderj | adevirj',
	NULL,
	'áderj | ádevirj',
	'number',
	'seven, seventh',
	NULL,
	NULL,
	' noun-phrases '
),(
	'espen | espevin',
	NULL,
	'éspen | éspevin',
	'number',
	'eight, eighth',
	NULL,
	NULL,
	' noun-phrases '
),(
	'uin | uivin',
	NULL,
	'úin | úivin',
	'number',
	'nine, ninth',
	NULL,
	NULL,
	' noun-phrases '
),(
	'ok | ovik',
	NULL,
	'ók | óvik',
	'number',
	'ten, tenth',
	NULL,
	NULL,
	' noun-phrases '
),(
	'okyon | okyovin',
	NULL,
	'ókyon | ókyovin',
	'number',
	'eleven, eleventh',
	NULL,
	NULL,
	' noun-phrases '
),(
	'okadrjas | okadrjavis',
	NULL,
	'ókadrjas | ókadrjavis',
	'number',
	'twelve, twelfth',
	NULL,
	NULL,
	' noun-phrases '
),(
	'arj monts',
	NULL,
	'árj monts',
	'determiner: selective quantifier',
	'too few of',
	NULL,
	NULL,
	' words morphology noun-phrases '
),(
	'arj rjatson',
	NULL,
	'árj rjatson',
	'determiner: selective quantifier',
	'too many of',
	NULL,
	NULL,
	' noun-phrases '
);

-- MODIFIERS (1)
INSERT INTO words (sort_value, bound_stem, separate_word, part_of_speech, translation, derived_from, description, pages)
VALUES
(
	'deisu',
	'deisu',
	NULL,
	'modifier',
	'holy',
	NULL,
	NULL,
	' root '
),(
	'djavzu',
	'djavzu',
	NULL,
	'modifier',
	'complete, full, entire, whole',
	NULL,
	NULL,
	' phonology '
),(
	'nwjuisu',
	'nwjuisu',
	NULL,
	'modifier',
	'small, little, tiny',
	NULL,
	NULL,
	' grammar noun-list '
),(
	'dxarju',
	'dxarju',
	NULL,
	'modifier',
	'big, large, huge, enormous, vast',
	NULL,
	NULL,
	' noun-list noun-phrases '
),(
	'dxoesu',
	'dxoesu',
	NULL,
	'modifier',
	'average, tall-ish, short-ish, high-ish, low-ish',
	NULL,
	NULL,
	' prosody '
),(
	'tuintu',
	'tuintu',
	NULL,
	'modifier',
	'red',
	NULL,
	NULL,
	' noun-phrases pronouns '
),(
	'gyuitju',
	'gyuitju',
	NULL,
	'modifier',
	'hard, solid, rigid',
	NULL,
	NULL,
	' phonology '
),(
	'akjglu',
	'âkjglu',
	NULL,
	'modifier',
	'soft, pliable',
	NULL,
	NULL,
	' phonology '
),(
	'umavu tsu gam',
	'ûmavu tsu gam',
	NULL,
	'noun phrase',
	'grammatical person',
	NULL,
	NULL,
	' status '
),(
	'umavu gyuitju',
	'ûmavu gyuitju',
	NULL,
	'noun phrase',
	'hard word',
	NULL,
	'the solid, unmodifiable form of a word',
	' words '
),(
	'umavu akjglu',
	'ûmavu âkjglu',
	NULL,
	'noun phrase',
	'soft word',
	NULL,
	'the plastic, modifiable form of a word',
	' words '
),(
	'glaerju',
	'glaerju',
	NULL,
	'modifier',
	'tight, taut',
	NULL,
	NULL,
	'  '
),(
	'ilasu',
	'ílasu',
	NULL,
	'modifier',
	'slack, untight, loose',
	NULL,
	NULL,
	'  '
),(
	'qadxu',
	'qadxu',
	NULL,
	'modifier',
	'strong',
	NULL,
	NULL,
	' grammar '
),(
	'houru',
	'houru',
	NULL,
	'modifier',
	'weak',
	NULL,
	NULL,
	' phonology '
),(
	'njorju',
	'njorju',
	NULL,
	'modifier',
	'reasonable strength',
	NULL,
	NULL,
	' phonology '
),(
	'tanjorjuo',
	'tanjorjuo',
	'tanjorj',
	'noun',
	'strength',
	NULL,
	NULL,
	' phonology '
),(
	'kaonu',
	'kaonu',
	NULL,
	'modifier',
	'high',
	NULL,
	NULL,
	' root prosody '
),(
	'byudu',
	'byudu',
	NULL,
	'modifier',
	'low',
	NULL,
	NULL,
	' root prosody '
),(
	'veedxu',
	'veedxu',
	NULL,
	'modifier',
	'long',
	NULL,
	'physical and temporal length',
	' phonology '
),(
	'hyoosu',
	'hyoosu',
	NULL,
	'modifier',
	'mean, tight, ungenerous',
	NULL,
	NULL,
	'  '
),(
	'tfegu',
	'tfegu',
	NULL,
	'modifier',
	'short',
	NULL,
	'physical and temporal length',
	' phonology prepositions '
),(
	'dxoesu',
	'dxoesu',
	NULL,
	'modifier',
	'average, tall-ish, short-ish',
	'specifically a person''s height',
	NULL,
	'  '
),(
	'dxyeke',
	'dxyeke',
	NULL,
	'modifier',
	'short',
	'specifically a person''s height',
	NULL,
	'  '
),(
	'paime',
	'paime',
	NULL,
	'modifier',
	'tall',
	NULL,
	'specifically a person''s height',
	' grammar noun-list '
),(
	'tovu',
	'tovu',
	NULL,
	'modifier',
	'loud',
	NULL,
	NULL,
	' prosody '
),(
	'uimu',
	'üimu',
	NULL,
	'modifier',
	'quiet',
	NULL,
	NULL,
	' prosody '
),(
	'cowju',
	'cowju',
	NULL,
	'modifier',
	'even, reasonable (noise)',
	NULL,
	NULL,
	' prosody '
);

-- EMOTIONS (1)
INSERT INTO words (sort_value, bound_stem, separate_word, part_of_speech, translation, derived_from, description, pages)
VALUES
(
	'baendxu',
	'baendxu',
	NULL,
	'modifier',
	'unexpected, surprising',
	NULL,
	NULL,
	'  '
),(
	'smorju',
	'smorju',
	NULL,
	'modifier',
	'fearsome, loathsome',
	NULL,
	NULL,
	'  '
),(
	'yietu',
	'yietu',
	NULL,
	'modifier',
	'terrible, horrible, disgusting',
	NULL,
	NULL,
	'  '
),(
	'nuurtu',
	'nuurtu',
	NULL,
	'modifier',
	'interesting',
	NULL,
	NULL,
	'  '
),(
	'nabdu',
	'nabdu',
	NULL,
	'modifier',
	'engaging',
	NULL,
	NULL,
	'  '
),(
	'tambu',
	'tambu',
	NULL,
	'modifier',
	'happy, glad, joyful',
	NULL,
	NULL,
	'  '
),(
	'wjoimu',
	'wjoimu',
	NULL,
	'modifier',
	'thankful',
	NULL,
	NULL,
	'  '
),(
	'baabu',
	'baabu',
	NULL,
	'modifier',
	'confused, confusing',
	NULL,
	NULL,
	'  '
),(
	'toqu',
	'toqu',
	NULL,
	'modifier',
	'inquisitive, inquiring, questioning',
	NULL,
	NULL,
	'  '
),(
	'hirtu',
	'hirtu',
	NULL,
	'modifier',
	'proud',
	NULL,
	NULL,
	'  '
),(
	'eqju',
	'éqju',
	NULL,
	'modifier',
	'emotional',
	NULL,
	NULL,
	'  '
),(
	'oosku',
	'ôosku',
	NULL,
	'modifier',
	'unemotional, level, even, neutral',
	NULL,
	NULL,
	'  '
),(
	'kevefu',
	'kevefu',
	NULL,
	'modifier',
	'ignored, refuted, dismissed',
	NULL,
	NULL,
	'  '
),(
	'xnequ',
	'xnequ',
	NULL,
	'modifier',
	'sad',
	NULL,
	NULL,
	'  '
),(
	'moqjlju',
	'moqjlju',
	NULL,
	'modifier',
	'angry',
	NULL,
	NULL,
	'  '
),(
	'salu',
	'salu',
	NULL,
	'modifier',
	'black',
	NULL,
	NULL,
	' grammar '
);

-- EMOTIONS (1)
INSERT INTO words (sort_value, bound_stem, separate_word, part_of_speech, translation, derived_from, description, pages)
VALUES
(
	'iikju',
	'îikju',
	NULL,
	'modifier',
	'shameful',
	NULL,
	NULL,
	' noun-phrases '
),(
	'tabaendxuo',
	'tabaendxuo',
	'tabaendx',
	'noun',
	'surprise',
	NULL,
	NULL,
	' prosody '
),(
	'tasmorjuo',
	'tasmorjuo',
	'tasmorj',
	'noun',
	'fear',
	NULL,
	'the concept',
	' prosody '
),(
	'tayietuo',
	'tayietuo',
	'tayiet',
	'noun',
	'horror, disgust',
	NULL,
	NULL,
	' prosody '
),(
	'tanuurtuo',
	'tanuurtuo',
	'tanuurt',
	'noun',
	'interest',
	NULL,
	NULL,
	' prosody '
),(
	'tanabduo',
	'tanabduo',
	'tanabd',
	'noun',
	'engagement',
	NULL,
	NULL,
	' prosody '
),(
	'tatambuo',
	'tatambuo',
	'tatamb',
	'noun',
	'happiness, gladness, joy',
	NULL,
	NULL,
	' prosody '
),(
	'tawjoimuo',
	'tawjoimuo',
	'tawjoim',
	'noun',
	'thanks, thankfullness',
	NULL,
	NULL,
	' prosody '
),(
	'tabaabuo',
	'tabaabuo',
	'tabaab',
	'noun',
	'confusion',
	NULL,
	NULL,
	' prosody '
),(
	'tatoquo',
	'tatoquo',
	'tatoq',
	'noun',
	'question, query',
	NULL,
	NULL,
	' prosody words '
),(
	'tatoqmavu',
	'tatoqmavu',
	'tatoqmav',
	'noun',
	'interrogation determiner',
	NULL,
	NULL,
	' morphology '
),(
	'tahirtuo',
	'tahirtuo',
	'tahirt',
	'noun',
	'pride',
	NULL,
	NULL,
	' prosody '
),(
	'teqjuo',
	'teqjuo',
	'teqj',
	'noun',
	'emotion',
	NULL,
	NULL,
	' prosody '
),(
	'kjiinu',
	'kjiinu',
	'kjiint',
	'noun',
	'pattern, template',
	NULL,
	NULL,
	' grammar '
),(
	'zobzvyu',
	'zobzvyu',
	'zobzvuiy',
	'noun',
	'particle, atom',
	NULL,
	NULL,
	'  '
),(
	'zobzvyu tsu kjiint',
	'zobzvyu tsu kjiint',
	NULL,
	'noun phrase',
	'verb function infix',
	NULL,
	NULL,
	' grammar '
),(
	'zobzvyu tsu uidwjot',
	'zobzvyu tsu ûidwjot',
	NULL,
	'noun phrase',
	'verb status suffix',
	NULL,
	NULL,
	' grammar '
),(
	'zobzvyu tsu loegxelaef',
	'zobzvyu tsu loegxelaef',
	NULL,
	'noun phrase',
	'verb tense infix',
	NULL,
	NULL,
	' grammar '
),(
	'tooskuo',
	'tooskuo',
	'toosk',
	'noun',
	'levelness, evenness',
	NULL,
	NULL,
	' prosody '
),(
	'tagvefuo',
	'tagvefuo',
	'tagvef',
	'noun',
	'refutation, denial',
	NULL,
	NULL,
	' prosody '
),(
	'taxnequo',
	'taxnequo',
	'taxneq',
	'noun',
	'sadness',
	NULL,
	NULL,
	' prosody '
),(
	'taqjljuo',
	'taqjljuo',
	'taqjail',
	'noun',
	'anger',
	NULL,
	NULL,
	' prosody '
),(
	'tiikuo',
	'tiikuo',
	'tiik',
	'noun',
	'shame',
	NULL,
	NULL,
	' prosody '
);

-- INTERJECTIONS (1)
INSERT INTO words (sort_value, bound_stem, separate_word, part_of_speech, translation, derived_from, description, pages)
VALUES
(
	'aay',
	NULL,
	'âay',
	'interjection: discourse marker',
	'ouch!',
	NULL,
	NULL,
	'  '
),(
	'fififi',
	NULL,
	'fififi',
	'interjection: discourse marker',
	'shush!',
	NULL,
	NULL,
	'  '
),(
	'soesoe',
	NULL,
	'soesoe',
	'interjection: discourse marker',
	'aha, mmm, yes',
	NULL,
	NULL,
	'  '
),(
	'lousa',
	NULL,
	'lousa',
	'interjection: discourse marker',
	'huh?',
	NULL,
	NULL,
	'  '
),(
	'lala',
	NULL,
	'lala',
	'interjection: discourse marker',
	'no, you don''t say!',
	NULL,
	NULL,
	'  '
),(
	'niila',
	NULL,
	'niila',
	'interjection: discourse marker',
	'no, say no more!',
	NULL,
	NULL,
	'  '
),(
	'naha',
	NULL,
	'naha',
	'interjection: discourse marker',
	'okay, alright!',
	NULL,
	NULL,
	'  '
),(
	'heita',
	NULL,
	'heita',
	'interjection: conversational',
	'hello',
	NULL,
	NULL,
	'  '
),(
	'glifta',
	NULL,
	'glifta',
	'interjection: conversational',
	'hello (I see you)',
	NULL,
	NULL,
	'  '
),(
	'glifuo',
	'glifuo',
	'glif',
	'verb: transitive',
	'see, notice, glance at',
	NULL,
	NULL,
	' prepositions '
),(
	'galtuo',
	'galtuo',
	'galt',
	'verb: transitive',
	'see, look at, watch',
	NULL,
	NULL,
	' derivations grammar '
),(
	'tcaptuo',
	'tcaptuo',
	'tcapt',
	'verb: transitive',
	'point at',
	NULL,
	NULL,
	' derivations '
),(
	'kliixguo',
	'kliixguo',
	'kliixg',
	'verb: transitive',
	'see, watch, witness, stare at',
	NULL,
	NULL,
	' pronouns '
),(
	'tusre',
	'tusre',
	'tusair',
	'noun',
	'dog',
	NULL,
	NULL,
	' derivations '
),(
	'paaqu',
	'paaqu',
	'paaq',
	'noun',
	'scar, blemish, mark',
	NULL,
	NULL,
	' derivations '
),(
	'swendo',
	NULL,
	'swendo',
	'interjection: conversational',
	'how are you?',
	NULL,
	NULL,
	'  '
),(
	'ciswenta',
	NULL,
	'ciswenta',
	'interjection: conversational',
	'I am well, okay, alright, fine',
	NULL,
	NULL,
	'  '
),(
	'gavdo',
	NULL,
	'gavdo',
	'interjection: conversational',
	'how are you doing?',
	NULL,
	NULL,
	'  '
),(
	'cigafta',
	NULL,
	'cigafta',
	'interjection: conversational',
	'I am doing well, okay, alright, fine',
	NULL,
	NULL,
	'  '
),(
	'vesk',
	NULL,
	'vesk',
	'interjection: conversational',
	'please',
	NULL,
	NULL,
	' noun-phrases '
),(
	'dak',
	NULL,
	'dak',
	'interjection: conversational',
	'thank you',
	NULL,
	NULL,
	' noun-phrases '
),(
	'dxanta',
	NULL,
	'dxanta',
	'interjection: conversational',
	'goodbye',
	NULL,
	NULL,
	'  '
),(
	'hruizetcair',
	NULL,
	'hruizetcair',
	'interjection: conversational',
	'keep safe',
	NULL,
	NULL,
	'  '
),(
	'efta',
	NULL,
	'éfta',
	'interjection: evidentiality',
	'it is known that',
	NULL,
	'X knows/knew that',
	'  '
),(
	'mafta',
	NULL,
	'mafta',
	'interjection: evidentiality',
	'it is said that',
	NULL,
	'X says/said that',
	'  '
),(
	'rjeeta',
	NULL,
	'rjeeta',
	'interjection: evidentiality',
	'it has been decided that',
	NULL,
	'X has/have been told that',
	'  '
),(
	'tanta',
	NULL,
	'tanta',
	'interjection: evidentiality',
	'it is believed that',
	NULL,
	'X believes/believed that',
	'  '
),(
	'tcista',
	NULL,
	'tcista',
	'interjection: evidentiality',
	'it has been rumoured that',
	NULL,
	'X has/have heard that',
	'  '
),(
	'nefta',
	NULL,
	'nefta',
	'interjection: evidentiality',
	'it is not known that',
	NULL,
	'X doesn''t/didn''t know that',
	' noun-phrases '
),(
	'namafta',
	NULL,
	'namafta',
	'interjection: evidentiality',
	'it isn''t said that',
	NULL,
	'X doesn''t/didn''t say that',
	'  '
),(
	'narjeeta',
	NULL,
	'narjeeta',
	'interjection: evidentiality',
	'it hasn''t been decided that',
	NULL,
	'X hasn''t/hadn''t been told that',
	'  '
),(
	'natanta',
	NULL,
	'natanta',
	'interjection: evidentiality',
	'it is not believed that',
	NULL,
	'X doesn''t/didn''t believe that',
	'  '
),(
	'natcista',
	NULL,
	'natcista',
	'interjection: evidentiality',
	'it hasn''t been rumoured that',
	NULL,
	'X hasn''t/hadn''t heard that',
	'  '
);


-- PRONOUNS
INSERT INTO words (sort_value, bound_stem, separate_word, part_of_speech, translation, derived_from, description, pages)
VALUES
(
	'ta | tas | tiiy | tiim | tan',
	'ta | tas | tiiy | tiim | tan',
	NULL,
	'pronoun',
	'I, me, my, mine',
	NULL,
	'first person singular',
	' grammar pronouns '
),(
	'muiza | muizas | muiziiy | muiziim | muizan',
	'muiza | muizas | muiziiy | muiziim | muizan',
	NULL,
	'pronoun',
	'we, us, our, ours',
	NULL,
	'first person inclusive plural',
	'  pronouns '
),(
	'sta | stas | stiiy | stiim | stan',
	'sta | stas | stiiy | stiim | stan',
	NULL,
	'pronoun',
	'we, us, our, ours',
	NULL,
	'first person exclusive plural',
	'  pronouns '
),(
	'stemza | stemzas | stemziiy | stemziim | stemzan',
	'stemza | stemzas | stemziiy | stemziim | stemzan',
	NULL,
	'pronoun',
	'we all, us all, all our, all ours',
	NULL,
	'first person universal plural',
	'  pronouns '
),(
	'do | dos | doiy | doim | don',
	'do | dos | doiy | doim | don',
	NULL,
	'pronoun',
	'you, your, yours',
	NULL,
	'second person singular',
	' grammar pronouns '
),(
	'so | sos | soiy | soim | son',
	'so | sos | soiy | soim | son',
	NULL,
	'pronoun',
	'you, your, yours',
	NULL,
	'second person plural',
	'  pronouns '
),(
	'feso | fesos | fesoiy | fesoim | feson',
	'feso | fesos | fesoiy | fesoim | feson',
	NULL,
	'pronoun',
	'you, your, yours',
	NULL,
	'second person universal plural',
	'  pronouns '
),(
	'kestoe | kestoes | kestyoe | kestyoem | kestoen',
	'kestoe | kestoes | kestyoe | kestyoem | kestoen',
	NULL,
	'pronoun',
	'he, him, his',
	NULL,
	'third person (all numbers) - masculine gender',
	'  pronouns '
),(
	'kafoe | kafoes | kafyoe | kafyoem | kafoen',
	'kafoe | kafoes | kafyoe | kafyoem | kafoen',
	NULL,
	'pronoun',
	'she, her, hers',
	NULL,
	'third person (all numbers) - feminine gender',
	'  pronouns '
),(
	'ke | kes | keuye | keume | ken',
	'ke | kes | keuye | keume | ken',
	NULL,
	'pronoun',
	'he, him, his, she, her, hers, it, its, they, them, their, theirs',
	NULL,
	'third person (all numbers) - animate, representative',
	' morphology noun-list noun-phrases pronouns '
),(
	'ku | kus | keuyu | keumu | kun',
	'ku | kus | keuyu | keumu | kun',
	NULL,
	'pronoun',
	'it, its, they, them, their, theirs',
	NULL,
	'third person (all numbers) - conceptual, inanimate',
	' grammar noun-list noun-phrases pronouns '
),(
	'o',
	NULL,
	'ó',
	'embedded marker',
	'who, which, that',
	NULL,
	'the embedded (relative) clause opening marker',
	' grammar '
),(
	'xo',
	NULL,
	'xo',
	'embedded marker',
	'(no translation)',
	NULL,
	'the embedded (relative) clause closing marker',
	' grammar '
);

-- DETERMINERS (1)
INSERT INTO words (sort_value, bound_stem, separate_word, part_of_speech, translation, derived_from, description, pages)
VALUES
(
	'trevastas',
	'trevastas',
	NULL,
	'determiner: verb modal - imperative',
	'dare to',
	NULL,
	NULL,
	'  '
),(
	'matcastas',
	'matcastas',
	NULL,
	'determiner: verb modal - imperative',
	'must',
	NULL,
	NULL,
	'  '
),(
	'gazastas',
	'gazastas',
	NULL,
	'determiner: verb modal - imperative',
	'must have to',
	NULL,
	NULL,
	'  '
),(
	'gluvastas',
	'gluvastas',
	NULL,
	'determiner: verb modal - imperative',
	'dare to',
	NULL,
	NULL,
	'  '
),(
	'favdastas',
	'favdastas',
	NULL,
	'determiner: verb modal - imperative',
	'must wish to',
	NULL,
	NULL,
	'  '
),(
	'sravastas',
	'sravastas',
	NULL,
	'determiner: verb modal - imperative',
	'will have to',
	NULL,
	NULL,
	'  '
),(
	'cuivastas',
	'cuivastas',
	NULL,
	'determiner: verb modal - imperative',
	'need to',
	NULL,
	NULL,
	' noun-phrases '
),(
	'klovastas',
	'klovastas',
	NULL,
	'determiner: verb modal - imperative',
	'must be able to',
	NULL,
	NULL,
	'  '
),(
	'trevas',
	'trevas',
	NULL,
	'determiner: verb modal - declarative',
	'try to',
	NULL,
	NULL,
	'  '
),(
	'matcas',
	'matcas',
	NULL,
	'determiner: verb modal - declarative',
	'shall',
	NULL,
	NULL,
	'  '
),(
	'gazas',
	'gazas',
	NULL,
	'determiner: verb modal - declarative',
	'have to',
	NULL,
	NULL,
	'  '
),(
	'gluvas',
	'gluvas',
	NULL,
	'determiner: verb modal - declarative',
	'want to',
	NULL,
	NULL,
	' noun-phrases '
),(
	'favdas',
	'favdas',
	NULL,
	'determiner: verb modal - declarative',
	'wish to',
	NULL,
	NULL,
	'  '
),(
	'sravas',
	'sravas',
	NULL,
	'determiner: verb modal - declarative',
	'will',
	NULL,
	NULL,
	'  '
),(
	'cuivas',
	'cuivas',
	NULL,
	'determiner: verb modal - declarative',
	'can',
	NULL,
	NULL,
	'  '
),(
	'klovas',
	'klovas',
	NULL,
	'determiner: verb modal - declarative',
	'be able to',
	NULL,
	NULL,
	'  '
),(
	'trevaodas',
	'trevaodas',
	NULL,
	'determiner: verb modal - permitted',
	'may try to',
	NULL,
	NULL,
	'  '
),(
	'matcaodas',
	'matcaodas',
	NULL,
	'determiner: verb modal - permitted',
	'may',
	NULL,
	NULL,
	'  '
),(
	'gazaodas',
	'gazaodas',
	NULL,
	'determiner: verb modal - permitted',
	'ought to',
	NULL,
	NULL,
	'  '
),(
	'gluvaodas',
	'gluvaodas',
	NULL,
	'determiner: verb modal - permitted',
	'may want to',
	NULL,
	NULL,
	'  '
),(
	'favdaodas',
	'favdaodas',
	NULL,
	'determiner: verb modal - permitted',
	'may wish to',
	NULL,
	NULL,
	'  '
),(
	'sravaodas',
	'sravaodas',
	NULL,
	'determiner: verb modal - permitted',
	'will be able to',
	NULL,
	NULL,
	'  '
),(
	'cuivaodas',
	'cuivaodas',
	NULL,
	'determiner: verb modal - permitted',
	'could',
	NULL,
	NULL,
	'  '
),(
	'klovaodas',
	'klovaodas',
	NULL,
	'determiner: verb modal - permitted',
	'may be able to',
	NULL,
	NULL,
	'  '
),(
	'trevaras',
	'trevaras',
	NULL,
	'determiner: verb modal - conditional',
	'might try to',
	NULL,
	NULL,
	'  '
),(
	'matcaras',
	'matcaras',
	NULL,
	'determiner: verb modal - conditional',
	'might',
	NULL,
	NULL,
	'  '
),(
	'gazaras',
	'gazaras',
	NULL,
	'determiner: verb modal - conditional',
	'might have to',
	NULL,
	NULL,
	'  '
),(
	'gluvaras',
	'gluvaras',
	NULL,
	'determiner: verb modal - conditional',
	'might want to',
	NULL,
	NULL,
	'  '
),(
	'favdaras',
	'favdaras',
	NULL,
	'determiner: verb modal - conditional',
	'might wish to',
	NULL,
	NULL,
	'  '
),(
	'sravaras',
	'sravaras',
	NULL,
	'determiner: verb modal - conditional',
	'would be able to',
	NULL,
	NULL,
	'  '
),(
	'cuivaras',
	'cuivaras',
	NULL,
	'determiner: verb modal - conditional',
	'could, might like to',
	NULL,
	NULL,
	'  '
),(
	'klovaras',
	'klovaras',
	NULL,
	'determiner: verb modal - conditional',
	'might be able to',
	NULL,
	NULL,
	'  '
),(
	'cizg | cizgoe | cizgoes | cizgyoe | cizgyoem | cizgoen',
	'cizg | cizgoe | cizgoes | cizgyoe | cizgyoem | cizgoen',
	NULL,
	'determiner: locative, pronoun',
	'(this) near here, (that) near there, around now',
	NULL,
	NULL,
	' noun-phrases pronouns '
),(
	'diljt | diljtoe | diljtoes | diljtcoe | diljtcoem | diljtoen',
	'diljt | diljtoe | diljtoes | diljtcoe | diljtcoem | diljtoen',
	NULL,
	'determiner: locative, pronoun',
	'(this) here [near speaker], now',
	NULL,
	NULL,
	' words morphology noun-phrases pronouns '
),(
	'viljt | viljtoe | viljtoes | viljtcoe | viljtcoem | viljtoen',
	'viljt | viljtoe | viljtoes | viljtcoe | viljtcoem | viljtoen',
	NULL,
	'determiner: locative, pronoun',
	'(that) there [near listener]',
	NULL,
	NULL,
	' noun-phrases pronouns '
),(
	'mrjid | mrjidoe | mrjidoes | mrjidxoe | mrjidxoem | mrjidoen',
	'mrjid | mrjidoe | mrjidoes | mrjidxoe | mrjidxoem | mrjidoen',
	NULL,
	'determiner: locative, pronoun',
	'(that) over there [distant from both]',
	NULL,
	NULL,
	' noun-phrases pronouns '
),(
	'kizg | kizguo | kizguos | kizgyuo | kizgyuom | kizguon',
	'kizg | kizguo | kizguos | kizgyuo | kizgyuom | kizguon',
	NULL,
	'determiner: locative, pronoun',
	'what, where, when, which, who',
	NULL,
	NULL,
	' noun-phrases pronouns '
),(
	'celinjg | celinuo | celinuos | celinjgyuo | celinjgyuom | celinuon',
	'celinjg | celinuo | celinuos | celinjgyuo | celinjgyuom | celinuon',
	NULL,
	'determiner: locative, pronoun',
	'somewhere, anywhere, someone, anyone, sometime, anytime',
	NULL,
	NULL,
	' noun-phrases pronouns '
),(
	'kulinjg | kulinuo | kulinuos | kulinjgyuo | kulinjgyuom | kulinuon',
	'kulinjg | kulinuo | kulinuos | kulinjgyuo | kulinjgyuom | kulinuon',
	NULL,
	'determiner: locative, pronoun',
	'elsewhere, someone else, some other time',
	NULL,
	NULL,
	' noun-phrases pronouns '
),(
	'lazinjg | laznuo | laznuos | lazinjgyuo | lazinjgyuom | laznuon',
	'lazinjg | laznuo | laznuos | lazinjgyuo | lazinjgyuom | laznuon',
	NULL,
	'determiner: locative, pronoun',
	'everywhere, everyone, every time',
	NULL,
	NULL,
	' noun-phrases pronouns '
),(
	'ampinjg | ampuo | ampuos | ampinjgyuo | ampinjgyuom | ampuon',
	'ámpinjg | ámpuo | ámpuos | ámpinjgyuo | ámpinjgyuom | ámpuon',
	NULL,
	'determiner: locative, pronoun',
	'nowhere, no one, no time',
	NULL,
	NULL,
	' noun-phrases pronouns '
);


-- COPULAS
INSERT INTO words (sort_value, bound_stem, separate_word, part_of_speech, translation, derived_from, description, pages)
VALUES
(
	'ni',
	NULL,
	'ni',
	'copula: immediate future',
	'will be',
	NULL,
	NULL,
	'  '
),(
	'wi',
	NULL,
	'wi',
	'copula: immediate present',
	'am, is, are',
	NULL,
	NULL,
	' noun-phrases '
),(
	'fi',
	NULL,
	'fi',
	'copula: immediate past',
	'was, were',
	NULL,
	NULL,
	' grammar '
),(
	'rji',
	NULL,
	'rji',
	'copula: immediate irrealis',
	'be',
	NULL,
	NULL,
	'  '
),(
	'beni',
	NULL,
	'beni',
	'copula: substantive future',
	'will be, will remain',
	NULL,
	NULL,
	'  '
),(
	'bi',
	NULL,
	'bi',
	'copula: substantive present',
	'am, is, are, remains',
	NULL,
	NULL,
	'  '
),(
	'beti',
	NULL,
	'beti',
	'copula: substantive past',
	'was, were, remained',
	NULL,
	NULL,
	' noun-phrases '
),(
	'berji',
	NULL,
	'berji',
	'copula: substantive irrealis',
	'be, remain',
	NULL,
	NULL,
	'  '
),(
	'seni',
	NULL,
	'seni',
	'copula: adaptive future',
	'will be, will become',
	NULL,
	NULL,
	'  '
),(
	'si',
	NULL,
	'si',
	'copula: adaptive present',
	'am, is, are, becomes',
	NULL,
	NULL,
	' grammar noun-list '
),(
	'seti',
	NULL,
	'seti',
	'copula: adaptive past',
	'was, were, became',
	NULL,
	NULL,
	' words morphology '
),(
	'serji',
	NULL,
	'serji',
	'copula: adaptive irrealis',
	'be, become',
	NULL,
	NULL,
	'  '
),(
	'hani',
	NULL,
	'hani',
	'copula: permanent future',
	'will be',
	NULL,
	NULL,
	'  '
),(
	'hi',
	NULL,
	'hi',
	'copula: permanent present',
	'am, is, are',
	NULL,
	NULL,
	'  '
),(
	'hati',
	NULL,
	'hati',
	'copula: permanent past',
	'was, were',
	NULL,
	NULL,
	'  '
),(
	'harji',
	NULL,
	'harji',
	'copula: permanent irrealis',
	'be',
	NULL,
	NULL,
	'  '
),(
	'tceni',
	NULL,
	'tceni',
	'copula: apparent future',
	'will be like',
	NULL,
	NULL,
	'  '
),(
	'tci',
	NULL,
	'tci',
	'copula: apparent present',
	'am like, is like, are like',
	NULL,
	NULL,
	'  '
),(
	'tceki',
	NULL,
	'tceki',
	'copula: apparent past',
	'was like, were like',
	NULL,
	NULL,
	'  '
),(
	'tcerji',
	NULL,
	'tcerji',
	'copula: apparent irrealis',
	'be like',
	NULL,
	NULL,
	'  '
);



-- CONJUNCTIONS
INSERT INTO words (sort_value, bound_stem, separate_word, part_of_speech, translation, derived_from, description, pages)
VALUES
(
	'alai',
	NULL,
	'âlai',
	'conjunction: concatenator',
	'and, also, so',
	NULL,
	'I agree with what you''ve just said, and ...',
	'  '
),(
	'apai',
	NULL,
	'ápai',
	'conjunction: concatenator',
	'I not convinced – I would say ...',
	NULL,
	'or that',
	'  '
),(
	'tapai',
	NULL,
	'tapai',
	'conjunction: concatenator',
	'not that',
	NULL,
	'I get what you''re saying, but ...',
	'  '
),(
	'vavai',
	NULL,
	'vavai',
	'conjunction: concatenator',
	'nor that',
	NULL,
	'I''m not comfortable with that because ...',
	'  '
),(
	'fustai',
	NULL,
	'fustai',
	'conjunction: concatenator',
	'like',
	NULL,
	'I believe you mean ...',
	'  '
),(
	'fyalai',
	NULL,
	'fyalai',
	'conjunction: concatenator',
	'not like',
	NULL,
	'I''m confused – do you mean ...',
	'  '
),(
	'edezd',
	NULL,
	'ëdezd',
	'conjunction: temporal',
	'as, while',
	NULL,
	'next clause happens at the same time as what was just said',
	'  '
),(
	'rjetas',
	NULL,
	'rjetas',
	'conjunction: temporal',
	'before, until',
	NULL,
	'next clause happens after what was just said',
	'  '
),(
	'uiden',
	NULL,
	'úiden',
	'conjunction: temporal',
	'after, since',
	NULL,
	'next clause happens before what was just said',
	'  '
),(
	'rjedost',
	NULL,
	'rjedost',
	'conjunction: temporal',
	'when',
	NULL,
	'next clause starts in the middle of what was just said',
	'  '
),(
	'loyant',
	NULL,
	'loyant',
	'conjunction: temporal',
	'as, while',
	NULL,
	'next clause is already happening when what was just said happens',
	'  '
),(
	'udx',
	NULL,
	'ûdx',
	'conjunction: temporal',
	'now',
	NULL,
	'next clause moves to our current (absolute) time',
	' words morphology '
),(
	'wjuizet',
	NULL,
	'wjuizet',
	'conjunction: temporal',
	'then',
	NULL,
	'next clause moves to a different (relative) time',
	'  '
),(
	'arj uitev',
	NULL,
	'árj ûitev',
	'conjunction: interrogative',
	'is it that?',
	NULL,
	NULL,
	'  '
),(
	'arj uibadj',
	NULL,
	'árj ûibadj',
	'conjunction: interrogative',
	'where?',
	NULL,
	NULL,
	'  '
),(
	'arj uikiib',
	NULL,
	'árj ûikiib',
	'conjunction: interrogative',
	'how?',
	NULL,
	NULL,
	'  '
),(
	'arj uikceun',
	NULL,
	'árj ûikceun',
	'conjunction: interrogative',
	'how much? how many?',
	NULL,
	NULL,
	' noun-phrases '
),(
	'arj uiklos',
	NULL,
	'árj ûiklos',
	'conjunction: interrogative',
	'when?',
	NULL,
	NULL,
	'  '
),(
	'arj uimuik',
	NULL,
	'árj ûimuik',
	'conjunction: interrogative',
	'if?',
	NULL,
	NULL,
	'  '
),(
	'arj uipok',
	NULL,
	'árj ûipok',
	'conjunction: interrogative',
	'why?',
	NULL,
	NULL,
	'  '
),(
	'badj',
	NULL,
	'badj',
	'conjunction: dependent',
	'that, where, wherever',
	NULL,
	'adds locational details to the previous clause',
	'  '
),(
	'kceun',
	NULL,
	'kceun',
	'conjunction: dependent',
	'as much as',
	NULL,
	'adds quantifying details to the previous clause',
	'  '
),(
	'klos',
	NULL,
	'klos',
	'conjunction: dependent',
	'after, as, as soon as, by the time, since, till, until, when, whenever, while',
	NULL,
	'adds temporal details to the previous clause',
	'  '
),(
	'muik',
	NULL,
	'muik',
	'conjunction: dependent',
	'as long as, as soon as, even if, if, in order that, in case, lest, once, only if, provided that, unless',
	NULL,
	'adds conditional details to the previous clause',
	'  '
),(
	'cacos',
	NULL,
	'cacos',
	'conjunction: dependent',
	'as though',
	NULL,
	'affirms the previous clause with corroborating details',
	'  '
),(
	'ev',
	NULL,
	'év',
	'conjunction: dependent',
	'although, as, because, even though, that',
	NULL,
	'adds factual details to the previous clause',
	'  '
),(
	'tandrjuis',
	NULL,
	'tandrjuis',
	'conjunction: dependent',
	'although, as though, even if, even though, that',
	NULL,
	'adds suppositional details to the previous clause',
	'  '
),(
	'tciset',
	NULL,
	'tciset',
	'conjunction: dependent',
	'although, as though, even if, even though, that',
	NULL,
	'adds hearsay details to the previous clause',
	'  '
),(
	'meedx',
	NULL,
	'meedx',
	'conjunction: dependent',
	'in order that, so that, then',
	NULL,
	'offers possible actions following on from previous clauses',
	'  '
),(
	'man',
	NULL,
	'man',
	'conjunction: dependent',
	'in order that, so that, then',
	NULL,
	'offers possible actions should conditions be met',
	'  '
),(
	'most',
	NULL,
	'most',
	'conjunction: dependent',
	'otherwise',
	NULL,
	'offers possible actions if conditions are not met',
	'  '
),(
	'kiib',
	NULL,
	'kiib',
	'conjunction: dependent',
	'because, even though, how',
	NULL,
	'adds details on how the previous clause was performed',
	'  '
),(
	'pok',
	NULL,
	'pok',
	'conjunction: dependent',
	'because, even though, why',
	NULL,
	'adds details on why the previous clause was performed',
	'  '
),(
	'bljois',
	NULL,
	'bljois',
	'conjunction: dependent',
	'so that, that, thus',
	NULL,
	'details the results of actions in previous clauses',
	'  '
),(
	'rutap',
	NULL,
	'rutap',
	'conjunction: dependent',
	'although, even though, than, though, unless',
	NULL,
	'presents a contrast to the actions of previous clause',
	'  '
),(
	'tuikat',
	NULL,
	'tuikat',
	'conjunction: dependent',
	'although, as if, even though, than, though, unless',
	NULL,
	'offers a comparison to the actions in the previous clause',
	'  '
),(
	'sneinof',
	NULL,
	'sneinof',
	'conjunction: dependent',
	'although, as if, because, even though, though',
	NULL,
	'supplies a denigration or denial of actions in previous clauses',
	'  '
),(
	'aelgoer',
	NULL,
	'áelgoer',
	'conjunction: dependent',
	'although, as if, because, even though, than, though, unless',
	NULL,
	'supplies an observation concerning actions in previous clauses',
	'  '
);

-- FROM WORDS PAGE
INSERT INTO words (sort_value, bound_stem, separate_word, part_of_speech, translation, derived_from, description, pages)
VALUES
(
	'bouzuo',
	'bouzuo',
	'bouz',
	'verb: transitive',
	'show, display, present, reveal',
	NULL,
	NULL,
	' pronouns '
),(
	'dxetuo',
	'dxetuo',
	'dxet',
	'verb: transitive',
	'stop, halt, conclude',
	NULL,
	NULL,
	' words morphology '
),(
	'leugxuo',
	'leugxuo',
	'leugaxg',
	'verb: intransitive-active',
	'backpack, hike, journey, travel, trek',
	NULL,
	'move a large distance, or for an extended time',
	' prepositions movement-verbs '
),(
	'oekluo',
	'öekluo',
	'öekoel',
	'verb: intransitive-active',
	'amble, coast, drift, meander, mosey, pad, perambulate, promenade, ramble, ride, roam, saunter, stray, stroll, wander',
	NULL,
	'move without obvious purpose',
	' prepositions movement-verbs '
),(
	'asuo',
	'âsuo',
	'âsk',
	'verb: intransitive-active',
	'sit, sit down',
	NULL,
	NULL,
	' pronouns '
),(
	'nexljuo',
	'nexljuo',
	'nexil',
	'verb: transitive',
	'build, make, construct, fabricate',
	NULL,
	'mainly industrial construction',
	' words morphology '
),(
	'baetsuo',
	'baetsuo',
	'baets',
	'verb: transitive',
	'build, make, construct, fabricate',
	NULL,
	'mainly non-industrial, craft work',
	' noun-phrases '
),(
	'devduo',
	'devduo',
	'devd',
	'verb: transitive',
	'manage',
	NULL,
	NULL,
	'  '
),(
	'udevdu',
	'ûdevdu',
	'ûdevd',
	'noun',
	'management',
	NULL,
	NULL,
	'  '
),(
	'naempuo',
	'naempuo',
	'naemp',
	'noun',
	'money, currency',
	NULL,
	NULL,
	' pronouns '
),(
	'tsotsu',
	'tsotsu',
	'tsots',
	'noun',
	'coin, small disc, washer',
	NULL,
	NULL,
	' pronouns '
),(
	'teimu',
	'teimu',
	'teim',
	'noun',
	'dollar, euro, pound, yen, etc',
	NULL,
	'while different cities will have their own form of currency, they all tend to get called <em>teimu</em>',
	' pronouns '
),(
	'gadevde',
	'gadevde',
	'gadevd',
	'noun',
	'manager',
	NULL,
	NULL,
	' noun-phrases '
),(
	'qibuo',
	'qibuo',
	'qib',
	'verb: transitive',
	'work at, work on',
	NULL,
	NULL,
	' words morphology '
),(
	'kjetu',
	'kjetu',
	'kjet',
	'noun',
	'work, job',
	NULL,
	NULL,
	' noun-phrases prepositions '
),(
	'kjetuilu',
	'kjetuilu',
	'kjetuil',
	'noun',
	'work place, office',
	NULL,
	NULL,
	' pronouns '
),(
	'djaonu',
	'djaonu',
	'djaont',
	'noun',
	'river',
	NULL,
	NULL,
	' words morphology '
),(
	'galeugxe',
	'galeugxe',
	'galeugaxg',
	'noun',
	'traveller, voyager',
	NULL,
	NULL,
	' words morphology '
),(
	'ganexlje',
	'ganexlje',
	'ganexil',
	'noun',
	'builder, engineer',
	NULL,
	NULL,
	' words morphology '
),(
	'leugxoisquo',
	'leugxoisquo',
	'leugxoisaeq',
	'noun',
	'journey, voyage, travelling',
	NULL,
	NULL,
	' words morphology '
),(
	'vaelmu',
	'vaelmu',
	'vaelaem',
	'noun',
	'bridge',
	NULL,
	NULL,
	' words morphology '
),(
	'loife',
	'loife',
	'loif',
	'noun',
	'man',
	NULL,
	NULL,
	' prepositions '
),(
	'gyane',
	'gyane',
	'gyant',
	'noun',
	'woman',
	NULL,
	NULL,
	' words pronouns '
),(
	'arjnuo',
	'árjnuo',
	'árjent',
	'noun',
	'group, herd, flock',
	NULL,
	NULL,
	'  '
),(
	'yoaku',
	'yoaku',
	'yoak',
	'noun',
	'rock, stone',
	NULL,
	NULL,
	'  '
),(
	'dxetju',
	'dxetju',
	'dxetj',
	'noun',
	'brick',
	NULL,
	NULL,
	'  '
),(
	'herju',
	'herju',
	'herj',
	'noun',
	'name, title, label',
	NULL,
	NULL,
	'  '
),(
	'rjabu',
	'rjabu',
	'rjab',
	'noun',
	'tree',
	NULL,
	NULL,
	' grammar '
),(
	'magxu',
	'magxu',
	'magaxg',
	'noun',
	'shop',
	NULL,
	NULL,
	' noun-list '
),(
	'rjaobu',
	'rjaobu',
	'rjaob',
	'noun',
	'house',
	NULL,
	NULL,
	' noun-list '
),(
	'klovlje',
	'klovlje',
	'klovil',
	'noun',
	'horse, pony, donkey',
	NULL,
	NULL,
	' prepositions '
),(
	'rjaobomagu',
	'rjaobomagu',
	'rjaobomag',
	'noun',
	'household goods shop',
	NULL,
	NULL,
	' noun-list '
);

-- FROM WORDS PAGE
INSERT INTO words (sort_value, bound_stem, separate_word, part_of_speech, translation, derived_from, description, pages)
VALUES
(
	'tsruimuo',
	'tsruimuo',
	'tsruim',
	'verb: intransitive-active',
	'bolt, bowl, canter, charge, dart, dash, flit, gallop, hasten, hurry, hurtle, nip, race, run, rush, scamper, scoot, scram, scramble, scud, scurry, scutter, scuttle, skedaddle, speed, sprint, streak, tear, whiz, zoom',
	NULL,
	'move with speed',
	' prepositions movement-verbs '
),(
	'fosuo',
	'fosuo',
	'fosk',
	'verb: transitive',
	'eat',
	NULL,
	NULL,
	'  '
),(
	'qeustuo',
	'qeustuo',
	'qeust',
	'verb: transitive',
	'face, stand opposite',
	NULL,
	NULL,
	'  '
),(
	'rezduo',
	'rezduo',
	'rezd',
	'verb: intransitive-active',
	'get up, rise, stand up',
	NULL,
	NULL,
	'  '
),(
	'noirjabuo',
	'noirjabuo',
	'noirjab',
	'verb: intransitive-stative',
	'stand about, loiter',
	NULL,
	NULL,
	'  '
),(
	'noisuomuo',
	'noisuomuo',
	'noisuom',
	'verb: intransitive-stative',
	'stand still',
	NULL,
	NULL,
	' grammar '
),(
	'poluo',
	'poluo',
	'pol',
	'verb: transitive',
	'stand, place',
	NULL,
	NULL,
	'  '
),(
	'pyuimuo',
	'pyuimuo',
	'pyuim',
	'verb: transitive',
	'give',
	NULL,
	NULL,
	'  '
),(
	'xnailuo',
	'xnailuo',
	'xnail',
	'verb: transitive',
	'wear, put on, don, dress',
	NULL,
	NULL,
	' pronouns '
),(
	'hruibaftuo',
	'hruibaftuo',
	'hruibaft',
	'verb: transitive',
	'hope for',
	NULL,
	NULL,
	'  '
),(
	'hezduo',
	'hezduo',
	'hezd',
	'verb: transitive',
	'hide, lose, mislay',
	NULL,
	'agent: hide; instigator: lose, mislay',
	' grammar '
),(
	'tatjuo',
	'tatjuo',
	'tatj',
	'verb: transitive',
	'buy, purchase',
	NULL,
	NULL,
	' grammar noun-list '
),(
	'kjweduo',
	'kjweduo',
	'kjwed',
	'verb: transitive',
	'lose, waste',
	NULL,
	NULL,
	'  '
),(
	'puzuo',
	'puzuo',
	'puzg',
	'verb: intransitive-active',
	'arrive, come, depart, enter, exit, go, leave, move',
	NULL,
	'move in some way',
	' grammar noun-list prepositions movement-verbs '
),(
	'traduo',
	'traduo',
	'trad',
	'verb: intransitive-active',
	'commute, jog, lollop, lope, ride, rove, step, stride, trot, trundle, walk',
	NULL,
	'move with a purpose',
	' prepositions movement-verbs '
),(
	'muowjtcuo',
	'muowjtcuo',
	'muowjtc',
	'verb: intransitive-active',
	'clump, inch, lumber, plod, shamble, slog, slouch, traipse, tramp, trudge',
	NULL,
	'move unwillingly',
	' prepositions movement-verbs '
),(
	'eixnuo',
	'êixnuo',
	'êixent',
	'verb: intransitive-active',
	'crawl, dodder, hobble, limp, lurch, shuffle, stagger, stumble, toddle, totter, waddle',
	NULL,
	'move with difficulty',
	' prepositions movement-verbs '
),(
	'baifyuo',
	'baifyuo',
	'baifuiy',
	'verb: transitive',
	'trip over, stumble over/on, fall over',
	NULL,
	NULL,
	' movement-verbs '
),(
	'gliiye',
	'gliiye',
	'gliiy',
	'noun',
	'mouse, rat, small rodent',
	NULL,
	NULL,
	' prepositions '
),(
	'noigliiyuo',
	'noigliiyuo',
	'noigliiy',
	'verb: intransitive-active',
	'creep, prowl, sidle, skulk, slink, slither, snake, sneak, steal, tack, tiptoe, zigzag',
	NULL,
	'move without drawing attention',
	' prepositions movement-verbs '
),(
	'cweguo',
	'cweguo',
	'cweg',
	'verb: intransitive-active',
	'bounce, bound, cavort, frolic, gambol, mince, prance, roll, romp, sashay, skitter, spring, stomp, stump, strut, swagger, sweep',
	NULL,
	'move with intent to draw attention',
	' prepositions movement-verbs '
),(
	'pombuo',
	'pombuo',
	'pomb',
	'verb: transitive (motion)',
	'bounce, bump, rebound, recoil, ricochet',
	NULL,
	'any movement following an impact with something',
	' movement-verbs '
),(
	'caenuo',
	'caenuo',
	'caent',
	'verb: intransitive-active',
	'fly, glide',
	NULL,
	'move through air',
	' prepositions movement-verbs '
),(
	'byaoctu',
	'byaoctu',
	'byaoct',
	'verb: intransitive-active',
	'dive, ferry, float, sail, swim, wade',
	NULL,
	'move over or through water',
	' prepositions movement-verbs '
),(
	'vaeluo',
	'vaeluo',
	'vael',
	'verb: intransitive-active',
	'dance, hop, jig, skip',
	NULL,
	'move with rhythm, move to music',
	' prepositions movement-verbs '
),(
	'vaedxeuluo',
	'vaedxeuluo',
	'vaedxeul',
	'verb: intransitive-active',
	'skip',
	NULL,
	'a contraction of <em>xusubz dxeudx vaeluo</em>',
	' prepositions movement-verbs '
),(
	'vaezekluo',
	'vaezekluo',
	'vaezekael',
	'verb: intransitive-active',
	'hop',
	NULL,
	'a contraction of <em>xusubz êzeg vaeluo</em>',
	' prepositions movement-verbs '
),(
	'kuitluo',
	'kuitluo',
	'kuituil',
	'verb: intransitive-active',
	'file, march, parade, troop',
	NULL,
	'move with precision, move in formation',
	' prepositions movement-verbs '
);

-- FROM WORDS PAGE
INSERT INTO words (sort_value, bound_stem, separate_word, part_of_speech, translation, derived_from, description, pages)
VALUES
(
	'nuugxu',
	'nuugxu',
	'nuugaxg',
	'noun',
	'general market',
	NULL,
	NULL,
	' grammar noun-list '
),(
	'syaqjomagu',
	'syaqjomagu',
	'syaqjomag',
	'noun',
	'coffee shop',
	NULL,
	NULL,
	' prepositions '
),(
	'syaqju',
	'syaqju',
	'syaqj',
	'noun',
	'coffee',
	NULL,
	NULL,
	'  '
),(
	'gahu',
	'gahu',
	'gat',
	'noun',
	'room',
	NULL,
	'any (smallish) enclosed space',
	' prepositions '
),(
	'sohu',
	'sohu',
	'sot',
	'noun',
	'room, hall',
	NULL,
	'any large enclosed space, communal area',
	'  '
),(
	'geugu',
	'geugu',
	'geug',
	'noun',
	'room',
	NULL,
	'a private area, personal space',
	'  '
),(
	'dxesmu',
	'dxesmu',
	'dxesaem',
	'noun',
	'room, cell, storage area',
	NULL,
	NULL,
	'  '
),(
	'huwjouqju',
	'huwjouqju',
	'huwjouqj',
	'noun',
	'food market',
	NULL,
	NULL,
	'  '
),(
	'tupru',
	'tupru',
	'tupair',
	'noun',
	'sheet, blanket, cover',
	NULL,
	NULL,
	' grammar noun-list '
),(
	'ocantu',
	'öcantu',
	'öcant',
	'noun',
	'bowl, basin',
	NULL,
	NULL,
	' noun-list '
),(
	'litse',
	'litse',
	'lits',
	'noun',
	'cat',
	NULL,
	NULL,
	' grammar '
),(
	'leibzekuo',
	'leibzekuo',
	'leibzek',
	'noun',
	'football (game)',
	NULL,
	NULL,
	'  '
),(
	'leibu',
	'leibu',
	'leib',
	'noun',
	'ball, sphere, orb, globe',
	NULL,
	NULL,
	' movement-verbs '
),(
	'utiismorjuo',
	'ûtiismorjuo',
	'ûtiismorj',
	'noun',
	'fear, loathing',
	NULL,
	'the physical feeling',
	'  '
),(
	'uvetruo',
	'ûvetruo',
	'ûvetair',
	'noun',
	'freedom',
	NULL,
	NULL,
	'  '
),(
	'ksogu',
	'ksogu',
	'ksog',
	'noun',
	'bone',
	NULL,
	NULL,
	'  '
),(
	'yeeru',
	'yeeru',
	'yeer',
	'noun',
	'cake',
	NULL,
	NULL,
	' noun-list '
),(
	'yeeromagu',
	'yeeromagu',
	'yeeromag',
	'noun',
	'cake shop, bakery',
	NULL,
	NULL,
	' noun-list '
),(
	'umavarjnu tsu ksog',
	'ûmavarjnu tsu ksog',
	NULL,
	'noun phrase',
	'closed word class',
	NULL,
	NULL,
	' morphology '
),(
	'ceevu',
	'ceevu',
	'ceev',
	'noun',
	'meat, flesh, tissue',
	NULL,
	NULL,
	'  '
),(
	'haespe',
	'haespe',
	'haesaep',
	'noun',
	'brother',
	NULL,
	NULL,
	' noun-list '
),(
	'yaptju',
	'yaptju',
	'yapaitj',
	'noun',
	'bottle',
	NULL,
	NULL,
	' noun-list '
),(
	'rjesu',
	'rjesu',
	'rjesk',
	'noun',
	'day',
	NULL,
	NULL,
	'  '
),(
	'rjetasu',
	'rjetasu',
	'rjetask',
	'noun',
	'today (daytime)',
	NULL,
	NULL,
	'  '
),(
	'rjesantu',
	'rjesantu',
	'rjesant',
	'noun',
	'yesterday',
	NULL,
	NULL,
	' noun-list '
),(
	'rjexusu',
	'rjexusu',
	'rjexusk',
	'noun',
	'tomorrow',
	NULL,
	NULL,
	'  '
),(
	'yeizlu',
	'yeizlu',
	'yeizael',
	'noun',
	'evening',
	NULL,
	NULL,
	'  '
),(
	'yeitazlu',
	'yeitazlu',
	'yeitazael',
	'noun',
	'this evening',
	NULL,
	NULL,
	'  '
),(
	'yeizlantu',
	'yeizlantu',
	'yeizlant',
	'noun',
	'last evening',
	NULL,
	NULL,
	'  '
),(
	'yeixuzlu',
	'yeixuzlu',
	'yeixuzael',
	'noun',
	'tomorrow evening',
	NULL,
	NULL,
	'  '
),(
	'kesnu',
	'kesnu',
	'kesent',
	'noun',
	'morning',
	NULL,
	NULL,
	'  '
),(
	'ketasnu',
	'ketasnu',
	'ketasent',
	'noun',
	'this morning',
	NULL,
	NULL,
	' prepositions '
),(
	'kesnantu',
	'kesnantu',
	'kesnant',
	'noun',
	'yesterday morning',
	NULL,
	NULL,
	'  '
),(
	'kexusnu',
	'kexusnu',
	'kexusent',
	'noun',
	'tomorrow morning',
	NULL,
	NULL,
	'  '
),(
	'saljku',
	'saljku',
	'saljaik',
	'noun',
	'night',
	NULL,
	NULL,
	' prepositions '
),(
	'saljtaku',
	'saljtaku',
	'saljtak',
	'noun',
	'tonight, this night',
	NULL,
	NULL,
	'  '
),(
	'saljkantu',
	'saljkantu',
	'saljkant',
	'noun',
	'last night',
	NULL,
	NULL,
	'  '
),(
	'saljxusu',
	'saljxusu',
	'saljxusk',
	'noun',
	'tomorrow night',
	NULL,
	NULL,
	'  '
),(
	'veedxlju',
	'veedxlju',
	'veedxael',
	'noun',
	'afternoon',
	NULL,
	NULL,
	' prepositions '
),(
	'veedxljaku',
	'veedxljaku',
	'veedxljak',
	'noun',
	'this afternoon',
	NULL,
	NULL,
	'  '
),(
	'veedxljantu',
	'veedxljantu',
	'veedxljant',
	'noun',
	'yesterday afternoon',
	NULL,
	NULL,
	'  '
),(
	'veedxljusu',
	'veedxljusu',
	'veedxljusk',
	'noun',
	'tomorrow afternoon',
	NULL,
	NULL,
	'  '
),(
	'qjawjuo',
	'qjawjuo',
	'qjawjg',
	'noun',
	'information, data',
	NULL,
	NULL,
	' pronouns '
),(
	'qjawjuo veluo',
	'qjawjuo veluo',
	NULL,
	'noun phrase',
	'old information',
	NULL,
	'linguistics: topic',
	' pronouns '
),(
	'qjawjuo tcotuo',
	'qjawjuo tcotuo',
	NULL,
	'noun phrase',
	'new information',
	NULL,
	'linguistics: comment',
	' pronouns '
),(
	'qjawjuo bedxuo',
	'qjawjuo bedxuo',
	NULL,
	'noun phrase',
	'important information',
	NULL,
	'linguistics: focus',
	' pronouns '
),(
	'rjesalju',
	'rjesalju',
	'rjesaljaik',
	'noun',
	'days',
	NULL,
	'lit: day-night, used for counting days',
	'  '
),(
	'zerjadxu',
	'zerjadxu',
	'zerjadx',
	'noun',
	'lemon, citrus',
	NULL,
	NULL,
	' noun-list '
),(
	'mahu',
	'mahu',
	'mat',
	'noun',
	'water',
	NULL,
	NULL,
	' noun-list noun-phrases '
),(
	'kotjuo',
	'kotjuo',
	'kotj',
	'verb: transitive',
	'help, assist, enable, support',
	NULL,
	NULL,
	'  '
),(
	'kecnuo',
	'kecnuo',
	'kecaent',
	'verb: transitive',
	'taste, savour',
	NULL,
	NULL,
	'  '
),(
	'kecnagmu',
	'kecnagmu',
	'kecnagaim',
	'noun',
	'taste, tasty',
	NULL,
	NULL,
	' noun-list '
),(
	'guizrjuo',
	'guizrjuo',
	'guizairj',
	'verb: transitive',
	'order, request, ask for',
	NULL,
	NULL,
	' noun-list '
),(
	'dxoljuo',
	'dxoljuo',
	'dxol',
	'verb: transitive',
	'sing',
	NULL,
	NULL,
	' prepositions '
),(
	'umavarjnu tsu ceev',
	'ûmavarjnu tsu ceev',
	NULL,
	'noun phrase',
	'open word class',
	NULL,
	NULL,
	' morphology '
),(
	'umavarjnu',
	'ûmavarjnu',
	'ûmavarjent',
	'noun',
	'word class',
	NULL,
	'a rearranged contraction of <em>árjnuo tsu ûmav</em>',
	' morphology '
),(
	'caebarju',
	'caebarju',
	'caebarj',
	'noun',
	'library',
	NULL,
	NULL,
	' noun-list '
),(
	'rjuistalbarjnu',
	'rjuistalbarjnu',
	'rjuistalbarjent',
	'noun',
	'rule group, set of guidelines',
	NULL,
	'a rearranged contraction of <em>árjnuo tsu rjuistalb</em>',
	' morphology grammar '
);

-- FROM WORDS PAGE
INSERT INTO words (sort_value, bound_stem, separate_word, part_of_speech, translation, derived_from, description, pages)
VALUES
(
	'veihu',
	'veihu',
	NULL,
	'modifier',
	'easy, simple',
	NULL,
	NULL,
	' words morphology '
),(
	'vuitu',
	'vuitu',
	NULL,
	'modifier',
	'quick, quickly, fast',
	NULL,
	NULL,
	' words morphology prepositions '
);

-- DETERMINERS (2)
INSERT INTO words (sort_value, bound_stem, separate_word, part_of_speech, translation, derived_from, description, pages)
VALUES
(
	'ye',
	'ye',
	NULL,
	'noun vector',
	'(no translation)',
	NULL,
	'marks the patient role',
	' noun '
),(
	'yem',
	'yem',
	NULL,
	'noun vector',
	'(no translation)',
	NULL,
	'marks the theme role',
	' noun '
),(
	'ne',
	'ne',
	NULL,
	'noun vector',
	'(no translation)',
	NULL,
	'marks the possessor role',
	' noun-list '
),(
	'kje',
	'kje',
	NULL,
	'noun vector',
	'(no translation)',
	NULL,
	'marks the partitive role',
	' noun-list '
),(
	'rje',
	'rje',
	NULL,
	'noun vector',
	'(no translation)',
	NULL,
	'marks the measure role',
	' noun-list '
),(
	'tse',
	'tse',
	NULL,
	'noun vector',
	'(no translation)',
	NULL,
	'marks the specifier role',
	' noun-list '
),(
	've',
	've',
	NULL,
	'noun vector',
	'(no translation)',
	NULL,
	'marks the adaptor role',
	' noun-list '
),(
	'pail',
	NULL,
	'pail',
	'determiner: noun concatenator - list-positive',
	'and definitely',
	NULL,
	NULL,
	' noun-list '
),(
	'al',
	NULL,
	'âl',
	'determiner: noun concatenator - list-additive',
	'and',
	NULL,
	NULL,
	' noun-list '
),(
	'vav',
	NULL,
	'vav',
	'determiner: noun concatenator - list-alternative',
	'or, nor',
	NULL,
	NULL,
	' noun-list '
),(
	'ap',
	NULL,
	'áp',
	'determiner: noun concatenator - list-subtractive',
	'and not, but not',
	NULL,
	NULL,
	' noun-list '
),(
	'tap',
	NULL,
	'tap',
	'determiner: noun concatenator - list-negative',
	'and definitely not, but definitely not',
	NULL,
	NULL,
	' noun-list '
),(
	'fust',
	NULL,
	'fust',
	'determiner: noun concatenator - metaphoric',
	'like, as, and',
	NULL,
	NULL,
	' noun-list '
),(
	'fyal',
	NULL,
	'fyal',
	'determiner: noun concatenator - contrastive',
	'unlike, not as, and',
	NULL,
	NULL,
	' noun-list '
),(
	'dxoetj',
	NULL,
	'dxoetj',
	'determiner: comparitor - superior',
	'a better',
	NULL,
	NULL,
	' noun-phrases '
),(
	'fiig',
	NULL,
	'fiig',
	'determiner: comparitor - equative',
	'the same',
	NULL,
	NULL,
	' noun-phrases '
),(
	'fot',
	NULL,
	'fot',
	'determiner: comparitor - anequative',
	'a different',
	NULL,
	NULL,
	' noun-phrases '
),(
	'nuitj',
	NULL,
	'nuitj',
	'determiner: comparitor - inferior',
	'a worse',
	NULL,
	NULL,
	' noun-phrases '
),(
	'paot',
	NULL,
	'paot',
	'determiner: temporal - past',
	'ex, former, previous, old',
	NULL,
	NULL,
	' noun-phrases '
),(
	'paze',
	NULL,
	'paze',
	'determiner: temporal - current',
	'current',
	NULL,
	NULL,
	' noun-phrases '
),(
	'puivui',
	NULL,
	'puivui',
	'determiner: temporal - novel',
	'new, fresh',
	NULL,
	NULL,
	' noun-phrases '
),(
	'puin',
	NULL,
	'puin',
	'determiner: temporal - future',
	'future, next, expectant, -to-be',
	NULL,
	NULL,
	' noun-phrases '
),(
	'qjaod',
	NULL,
	'qjaod',
	'determiner: emphatic - equitive',
	'like, as-as',
	NULL,
	NULL,
	' noun-phrases '
),(
	'hakjem',
	NULL,
	'hakjem',
	'determiner: emphatic - comparative',
	'quite, more',
	NULL,
	NULL,
	' noun-phrases '
),(
	'hast',
	NULL,
	'hast',
	'determiner: emphatic - superlative',
	'most',
	NULL,
	NULL,
	' noun-phrases '
),(
	'ievd',
	NULL,
	'îevd',
	'determiner: emphatic - hyperlative',
	'definitely, absolutely, most of all',
	NULL,
	NULL,
	' noun-phrases '
),(
	'seerj',
	NULL,
	'seerj',
	'determiner: emphatic - intensifier',
	'very',
	NULL,
	NULL,
	' noun-phrases '
),(
	'seuhem',
	NULL,
	'seuhem',
	'determiner: emphatic - diminisher',
	'not very',
	NULL,
	NULL,
	' noun-phrases '
),(
	'zambai',
	NULL,
	'zambai',
	'determiner: emphatic - diminutive',
	'not enough',
	NULL,
	NULL,
	' noun-phrases '
),(
	'zarjeu',
	NULL,
	'zarjeu',
	'determiner: emphatic - selective',
	'just, just enough',
	NULL,
	NULL,
	' noun-phrases '
),(
	'rjoil',
	NULL,
	'rjoil',
	'determiner: emphatic - excessive',
	'too',
	NULL,
	NULL,
	' noun-phrases '
),(
	'oen',
	NULL,
	'ôen',
	'determiner: emphatic - negative',
	'not, not a',
	NULL,
	NULL,
	'  noun-phrases'
),(
	'as',
	NULL,
	'âs',
	'determiner: action completion - perfect',
	'(no translation)',
	NULL,
	'an action with relevance to current (absolute) circumstances',
	'  '
),(
	'dek',
	NULL,
	'dek',
	'determiner: action completion - telic',
	'(no translation)',
	NULL,
	'a completed action with a successful outcome',
	'  '
),(
	'les',
	NULL,
	'les',
	'determiner: action completion - continuous',
	'(no translation)',
	NULL,
	'an ongoing, possibly never-ending, action',
	'  '
),(
	'let',
	NULL,
	'let',
	'determiner: action completion - imperfect',
	'(no translation)',
	NULL,
	'a single, incomplete action',
	'  '
),(
	'li',
	NULL,
	'li',
	'determiner: action completion - iterative',
	'regularly, repeatedly',
	NULL,
	'a regularly repeated, but discrete, action',
	'  '
),(
	'lja',
	NULL,
	'lja',
	'determiner: action completion - episodic',
	'occasionally, sometimes',
	NULL,
	'an irregular, or occasional action',
	'  '
),(
	'bao',
	NULL,
	'bao',
	'determiner: action completion - inceptive',
	'start to, begin to',
	NULL,
	'the start of an action',
	' grammar '
),(
	'glaa',
	NULL,
	'glaa',
	'determiner: action completion - terminative',
	'stop',
	NULL,
	'the halting, or cessation, of an action',
	'  '
),(
	'glou',
	NULL,
	'glou',
	'determiner: action completion - resumptive',
	'return to, start again',
	NULL,
	'the resumption of an action',
	'  '
),(
	'nena',
	NULL,
	'nena',
	'determiner: action emphasis - denial',
	'no, never, not',
	NULL,
	NULL,
	'  '
),(
	'oen',
	NULL,
	'óen',
	'determiner: action emphasis - negation',
	'no, not very',
	NULL,
	NULL,
	'  '
),(
	'pae',
	NULL,
	'pae',
	'determiner: action emphasis - uncertainty',
	'quite, perhaps, maybe',
	NULL,
	NULL,
	'  '
),(
	'sa',
	NULL,
	'sa',
	'determiner: action emphasis - agreement',
	'yes, very',
	NULL,
	NULL,
	'  '
),(
	'sesa',
	NULL,
	'sesa',
	'determiner: action emphasis - approval',
	'yes certainly, completely',
	NULL,
	NULL,
	'  '
),(
	'zae',
	NULL,
	'zae',
	'determiner: action emphasis - absence',
	'does not',
	NULL,
	'the action did not take place',
	'  '
),(
	'nowja',
	NULL,
	'nowja',
	'determiner: action emphasis - opposition',
	'does not',
	NULL,
	'the opposite action took place instead',
	'  '
),(
	'gal',
	NULL,
	'gal',
	'determiner: action concatenator - list-consecutive',
	'and, and also, and then',
	NULL,
	NULL,
	'  '
),(
	'lowje',
	NULL,
	'lowje',
	'determiner: action concatenator - list-simultaneous',
	'and, and at the same time',
	NULL,
	NULL,
	' noun-phrases prepositions '
),(
	'sap',
	NULL,
	'sap',
	'determiner: action concatenator - list-alternative',
	'or',
	NULL,
	NULL,
	'  '
),(
	'ceven',
	NULL,
	'ceven',
	'determiner: action concatenator - list-exclusive',
	'but not',
	NULL,
	NULL,
	'  '
);

-- PREPOSITIONS
INSERT INTO words (sort_value, bound_stem, separate_word, part_of_speech, translation, derived_from, description, pages)
VALUES
(
	'duf | duiwif',
	'duf | duiwif',
	NULL,
	'preposition: oblique',
	'without, not posessing',
	NULL,
	NULL,
	' noun-phrases '
),(
	'tasuf | tawif',
	'tasuf | tawif',
	NULL,
	'preposition: oblique',
	'with, posessing',
	NULL,
	NULL,
	' noun-phrases '
),(
	'tcelkuf | tcelkawif',
	'tcelkuf | tcelkawif',
	NULL,
	'preposition: oblique',
	'not concerning, not about',
	NULL,
	NULL,
	'  '
),(
	'dezduf | dezdewif',
	'dezduf | dezdewif',
	NULL,
	'preposition: oblique',
	'concerning, about',
	NULL,
	NULL,
	'  '
),(
	'basuf | bawif',
	'basuf | bawif',
	NULL,
	'preposition: oblique',
	'with, accompanied by',
	NULL,
	NULL,
	'  '
),(
	'mavuf | mavawif',
	'mavuf | mavawif',
	NULL,
	'preposition: oblique',
	'without, not accompanied by',
	NULL,
	NULL,
	'  '
),(
	'tcuisuf | tcuisawif',
	'tcuisuf | tcuisawif',
	NULL,
	'preposition: oblique',
	'not as',
	NULL,
	NULL,
	'  '
),(
	'xusuf | xuwif',
	'xusuf | xuwif',
	NULL,
	'preposition: oblique',
	'for (aquisitive)',
	NULL,
	NULL,
	' noun-phrases '
),(
	'antuf | antewif',
	'ântuf | ântewif',
	NULL,
	'preposition: oblique',
	'instead of',
	NULL,
	NULL,
	'  '
),(
	'debuf | debawif',
	'debuf | debawif',
	NULL,
	'preposition: oblique',
	'as',
	NULL,
	NULL,
	'  '
),(
	'kotuf | kowif',
	'kotuf | kowif',
	NULL,
	'preposition: oblique',
	'for (cause)',
	NULL,
	NULL,
	'  '
),(
	'denuf | denewif',
	'denuf | denewif',
	NULL,
	'preposition: oblique',
	'from (cause)',
	NULL,
	NULL,
	'  '
),(
	'tobuf | tobowif',
	'tobuf | tobowif',
	NULL,
	'preposition: oblique',
	'with, using',
	NULL,
	NULL,
	'  '
),(
	'moduf | modowif',
	'moduf | modowif',
	NULL,
	'preposition: oblique',
	'without, not using',
	NULL,
	NULL,
	'  '
),(
	'swasuf | swawif',
	'swasuf | swawif',
	NULL,
	'preposition: oblique',
	'for (quantifier)',
	NULL,
	NULL,
	'  '
),(
	'vieduf | viewif',
	'vieduf | viewif',
	NULL,
	'preposition: oblique',
	'for the use of, in support of',
	NULL,
	NULL,
	'  '
),(
	'glesuf | glewif',
	'glesuf | glewif',
	NULL,
	'preposition: oblique',
	'for the benefit of',
	NULL,
	NULL,
	'  '
),(
	'setuf | sewif',
	'setuf | sewif',
	NULL,
	'preposition: oblique',
	'from, by, as a product of',
	NULL,
	NULL,
	'  '
),(
	'dubz | duiwibz',
	'dubz | duiwibz',
	NULL,
	'preposition: locative',
	'not at',
	NULL,
	NULL,
	'  '
),(
	'tasubz | tawibz',
	'tasubz | tawibz',
	NULL,
	'preposition: locative',
	'at',
	NULL,
	NULL,
	' words morphology noun-list '
),(
	'tcelkubz | tcelkawibz',
	'tcelkubz | tcelkawibz',
	NULL,
	'preposition: locative',
	'surrounding, around',
	NULL,
	NULL,
	'  '
),(
	'dezdubz | dezdewibz',
	'dezdubz | dezdewibz',
	NULL,
	'preposition: locative',
	'between, inbetween',
	NULL,
	NULL,
	'  '
),(
	'basubz | bawibz',
	'basubz | bawibz',
	NULL,
	'preposition: locative',
	'next to, by, beside',
	NULL,
	NULL,
	'  '
),(
	'casubz | cawibz',
	'casubz | cawibz',
	NULL,
	'preposition: locative',
	'near to, close to, nearby',
	NULL,
	NULL,
	'  '
),(
	'mavubz | mavawibz',
	'mavubz | mavawibz',
	NULL,
	'preposition: locative',
	'away from, not near',
	NULL,
	NULL,
	'  '
),(
	'susubz | suwibz',
	'susubz | suwibz',
	NULL,
	'preposition: locative',
	'below, beneath, after',
	NULL,
	NULL,
	'  '
),(
	'vosubz | vowibz',
	'vosubz | vowibz',
	NULL,
	'preposition: locative',
	'above, over,overhead',
	NULL,
	NULL,
	' words morphology '
),(
	'tcuisubz | tcuisawibz',
	'tcuisubz | tcuisawibz',
	NULL,
	'preposition: locative',
	'in front of, before',
	NULL,
	NULL,
	'  '
),(
	'xusubz | xuwibz',
	'xusubz | xuwibz',
	NULL,
	'preposition: locative',
	'on, on top of, upon',
	NULL,
	NULL,
	'  '
),(
	'debubz | debawibz',
	'debubz | debawibz',
	NULL,
	'preposition: locative',
	'behind',
	NULL,
	NULL,
	'  '
),(
	'dostubz | dostawibz',
	'dostubz | dostawibz',
	NULL,
	'preposition: locative',
	'outside, without',
	NULL,
	NULL,
	'  '
),(
	'uistubz | üistawibz',
	'üistubz | üistawibz',
	NULL,
	'preposition: locative',
	'inside, within',
	NULL,
	NULL,
	'  '
),(
	'kotubz | kowibz',
	'kotubz | kowibz',
	NULL,
	'preposition: locative',
	'facing towards',
	NULL,
	NULL,
	'  '
),(
	'denubz | denewibz',
	'denubz | denewibz',
	NULL,
	'preposition: locative',
	'facing away from',
	NULL,
	NULL,
	'  '
),(
	'tobubz | tobowibz',
	'tobubz | tobowibz',
	NULL,
	'preposition: locative',
	'facing upwards',
	NULL,
	NULL,
	'  '
),(
	'modubz | modowibz',
	'modubz | modowibz',
	NULL,
	'preposition: locative',
	'facing downwards',
	NULL,
	NULL,
	'  '
),(
	'dukc | duiwikc',
	'dukc | duiwikc',
	NULL,
	'preposition: dative',
	'from, away from',
	NULL,
	NULL,
	'  '
),(
	'tasukc | tawikc',
	'tasukc | tawikc',
	NULL,
	'preposition: dative',
	'to, towards',
	NULL,
	NULL,
	' noun-list '
),(
	'tcelkukc | tcelkawikc',
	'tcelkukc | tcelkawikc',
	NULL,
	'preposition: dative',
	'circling, around',
	NULL,
	NULL,
	'  '
),(
	'dezdukc | dezdewikc',
	'dezdukc | dezdewikc',
	NULL,
	'preposition: dative',
	'between, through',
	NULL,
	NULL,
	'  '
),(
	'basukc | bawikc',
	'basukc | bawikc',
	NULL,
	'preposition: dative',
	'along, by, next to',
	NULL,
	NULL,
	'  '
),(
	'casukc | cawikc',
	'casukc | cawikc',
	NULL,
	'preposition: dative',
	'along, by, past',
	NULL,
	NULL,
	'  '
),(
	'susukc | suwikc',
	'susukc | suwikc',
	NULL,
	'preposition: dative',
	'under, underneath',
	NULL,
	NULL,
	'  '
),(
	'vosukc | vowikc',
	'vosukc | vowikc',
	NULL,
	'preposition: dative',
	'over',
	NULL,
	NULL,
	'  '
),(
	'tcuisukc | tcuisawikc',
	'tcuisukc | tcuisawikc',
	NULL,
	'preposition: dative',
	'in front of',
	NULL,
	NULL,
	'  '
),(
	'xusukc | xuwikc',
	'xusukc | xuwikc',
	NULL,
	'preposition: dative',
	'on, onto',
	NULL,
	NULL,
	'  '
),(
	'antukc | antewikc',
	'ântukc | ântewikc',
	NULL,
	'preposition: dative',
	'off, off from',
	NULL,
	NULL,
	'  '
),(
	'debukc | debawikc',
	'debukc | debawikc',
	NULL,
	'preposition: dative',
	'behind',
	NULL,
	NULL,
	'  '
),(
	'dostukc | dostawikc',
	'dostukc | dostawikc',
	NULL,
	'preposition: dative',
	'from, out of',
	NULL,
	NULL,
	'  '
),(
	'uistukc | uistawikc',
	'üistukc | üistawikc',
	NULL,
	'preposition: dative',
	'in, into',
	NULL,
	NULL,
	'  '
),(
	'tobukc | tobowikc',
	'tobukc | tobowikc',
	NULL,
	'preposition: dative',
	'up, upwards, up to',
	NULL,
	NULL,
	'  '
),(
	'modukc | modowikc',
	'modukc | modowikc',
	NULL,
	'preposition: dative',
	'down, downwards, down to',
	NULL,
	NULL,
	'  '
),(
	'swasukc | swawikc',
	'swasukc | swawikc',
	NULL,
	'preposition: dative',
	'across, for (length)',
	NULL,
	NULL,
	'  '
),(
	'dulj | duiwilj',
	'dulj | duiwilj',
	NULL,
	'preposition: temporal',
	'not at, not during',
	NULL,
	NULL,
	'  '
),(
	'tasulj | tawilj',
	'tasulj | tawilj',
	NULL,
	'preposition: temporal',
	'at, during',
	NULL,
	NULL,
	'  '
),(
	'tcelkulj | tcelkawilj',
	'tcelkulj | tcelkawilj',
	NULL,
	'preposition: temporal',
	'sometime around',
	NULL,
	NULL,
	'  '
),(
	'dezdulj | dezdewilj',
	'dezdulj | dezdewilj',
	NULL,
	'preposition: temporal',
	'between (time)',
	NULL,
	NULL,
	'  '
),(
	'basulj | bawilj',
	'basulj | bawilj',
	NULL,
	'preposition: temporal',
	'at the start of (time)',
	NULL,
	NULL,
	'  '
),(
	'casulj | cawilj',
	'casulj | cawilj',
	NULL,
	'preposition: temporal',
	'in the middle of (time)',
	NULL,
	NULL,
	'  '
),(
	'mavulj | mavawilj',
	'mavulj | mavawilj',
	NULL,
	'preposition: temporal',
	'near the end of (time)',
	NULL,
	NULL,
	'  '
),(
	'tcuisulj | tcuisawilj',
	'tcuisulj | tcuisawilj',
	NULL,
	'preposition: temporal',
	'some time before',
	NULL,
	NULL,
	'  '
),(
	'xusulj | xuwilj',
	'xusulj | xuwilj',
	NULL,
	'preposition: temporal',
	'just before',
	NULL,
	NULL,
	'  '
),(
	'antulj | antewilj',
	'ântulj | ântewilj',
	NULL,
	'preposition: temporal',
	'just after',
	NULL,
	NULL,
	'  '
),(
	'debulj | debawilj',
	'debulj | debawilj',
	NULL,
	'preposition: temporal',
	'some time after',
	NULL,
	NULL,
	'  '
),(
	'tobulj | tobowilj',
	'tobulj | tobowilj',
	NULL,
	'preposition: temporal',
	'until, before, by',
	NULL,
	NULL,
	'  '
),(
	'modulj | modowilj',
	'modulj | modowilj',
	NULL,
	'preposition: temporal',
	'until after',
	NULL,
	NULL,
	'  '
),(
	'swasulj | swawilj',
	'swasulj | swawilj',
	NULL,
	'preposition: temporal',
	'for (duration)',
	NULL,
	NULL,
	'  '
);


INSERT INTO words (sort_value, bound_stem, separate_word, part_of_speech, translation, derived_from, description, pages)
VALUES
(
	'Clauftronage',
	'Clauftronage',
	'Clauftronag',
	'proper noun: metaphor',
	'The Imp of adulterous endeavours',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Clauftronage is a Imp of desire, and a person''s desire is often enhanced when the object that is desired is forbidden to them. Favouring the flames to be found in communal spaces, this Imp seeks out new hosts at the moment of their greatest weakness, for instance when meeting new people. As it settles in the blood, it releases potions that work to undermine its victim''s  moral certainties. Should Clauftronage choose to nest in your veins, you will need to become more circumspect with strangers. Alternatively, you could always start courting your beloved again, to restoke the fires of your existing relationship."',
	'  '
),(
	'Ksadjonage',
	'Ksadjonage',
	'Ksadjonag',
	'proper noun: metaphor',
	'The Imp of bad news',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Ksadjonage is a provocative Imp, happiest when encouraging people to spread dark rumours and harsh gossip. If you feel the urge to pass on some terrible news, it may be advisable to check with people who may be better informed with the facts &ndash; unless you enjoy cavorting with this sort of Imp, of course."',
	'  '
),(
	'Maumedonage',
	'Maumedonage',
	'Maumedonag',
	'proper noun: metaphor',
	'The Imp of believable frauds',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Maumedonage feeds on greed, and is more attracted to people who value wealth over value. In such people, this Imp will work to enhance their acquisitive desires, lowering a person''s natural wariness of various business and money-making propositions. Fraudulent activity serves Maumedonage''s purposes well, as victims rarely learn their lessen and their need to make money may well increase. Should you suspect that you have become the unwilling host to this Imp, you will need to enlist the help of your family, friends and colleagues: failing to evict this Imp often results in penury and hardship for you and for those you love."',
	'  '
),(
	'Itonage',
	'Îtonage',
	'Îtonag',
	'proper noun: metaphor',
	'The Imp of civil disobedience',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Îtonage is most comfortable in boggy ground, where it can acidify the earth and send noxious fumes into the air. It reacts badly when it finds itself surrounded by flesh. The most obvious symptom of an infestation is a blunt refusal by the victim to see anything good in their situation. And because of the fumes it produces, this unwillingness to seek compromise can quickly spread through a neighbourhood. Ridding the community of this Imp will require a concerted effort by everybody involved, using dialogue and understanding to lessen Îtonage''s grip on its original victim."',
	'  '
),(
	'Dxaoxonage',
	'Dxaoxonage',
	'Dxaoxonag',
	'proper noun: metaphor',
	'The Imp of costly fashions',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Dxaoxonage feeds on glamour, specifically the glamour to be found in well-crafted metalwork and jewellery. Glamour, however, is difficult to extract, so this Imp will often seek out a human host to act as an intermediary, massively increasing the amount of glamour it can harvest from each work-piece. The effect on the human host is to build up their need for beautiful things as they, too, become more sensitive to glamour &ndash; often leading to excessive spending on trinkets. If you find yourself infected by Dxaoxonage, you will need to learn to control your impulses more tightly, lest penury becomes the cure."',
	'  '
),(
	'Zmaafonage',
	'Zmaafonage',
	'Zmaafonag',
	'proper noun: metaphor',
	'The Imp of evictions',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Zmaafonage is a Imp of distractions. Its preferred home is in the beams and rafters of a home where it can unleash a dust of visual, aural and mental distractions affecting the whole household. This is a defensive measure on its part: Zmaafonage does not enjoy the noise and clutter that people and families cause. Left untreated, it can confuse people to the point where they make decisions which can lead to losing their home."',
	'  '
),(
	'Baorjonage',
	'Baorjonage',
	'Baorjonag',
	'proper noun: metaphor',
	'The Imp of fatal accidents',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Baorjonage is strongly associated with the rock of the earth; the action of breaking stones can risk releasing it into the world. As a rock Imp, it has little interest in people; when it does attack, it tends to aim for the densest parts of the body such as the hip and the skull. While attacks are brief, the result is a sudden unbalancing, leading to falls and accidents. If you are at risk of attack from Baorjonage, it makes sense to take additional precautions, such as avoiding high places or dangerous paths."',
	'  '
),(
	'Znoyadonage',
	'Znoyadonage',
	'Znoyadonag',
	'proper noun: metaphor',
	'The Imp of generational strife',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Znoyadonage is a Imp of the wild mountains where life can often be brutal, and short. When it infects a person it plays with their thoughts and beliefs, bringing their host to a selfish place &ndash; the most obvious consequence of which is often a diminishing trust both of the older generations and the younger ones, causing arguments between parents and children. The good news is that Znoyadonage rarely lives more than a year &ndash; though repeated infections are possible. The bad news is that the scars it leaves can take decades to heal."',
	'  '
),(
	'Ahonage',
	'Áhonage',
	'Áhonag',
	'proper noun: metaphor',
	'The Imp of hasty decisions',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Áhonage is strongly associated with clouds &ndash; in particular smaller, discreet cloud formations. The roil of such clouds as they gust across the sky is strongly reminiscent of the effect that an Áhonage infestation has on a human host. Should you attract the attentions of this Imp, expect to find yourself easily agitated, and easily distracted. Concentration on the business at hand becomes more difficult, and your judgement skills will be impaired. Fortunately this Imp, too, is easily distracted and rarely stays more than a few hours; it is only to be hoped that the decisions you make during its visit have equally short-term consequences."',
	'  '
),(
	'Meisritonage',
	'Meisritonage',
	'Meisritonag',
	'proper noun: metaphor',
	'The Imp of ignorance',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Meisritonage is most active during the heat of the day, seeking out those who seek shade &ndash; particularly the shade to be found under certain trees; its food of choice is the simple joy that comes from the relief from toil. On occasion this Imp will holiday in the breath of a passer-by: soon enough, the unwitting victim will find themselves drawing joy away from those they encounter, often going out of their way to dampen enthusiasm through their words and deeds. If you find yourself taking pleasure from the misery you cause to your neighbours and loved ones, then you need to take action, guarding your words against cynicism and belittling ironies. Failure to act will lead to a gradual loss of friends until the only person willing to hear your words will be yourself."',
	'  '
),(
	'Caetsonage',
	'Caetsonage',
	'Caetsonag',
	'proper noun: metaphor',
	'The Imp of lengthy legal contracts',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Caetsonage feeds on low level anxiety. Its favourite nest is in the space just beneath the solar plexus, beneath a person''s heart. Once there it will manipulate the heart and stomach to increase its host''s anxiety levels, aiming to produce a constant drip of fear. The consequences for the unlucky host are an increased aversion to risks &ndash; a classical sign of which is a determination to minimise risks through lengthy and convoluted agreements with others. Left untreated, Caetsonage can infect an entire office or profession within months, clogging the wheels and tendrils of enterprise and innovation. There is no cure yet for an infestation, though some mind healers claim they can treat the symptoms."',
	'  '
),(
	'Moidxonage',
	'Moidxonage',
	'Moidxonag',
	'proper noun: metaphor',
	'The Imp of littering',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Moidxonage is most at home in the natural detritus of fallen leaves and rotting composts. When it finds itself in a person''s body its instinct is to replicate its natural home in the new surroundings &ndash; achieved by making its host less house-proud and more prone to disposing of wastes and wrappers indiscriminately. Once infected, you will need to make an effort to dislodge this Imp; by deliberately not littering you''ll make Moidxonage less comfortable and more likely to seek a new home."',
	'  '
),(
	'Etconage',
	'Étconage',
	'Étconag',
	'proper noun: metaphor',
	'The Imp of marital misunderstandings',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Étconage has no particular interest in people; rather it is fascinated by beds &ndash; in particular shared beds &ndash; where it can settle into the wood of the frame and the materials of the mattress. This Imp feeds on discordance, releasing a miasma as people sleep which causes them to bicker and argue when they are awake. Starving Étconage of its main food source by actively nurturing and developing your relationship is the best means of getting rid of this Imp; alternatively you could always burn the bed and start afresh."',
	'  '
),(
	'Mritjonage',
	'Mritjonage',
	'Mritjonag',
	'proper noun: metaphor',
	'The Imp of misplaced loyalties',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Mritjonage''s preferred habitation is the human intestine; indeed its presence is ubiquitous, and we all carry a number of this Imp in our guts. For the most part the relationship is beneficial to us, helping to hone our instincts as we learn the lessons of life. The danger lies, however, in allowing the numbers of this Imp to multiply out of control; this can result in an over-reliance on our instinct, particularly when making important decisions. And when the volume of Mritjonage increases in one person, it has a tendency to increase in that person''s friends and colleagues. To bring this Imp back under control, you will need to stop listening to its urges and instead rely on the facts and evidence before you before coming to a reasoned and defendable decision."',
	'  '
),(
	'Tcaumonage',
	'Tcaumonage',
	'Tcaumonag',
	'proper noun: metaphor',
	'The Imp of mob rages',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Tcaumonage finds happy crowds &ndash; and turns them ugly. As a Imp of the forest canopy, it sates itself on the disturbance of trees in the gale, enhancing the wind''s gusts to the point of breaking branches. When it encounters a crowd it will seek out those whose joy of the occassion is built on communal actions and unexpected turns of events; using such leaders it can direct the crowd''s collective purpose to more destructive ends. If you are vulnerable to this Imp, avoid crowded places: the false joys that Tcaumonage will feed you soon erode, and the damage that you will bring to your friends and loved ones will be long remembered."',
	'  '
),(
	'Mitconage',
	'Mitconage',
	'Mitconag',
	'proper noun: metaphor',
	'The Imp of murders',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Mitconage doesn''t make people commit murder; rather it finds a home in the stomach and upper intestines &ndash; where some of our deepest and most enduring morals are formed &ndash; and disrupts a person''s moral compass, which makes actions such as murder seem more reasonable to its host. Transmitted by mouths to ears, Mitconage can soon infect entire neighbourhoods, meaning that treatment often has to be performed at the community level. Left untreated, this Imp can cause mayhem and havoc."',
	'  '
),(
	'Raodzonage',
	'Raodzonage',
	'Raodzonag',
	'proper noun: metaphor',
	'The Imp of orgies',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "The fecundity of the world is the meat on which Raodzonage feasts; it seeks out life engaged in the process of breeding. Because of humanity''s peculiar prediliction to enter congress beyond the need of reproduction, some philosophers have argued that we have developed a close &ndash; almost symbiotic &ndash; relationship with this Imp: it could be part of what makes us such social beings. Nevertheless, any activity carried out to excess can lead to harm, and a heavy infestation of Raodzonage in your blood may lead to an obsessive and indiscriminate need for sexual activity. Should this Imp threaten your relationships with those closest to your heart, seek advice from good friends or a qualified healer &ndash; though any cure will require you to learn how to control Raodzonage''s baleful influence on your lust."',
	'  '
),(
	'Iexetadonage',
	'Íexetadonage',
	'Íexetadonag',
	'proper noun: metaphor',
	'The Imp of petty sabotage',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Íexetadonage delights in fostering resentments, hoarding your perceived slights and hurts within its capacious memory. And the more negativity it can find within you the stronger it can act, dripping unspoken suggestions into your mind with the aim of getting you to harm friends, colleagues and family members through petty acts such as hiding or breaking objects. Children are particularly susceptible to this Imp, and the only remedy is to build your inner resistance, learning to be more assertive: the less food you give Íexetadonage, the less damage it can do to you."',
	'  '
),(
	'Haivelonage',
	'Haivelonage',
	'Haivelonag',
	'proper noun: metaphor',
	'The Imp of printed lies',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Haivelonage is an Imp of the aethers and has little interest in people. It browses on the generalised emotions that pass through the higher reaches of the aethers, and is particularly fond of diffused outrage and anger. In recent times Haivelonage has learned to adapt. It is attracted in particular to those who have learned the magic of reading and writing, discovering that by manipulating those people into committing untruths about others to paper, it will be able to harvest a rich crop of anger in due course. Haivelonage rarely stays in a person''s mind for more than a few hours, so the best course when you are at risk of its attentions is to avoid writing or, if you need to write something down, have a close friend check what you have written before curculating it to a wider audience."',
	'  '
),(
	'Gixonage',
	'Gixonage',
	'Gixonag',
	'proper noun: metaphor',
	'The Imp of quick disappointments',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Gixonage is an artist, fishing through the streams of your semi-conscious hopes and desires to build scenarios of impossible possibilities. It hangs its finished works in your head and your heart where you can most notice and appreciate them. But Gixonage is a very poor artist; its works are flimsy and shoddy: easily broken. Better for you to build your own dreams, based on what you know and understand, than let this second-rate artisan do the work for you."',
	'  '
),(
	'Vitjnonage',
	'Vitjnonage',
	'Vitjnonag',
	'proper noun: metaphor',
	'The Imp of rumours',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Vitjnonage is an Imp of the storm, delighting in the dance of the lightning flash; it comes to earth as the thunderclouds discharge their energy to the ground. Away from its natural home, this Imp will do all in its power to recreate its home in the midst of gatherings and crowds. Just as the thunderclap warns of an approaching torrent, so the levels of gossip &ndash; often malicious in intent &ndash; tell that Vitjnonage has once more fallen from the heavens. It feeds on the statics of arguments and conflicts, building a conflagration of community anger that can hoist it back once more to the sky beyond the clouds. Reason, respect of friends and neighbours and a healthy scepticism of what others tell you in confidence should help you free yourself of this Imp''s influence, though it needs a concerted effort by the entire community to be rid of its stench."',
	'  '
),(
	'Grjogonage',
	'Grjogonage',
	'Grjogonag',
	'proper noun: metaphor',
	'The Imp of selfish endeavours',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Grjogonage is a seeker of fresh experiences, looking always for new entertainments and insights. It is also a selfish Imp, keen to separate itself from the company of other Imps. Unfortunately for us, Grjogonage needs a host to realise its needs; should it select your flesh for its home, you will find yourself distancing yourself from your friends and loved ones as you pander to its need for novelty. You will struggle to rid yourself of this Imp without the aid of those who care for you; inviting others back into your life is a good first step."',
	'  '
),(
	'Nuidxonage',
	'Nuidxonage',
	'Nuidxonag',
	'proper noun: metaphor',
	'The Imp of silent hearths',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Nuidxonage is an opportunistic feeder, drawn to the sorrows and heartbreaks caused by other Imps. It needs warmth to survive, often taking up residence in a home''s hearth-stones, or an oven. From there it can roam through the household, feeding from all the occupants. Because it never infects individuals, it needs to attract other Imps to inflict sufficient damage on the family to keep it sated. Another name for Nuidxonage is "the Imp of poor luck". The treatment for an infestation is difficult: in extreme cases the best action may be to condemn the building, and move."',
	'  '
),(
	'Miidxonage',
	'Miidxonage',
	'Miidxonag',
	'proper noun: metaphor',
	'The Imp of spendthrifts',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Miidxonage revels in recklessness and thoughtlessness; it feeds on the angers and resentments triggered in other people by its host''s actions. This Imp is most at home in a person''s hindbrain, where it can manipulate their more basic control systems, making them reckless where it comes to their wealth and respect &ndash; and the wealth and standing of those they should love. Treating this Imp needs to be done as a family and a community of friends united in love and respect for the afflicted one, as Miidxonage is careful not to cause physical harm to its host. Yet somehow they will need to convince the victim that they have the attention of a Imp and need to change their ways &ndash; for only the host can evict this particular guest, by developing their willpower and nurturing their respect for the needs of others."',
	'  '
),(
	'Haamasonage',
	'Haamasonage',
	'Haamasonag',
	'proper noun: metaphor',
	'The Imp of spiteful gossip',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Haamasonage is a Imp of steams and miasmas &ndash; it is to be found wherever the heat of the day dries the earth on which we tread. It can be considered as a secondary infection, as anything that causes a relationship to dry and become brittle attracts its attention. Once settled within the crevices of the skull, it will continue the work already begun, making its victims more receptive to hurtful words and spiteful slights, and more willing to repeat them to others. If you suspect that one of your friends or relations has succumbed to the malicious charms of this Imp, the best response is to counter their words with more positive thoughts about the people being discussed. If you suspect that Haamasonage has found a home in your own skull, then you should consider each word you intend to speak carefully, and maybe leave those words unsaid &ndash; for this Imp will find no comfort in a harmonious and reasonable mind."',
	'  '
),(
	'Autjhonage',
	'Âutjhonage',
	'Âutjhonag',
	'proper noun: metaphor',
	'The Imp of spousal rows',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Âutjhonage needs a good dose of spite and frustration if it is to thrive. It nests in the space between two people, and is often first attracted to a couple when they are in the early stages of mutual lust; once it has found its new home it works to increase its food supply by dampening the initial attraction between the couple, bringing to the fore the irritations that can chafe at a relationship. To combat this Imp you need to starve it out by developing a deeper love between you and your partner, a love built on trust and openness and underpinned by honesty."',
	'  '
),(
	'Kouldxonage',
	'Kouldxonage',
	'Kouldxonag',
	'proper noun: metaphor',
	'The Imp of subversive whispers',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Kouldxonage is a close cousin of Haamasonage (the Imp of spiteful gossip); it is found in more rugged terrains where it feeds from the heats of the rock beneath strong sunlight. A large and enveloping (yet un-seeable) Imp, Kouldxonage is attracted to places where trust between neighbours has become brittle over time. In such places this Imp can harvest a good meal of heated tempers and grudges &ndash; but it will want more. By releasing its miasmic effulsions into the neighbourhood, it can direct the peoples'' petty grumbles against the community leaders and enforcers, and gain for itself a feast of resentments and outbursts. Should people be blamed for allowing this Imp to settle over this neighbourhood? The question is debatable, but the ultimate responsibility for effecting a cure will lie with those who have the respect of the community."',
	'  '
),(
	'Aljmonage',
	'Áljmonage',
	'Áljmonag',
	'proper noun: metaphor',
	'The Imp of sudden change',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Áljmonage dances among the dusts and blooms of the earthquake; it is a marker of the instability of the world, and the abruptness by which the world can change. These Imps gether wherever change is about to occur, dragging in their wake confusion, fear, even terror. As they are a symptom of change rather than a cause, there is little a community can do to rid themselves of Áljmonage''s attentions, though good communication about what is happening to the community, and why, can help alleviate the problem. Should this Imp fixate on one person &ndash; turning them into an agent of sudden change &ndash; then the community will need to work with that person to limit the negative emotions that their suggestions and actions may bring. Care must be taken, though, as opposing change without good reason may irritate Áljmonage to the point of explosions."',
	'  '
),(
	'Luuyatonage',
	'Luuyatonage',
	'Luuyatonag',
	'proper noun: metaphor',
	'The Imp of unacceptable risks',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "A visit from Luuyatonage will leave its victim numbed, both physically and mentally; the clearest sign to friends and family will be a change in the person''s approach to life: a willingness to consider actions and words that other people would draw away from. Repeated attacks from this Imp are likely to leave your outlook on life permanently changed. Unfortunately there''s little you can do yourself to recover from Luuyatonage''s attentions &ndash; in your own mind, nothing has changed; it will be up to your circle of colleagues and loved ones to make the attempt to educate you about how harmful your choices have become to them, and to yourself."',
	'  '
),(
	'Cuadxdjonage',
	'Cuadxdjonage',
	'Cuadxdjonag',
	'proper noun: metaphor',
	'The Imp of workplace discontent',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "In its natural habitat around freshwater springs, Cuadxdjonage is a rather benign Imp; its feeds on the joy of the water as it spatters from the earth into the world. In the human realm, this Imp will seek out similar niches: wells; pumps; and especially communal taps. Here, it will continue its work of extracting joy from the locality, and from the people who drink from the tap. A simple blessing ceremony is often enough to pursuade Cuadxdjonage to move on; the after-effects of an infestation may take a lot longer to ameliorate, with everyone affected talking through their worries with those who have the power to act on them."',
	'  '
),(
	'Ourjposwje',
	'Ôurjposwje',
	'Ôurjposouwjg',
	'proper noun: metaphor',
	'The Imp of bad breath',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Ôurjposwje is a specialist Imp that most prefers to live inside the mouths and throats of animals. The first indication of its arrival will often be pain in the throat; the acompanying stench is a byproduct of its feeding activities. Not to be confused with other imps that attack the teeth, gums, or cause isolated episodes of soreness in the back of the mouth, Ôurjposwje is a longer-term visitor, and much more difficult to dislodge. Stress and over-exertion can often lead to excruciating episodes of pain and fever. Treatment of an infestation will often require the dedicated services of an apothecary and healer and, in extreme cases, the attentions of a surgeon."',
	'  '
),(
	'Iefloswje',
	'Îefloswje',
	'Îeflosouwjg',
	'proper noun: metaphor',
	'The Imp of belches',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Îefloswje is one of those imps that is allergic to people. For the most part it can be found living in cultivated soils, where it does little harm. When accidentally eaten it will cause stomach pains and belches in an attempt to gain its freedom. Wearing the appropriate wards will help alert this Imp to its danger, thus avoiding any unnecessary discomfort for both parties."',
	'  '
),(
	'Uutroswje',
	'Üutroswje',
	'Üutrosouwjg',
	'proper noun: metaphor',
	'The Imp of blindness',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Üutroswje infests still waters &ndash; puddles and ponds frequently attract its attentions. When drawn to a person, it will often seek out the waters of the eyes to nest in. Its nest-building activities can be traumatic to the surrounding tissues, often leading to damaged sight and, in the worst cases, blindness. Should you find the clarity of your vision deteriorating, or feel pain in the eyes, seek the attentions of a healer immediately."',
	'  '
),(
	'Raloswje',
	'Raloswje',
	'Ralosouwjg',
	'proper noun: metaphor',
	'The Imp of bloody stools',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Raloswje is a fairly benign Imp that, once it has found a willing host, lives in the liquids of the body. However, it does not appreciate traumas to the body &ndash; such as childbirth or constipation: when disturbed by such traumas it shows its displeasure by forming haemmorrhoids in the colon and anus, leaving its signature mark of blood smears on passing stools. Healers tend to treat the symptoms rather than the cause, as pursuading Raloswje to leave the body is near impossible."',
	'  '
),(
	'Naaleidoswje',
	'Naaleidoswje',
	'Naaleidosouwjg',
	'proper noun: metaphor',
	'The Imp of bloody waters',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Naaleidoswje is most often associated with crystals, and is abundant in crystal-bearing rocks. When displaced into the human environment it tends to congregate in places where crystals can be found, or can be formed &ndash; in the body, it will preferentially settle in the joints of the feet and legs; alternatively, this Imp will head for the kidneys or bladder. Wherever Naaleidoswje settles, you can guarantee that there will be extreme pain as it sets about building its crystal nest. If you are infected by this Imp, a visit to your healer is strongly recommended."',
	'  '
),(
	'Aososwje',
	'Áososwje',
	'Áososouwjg',
	'proper noun: metaphor',
	'The Imp of boils',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Áososwje is a predator of the flesh; it is most at home in the roots of the hairs, where it will announce its presence through large and painful swellings. Because this Imp enjoys the company of its peers, one boil is often followed by others, spreading between close relatives and friends to bring misery to all. The best treatment is often a salve from the apothecary (do not attempt to manually evict this Imp &ndash; bursting the boil will only make Áososwje more eager to feast on your flesh), but ridding the Imp from the family home through better personal hygiene and pride in a tidy house is often a more effective long-term solution."',
	'  '
),(
	'Pliisoswje',
	'Pliisoswje',
	'Pliisosouwjg',
	'proper noun: metaphor',
	'The Imp of bony growths',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Pliisoswje is a lover of bone: it builds its nest in the cavities within the skeleton, often causing disfiguring protusions and pains in the unlucky host. Left untreated, Pliisoswje''s nests can spread through the blood to consume a body from within, leading to a slow, painful death. Swift treatment at the hands of a qualified healer/surgeon are essential if a recovery is to be made from this Imp''s ministrations."',
	'  '
),(
	'Oexisoswje',
	'Öexisoswje',
	'Öexisosouwjg',
	'proper noun: metaphor',
	'The Imp of breathless pains',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Öexisoswje is an electrical Imp, with a particular taste for nervous energy. When it visits a person it most often settles in the chest, particularly above the heart where it can gain ready access to the upper spine. It only feeds when it feels a surge of nervous energy, meaning that any moderately energetic activity will quickly leave its host breathless, with chest pains. Once in the body Öexisoswje can be a difficult Imp to treat; seeking, and following, a healer''s advice on diet, exercise and medication is often the only course open to the afflicted."',
	'  '
),(
	'Nodxesoswje',
	'Nodxesoswje',
	'Nodxesosouwjg',
	'proper noun: metaphor',
	'The Imp of broken bones',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Nodxesoswje can most often be found in chalky terrains, where it works to help weather the rocks and flints of those areas. When it encounters a person its instinct is to burrow through the flesh and into the bones, where it will quite happily continue its work. Weakened bones are the result, leading to an increase in fractures from routine collisions and falls. This Imp has a preference to settle in the bones of women, and the elderly; unfortunately, once Nodxesoswje has found you, it will never let you go. An experienced healer should be able to advise you on diets, tonics and daily exercises that can help frustrate this Imp''s malicious work."',
	'  '
),(
	'Irjnoswje',
	'Ïrjnoswje',
	'Ïrjnosouwjg',
	'proper noun: metaphor',
	'The Imp of cataracts',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Ïrjnoswje is a constituent, malevolent part of the sun''s natural radiance &ndash; indeed many philosophers insist that it is in fact a force of nature and should not be treated as a living entity. Whatever its status may be, the fact remains that contracting this Imp will leave you craving sunshine, keen to expose yourself to its gentle massages whenever possible. The results of over-exposure to sunshine will make your skin age before its time, and eventually lead to the milking of the eyes. Education is the best cure, teaching yourself (and others, especially children) to seek out the shade during the hottest parts of the day."',
	'  '
),(
	'Grjiwamoswje',
	'Grjiwamoswje',
	'Grjiwamosouwjg',
	'proper noun: metaphor',
	'The Imp of choking',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Grjiwamoswje is a busy Imp, always on the lookout for a throat to squeeze just as food is being swallowed. It''s also a cowardly Imp, preferring to attack children and grandparents. If you''re at risk of attracting this Imp''s attention, chew your food carefully &ndash; but keep an eye out for those around you, too."',
	'  '
),(
	'Uedxamoswje',
	'Úedxamoswje',
	'Úedxamosouwjg',
	'proper noun: metaphor',
	'The Imp of constipation',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Úedxamoswje is a thirsty Imp, keen to absorb and consume all the water in its vicinity &ndash; its natural home is the desert. When it infests the body it most often settles in the lower colon, causing irritation and constipation. To evict this unwelcome guest, visit an apothecary for the necessary remedy."',
	'  '
),(
	'Cwaugoswje',
	'Cwaugoswje',
	'Cwaugosouwjg',
	'proper noun: metaphor',
	'The Imp of contusions',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Cwaugoswje is an Imp who &ndash; surprisingly, perhaps &ndash; is most often found nestling in the cavities of the skull beneath the ears. Here, it plays with the mechanisms of a person''s balance, making their movements clumsy and awkward &ndash; the results of which are often bruises and, in more serious incidents, broken bones. The Imp feeds on the physical pain such accidents cause. Some people have a natural ability to evict Cwaugoswje within a week of its arrival; others succumb to a more chronic infection which can cause them an accumulation of harms. Age does decrease a person''s resistance &ndash; you should always keep an eye out for elderly relatives and neighbours, particularly when the metal and clay elements are at their most external."',
	'  '
),(
	'Pleemoswje',
	'Pleemoswje',
	'Pleemosouwjg',
	'proper noun: metaphor',
	'The Imp of deafness',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Pleemoswje feasts on earwax; it builds its nest in the ear canal by irritating the lining to overproduce the material this Imp adores. In more serious cases, Pleemoswje may worm its way through the ear and into the throat, resulting in a more permanent deafness. In a light infestation it is relatively easy to flush Pleemoswje from the ear with warm, soapy water; longer lasting or more serious cases will need to be treated by a trusted healer as poor treatment can lead to permanent damage to your hearing.',
	'  '
),(
	'Saitroswje',
	'Saitroswje',
	'Saitrosouwjg',
	'proper noun: metaphor',
	'The Imp of disfigurements',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Some people have argued that Saitroswje is the commonest, most prolific &ndash; and one of the most dangerous &ndash; Imps in existence. And yet Saitroswje has no interest in humans or animals; rather it makes its home in rocks such as granite or shale. The danger from this Imp lies in its emanations: odourless miasmas which gather in caverns, mines and stony basements. Prolonged exposure to these gases and particles can lead to deadly growths, particularly in the lung. Because of Saitroswje''s ubiquity the best prevention is to avoid living near, or using, the rocks that it most heavily infests."',
	'  '
),(
	'Djegoswje',
	'Djegoswje',
	'Djegosouwjg',
	'proper noun: metaphor',
	'The Imp of dizzy spells',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Djegoswje is a rather sedate Imp, often to be encountered in the presence of reconstituted rocks and clays such as bricks and concrete. It has no interest in living things, much preferring to suck nutrients from crystals and particles made more digestible by human intervention. Its danger is in its protections &ndash; a subtle miasma that dissuades living things from moving too close to it: sudden movements in its proximity often lead to dizziness and even blackouts. Smokes and charms can be used to evict Djegoswje from the walls of homes and workplaces, alongside good ventilation. Care needs to be taken not to blame this Imp for those dizzy spells which are in fact the side effect of an attack by other, more dangerous, Imps."',
	'  '
),(
	'Bockoswje',
	'Bockoswje',
	'Bockosouwjg',
	'proper noun: metaphor',
	'The Imp of enduring headaches',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Bockoswje is an explorer of the caverns and sinuses of your skull, and for the spaces within your brain. Once it has found a place to rest it feeds on miasmas and electrical surges, swelling the tissues around it to make a more comfortable home for itself. It cares nothing for the sensations and pain it causes in its host &ndash; it treats the agonies as a lullaby. Swift medication is often the easiest means of evicting this unwelcome guest, alongside rest. But be wary: should this Imp take a liking to you, it will be more than happy to return &ndash; at such times you will need to call on the services of a good healer."',
	'  '
),(
	'Tweesyoswje',
	'Tweesyoswje',
	'Tweesyosouwjg',
	'proper noun: metaphor',
	'The Imp of everlasting headaches',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Tweesyoswje is one of a number of rust-associated Imps which, for the most part, avoids humans and animals. When it becomes trapped in the flesh, it has a tendency to settle in the voids within the brain; the main symptom of its presence is a long-term, low grade yet unremitting ache in one side of the head. Common pain-releasing tonics and potions offered by apothecaries rarely help to remove this Imp from the flesh, thus a visit to your local healer is strongly recommended."',
	'  '
),(
	'Zuihoswje',
	'Zuihoswje',
	'Zuihosouwjg',
	'proper noun: metaphor',
	'The Imp of feverish collapses',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Zuihoswje originates in the miasmas of the swamp, and the muddy emanations of the farmyard. When it encounters the flesh of beasts, birds or humans it is quick to infect and difficult to dislodge until it tires of its host and leaves to seek new pleasures. Make no mistake: this is one of the most dangerous imps you are likely to encounter &ndash; it routinely kills the elderly, the infirm, and young children. Typical signs that you have contracted this Imp include fever, cough and bone-thumping shivers alongside bouts of extreme fatigue. Treatments tend to concentrate on relieving the symptoms, and isolating the victim as Zuihoswje''s children are quick to seek out new homes in those who come into contact with their sire''s host."',
	'  '
),(
	'Stuufitoswje',
	'Stuufitoswje',
	'Stuufitosouwjg',
	'proper noun: metaphor',
	'The Imp of fleshy growths',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Stuufitoswje is a lover of flesh: its favourite haunt is in the muscles and soft tissues of a person''s body where it can nestle down and build itself a home, plumbing itself into the body''s blood network. Left untreated, Stuufitoswje''s nests can consume a body from the inside, often leading to a slow, painful death. When discovered, swift treatment at the hands of a qualified healer/surgeon are highly recommended."',
	'  '
),(
	'Tozrjoswje',
	'Tozrjoswje',
	'Tozrjosouwjg',
	'proper noun: metaphor',
	'The Imp of gallstones',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Tozrjoswje is one of many Imps that can be found in the vicinity of crystals and minerals. Should it find its way into a person''s body, it has a tendency to settle in the upper belly region. Its need for crystal sustenance is overwhelming, and will inevitably lead to the formation of gall-stones. Should you ever find yourself suffering intense waves of pain in the right side of your body, get yourself to a healer immediately as you need to rid the stones from the body before they cause damaging &ndash; possibly fatal &ndash; harm. Evicting Tozrjoswje from its nest is a far more difficult job: you may have no choice but to control its depredations through diet and exercise."',
	'  '
),(
	'Ouqroswje',
	'Óuqroswje',
	'Óuqrosouwjg',
	'proper noun: metaphor',
	'The Imp of genital sores',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Óuqroswje is an Imp that has made the human body its sole home &ndash; it cannot survive beyond the sweats and salts of the human skin. It is most at home in damp places &ndash; in particular the genital areas, and is quick to breed as people come together in the act of love. A cure will require the help of a healer, or a good apothecary; if you find yourself hosting this nauseous Imp you will be doing yourself and others a great favour by taking precautions before indulging in any intimate passion."',
	'  '
),(
	'Kiwemoswje',
	'Kiwemoswje',
	'Kiwemosouwjg',
	'proper noun: metaphor',
	'The Imp of hives',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Kiwemoswje is an Imp of dusts and irritations, drawn to people by the flickering flames of the communal hearth. It prefers to live under the skin, where for the most part it lives quietly. When disturbed it burns in protest, resulting in a painful wheal of hives across the skin. Kiwemoswje is a fickle Imp: learning what triggers its anger will take you a long way towards avoiding its worst temper tantrums. A healer or apothecary should be able to prescribe lotions and medications to lessen the Imp''s attacks, but time is the only reliable cure."',
	'  '
),(
	'Gouhoswje',
	'Gouhoswje',
	'Gouhosouwjg',
	'proper noun: metaphor',
	'The Imp of motion sickness',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Gouhoswje is a poorly understood Imp: some believe that it is most at home in the stomach; others are convinced that the eye or the ear is its natural abode. All agree, however, that what Gouhoswje most dislikes is movement, as if swaying through the magnetic flux annoys it to the point of making its host physically ill. The bad news is that this Imp is difficult to dislodge once it has nested within you, though a good apothecary should be able to supply medicines that alleviate the worst of the symptoms that Gouhoswje can inflict on its victims."',
	' prepositions '
),(
	'Moltcoswje',
	'Moltcoswje',
	'Moltcosouwjg',
	'proper noun: metaphor',
	'The Imp of numb fingers and toes',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Moltcoswje delights in the statics of electrical discharges and is drawn to any electrical emanation; it can particularly be found around electrical wires and sockets. For the most part, a visit from this Imp is fleeting &ndash; a sudden numbness in the fingers or toes signals that you have been snacked upon. In fact, Moltcoswje is more dangerous to electrical goods, in particular circuit boards and light bulbs: an exploding bulb often signals the demise of another Imp. Should you experience longer-lasting numbness in your extremities, you should consider visiting your local healer, as it may be a side-effect of the attentions from a more dangerous Imp."',
	'  '
),(
	'Qidrjoswje',
	'Qidrjoswje',
	'Qidrjosouwjg',
	'proper noun: metaphor',
	'The Imp of premature ejaculations',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Qidrjoswje is a sense enhancer, taking the sights, sounds, smells and tastes that a person feels and amplifying them into overwhelming experiences &ndash; the outcome of which can often be shame and embarrassment; the nectar on which this Imp feeds. Minimising these emotions will starve the Imp from the body &ndash; a process which will require deep sympathy and understanding from the afflicted person''s closest friends and loved ones. Laughing at their misfortunes will serve the Imp a feast, and once sated the Imp will often breed, looking for new hosts &ndash; such as those who laugh too loud."',
	'  '
),(
	'Yesoswje',
	'Yesoswje',
	'Yesosouwjg',
	'proper noun: metaphor',
	'The Imp of rancid body odours',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Yesoswje is an Imp of rusts and tarnishings &ndash; its preferred habitats are the metal bearing rocks and soils to be found in hillier areas of the world. When displaced to human habitations this Imp will, where possible, seek out iron and steel where it can feed on the chemical processes associated with metal oxidations. On occassion, Yesoswje &ndash; who is not the brightest of Imps &ndash; will attempt to feed off the salts contained in human bone and blood. The most obvious manifestation of this Imp is that the victim develops a terrible stench. Camouflaging the natural human odour through frequent and careful bathing is the best prevention, and the best cure. Do not be offended if a friend tells you that you have a body odour problem, as Yesoswje is good at masking its presence to its host: what is obvious to everyone else is often not noticeable to the victim."',
	'  '
),(
	'Gjabyoswje',
	'Gjabyoswje',
	'Gjabyosouwjg',
	'proper noun: metaphor',
	'The Imp of rapture cramps',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Gjabyoswje is associated with the dark hours of the day; it is an enemy of love, desire and joy, happiest to catch people at the most unexpected moments. If Gyabyo interferes with you, take a little time to relax and heal yourself; if your partner is afflicted by the Imp, try to forgive their pain and embarrassment."',
	'  '
),(
	'Swamanjkoswje',
	'Swamanjkoswje',
	'Swamanjkosouwjg',
	'proper noun: metaphor',
	'The Imp of runny catarrh',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Swamanjkoswje does not enjoy cold climates; it much prefers to explore the world after spring has broken winter''s grasp on the world. When it comes into contact with humans, this Imp has a tendency to attach itself to the membranes of the mouth, nose, throat and eyes. This will often result in the flesh attempting to flush out the Imp: watery, itching eyes and excessive catarrh are common symptoms. While Swamanjkoswje''s visit rarely lasts more than a few weeks, it does no harm to visit your local apothecary, who will no doubt have a ready store of salves and powders to alleviate the worst of your symptoms."',
	'  '
),(
	'Ogyoswje',
	'Ógyoswje',
	'Ógyosouwjg',
	'proper noun: metaphor',
	'The Imp of sudden cuts',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Ógyoswje is fascinated by swiftly moving objects &ndash; its natural home is in the airs lying over plains and grasslands. When it encounters people it will be quickly drawn to people''s fingers &ndash; especially those who use their hands expressively. The Imp means no harm when it settles on a person''s palm or wrist, though the effect of that touch is most often a brief numbness in the fingertips and an increased clumsiness in a person''s manipulation of objects. A cut on the hand, or a crushed finger, is a common outcome of the meeting."',
	'  '
),(
	'Vielidzoswje',
	'Vielidzoswje',
	'Vielidzosouwjg',
	'proper noun: metaphor',
	'The Imp of sudden sweats',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Vielidzoswje lives in the steams of boiling liquids, and is thus commonly encountered in the home. When drawn into the body, this Imp will quickly raise your blood''s temperature, leading to sudden outbreaks of sweating and shivering. Fortunately most infestations are quickly burned away, with the victim recovering over the course of a few days. However it is possible that Vielidzoswje will find comfort in its new home which will lead to a more chronic outbreak of sweating &ndash; particularly at night. Should you find yourself suffering such symptoms, a visit to your local healer will be in order, especially if it turns out that this Imp is working in conjunction with other, more dangerous, Imps."',
	'  '
),(
	'Danoswje',
	'Danoswje',
	'Danosouwjg',
	'proper noun: metaphor',
	'The Imp of the itching crotch',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Danoswje is most at home in the hot swamps of the jungles, and for the most part takes no interest in people. When it does take up residence it is most likely to settle in those areas that remind it of its natural home: the hairs surrounding the genitals, and also in the armpit. Ridding yourself of this Imp''s attention is often fairly simple &ndash; a reputable healer or apothecary will be able to advise on the best treatments."',
	'  '
),(
	'Voevdoswje',
	'Voevdoswje',
	'Voevdosouwjg',
	'proper noun: metaphor',
	'The Imp of the racing pulse',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Voevdoswje is an impulsive Imp, quick to move through the aether and quick to attack any vulnerable person. It seeks out those who have just suffered a surprise or shock, latching onto the hairs at the base of the skull to drill through the skin so it can attach itself, leech-like, to the veins and nerves in the neck. Here Voevdoswje settles, waiting for further shots of adrenaline, encouraging the host to remain in a state of raised anxiety long after the body''s need for heightened alertness has passed. Dislodging this Imp is a fairly simple process: in the short-term, take deep breaths and calm down; developing a sense of alert serenity will help keep further infestations to a minimum."',
	'  '
),(
	'Tcueroswje',
	'Tcueroswje',
	'Tcuerosouwjg',
	'proper noun: metaphor',
	'The Imp of uncontrollable thirst',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Tcuero is a dangerous Imp. It originates in the clouds, in particular storm clouds which feed its need for moisture. Older people are more likely to attract Tcuero''s attention, where it settles in their throats and triggers an uncontrollable thirst that cannot be quenched. If you are attacked by this Imp, get yourself to a healer as quickly as you can because, left untreated, this Imp has the capacity to kill you. Treatment will be a combination of diet and medication to control the symptoms; there is little hope of dislodging this Imp once it has settled in its new home."',
	'  '
),(
	'Aposwje',
	'Âposwje',
	'Âposouwjg',
	'proper noun: metaphor',
	'The Imp of unexpected heart seizures',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Âposwje is an Imp that likes to settle around its victim''s heart, playing with the organ over weeks or months. If you feel chest pains, don''t hesitate to visit a good healer who can advise on diets, exercises and medications to help dislodge this most unwelcome guest."',
	'  '
),(
	'Aetoswje',
	'Âetoswje',
	'Âetosouwjg',
	'proper noun: metaphor',
	'The Imp of wanton drunkenness',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Âetoswje is strongly associated with brewing; indeed its role in the production of alchohol is seen as an essential part of the craft. It is through the consumption of alcohol that people risk an infestation of this Imp. The effects of an infestation are a strong craving for alcohol, far beyond social norms, which in time can lead to the destitution &ndash; and untimely death &ndash; of the victim. Because Âetoswje prefers to nest in the blood and the liver, there is no simple cure: sustained abstinence from alcohol can help contain the Imp''s ravages, alongside the development of a strong network of friends to help your long-term recovery. Avoid alcohol when you are most at risk of attracting this Imp"',
	'  '
),(
	'Raasoswje',
	'Raasoswje',
	'Raasosouwjg',
	'proper noun: metaphor',
	'The Imp of warts',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Raasoswje Imps come in a variety of forms, or families, each of which has its own preferences when it comes to nesting in the human flesh. While some types prefer the harder skin of the hands and feet, others seek out the face, the torso, or the genitalia (do not confuse this Imp with Óuqroswje &ndash; the Imp of genital sores). Because Raasoswje does not thrive beyond the sweats of the flesh, it has to rely on its human host to come into contact with others if it is to breed. Most apothecaries can supply a salve to help you rid yourself of an infestation."',
	'  '
),(
	'Vuupiemotane',
	'Vuupiemotane',
	'Vuupiemotant',
	'proper noun: metaphor',
	'The Imp of abrupt refusals',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Vuupiemotane is most at home in the caverns of your middle ear: it is a muffler, filtering the sounds that reach your ears to feed on the meanings within those echoes and words. If you let this Imp get too comfortable you will find yourself dismissing the suggestions of others out of hand, not caring for their merits. By forcing yourself to concentrate on the suggestions of others, you can start to starve Vuupiemotane of its nourishment &ndash; and help yourself reach better, more considered decisions."',
	'  '
),(
	'Zrjoutcotane',
	'Zrjoutcotane',
	'Zrjoutcotant',
	'proper noun: metaphor',
	'The Imp of buried desires',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Zrjoutcotane delights in reflections, and can most often be encountered near to still water, shiny objects &ndash; or mirrors. The danger from this Imp is that it revels in distorting reflected images, enhancing the vision for eyes eager to be pleased. When it finds eyes that are too eager for its visions, it can lead a person towards an obsession for that which only they can see. Yet, in small doses, there is nothing malevolent in the actions of this Imp: we are all allowed our dreams of riches and perfections. When you discover yourself becoming too distracted by Zrjoutcotane''s handiwork, perhaps you should talk to your firends and loved ones about your secret hopes and fears &ndash; or cover the mirror for a while."',
	'  '
),(
	'Nixotane',
	'Nixotane',
	'Nixotant',
	'proper noun: metaphor',
	'The Imp of emotional tortures',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Nixotane is a Imp of the well-tilled soil, much preferring to live in the roots of cultivated plants. When it finds itself in a human host, this Imp tends to settle in the place that most reminds it of home: the spinal chord and the brain stem. Its effects on its host are inadvertant &ndash; in an effort to stimulate ''root'' growth it secretes tinctures which cause fluctuations in the body''s hormonal balances which, in turn, affects the host''s perceptions of the world. Voices may be heard, or fearsome visions experienced, which can leave the victim in a shock of emotional turmoil. While the worst effects can be curtailed through a healer''s interventions, Nixotane rarely leaves the body once it has settled in."',
	'  '
),(
	'Gjegjotane',
	'Gjegjotane',
	'Gjegjotant',
	'proper noun: metaphor',
	'The Imp of erratic joy and loathing',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Gjegjotane is a dangerous Imp, quick to take up residence in the base of your skull and difficult to dislodge once settled. It plays with the balance of chemicals surging across and from your brain, making you believe you are capable of the most extrodinary things, then plunging you into a deep depression with no warning. Good friends are the best antidote, together with the ministration of a knowledgable healer; learning to understand your limitations can also help combat this devious Imp''s work. Adolescents in particular should guard against Gjegjotane as, once caught, this Imp may become a lifetime companion."',
	'  '
),(
	'Pugyotane',
	'Pugyotane',
	'Pugyotant',
	'proper noun: metaphor',
	'The Imp of familiar intrigues',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Pugyotane is a Imp of the mountains whose natural home is the scree slopes between the tree line and the snow fields. It has no love of people, and will most often build its nest in the foundations of a building. It particularly favours houses as they are a ready source of its preferred nourishment: the warm breezes of gossip and intrigue. A family will need to work together to rid their home of this Imp, sweeping their home clean with the broom of honesty and wiping the dust away with the cloth of forgiveness."',
	'  '
),(
	'Yiidxotane',
	'Yiidxotane',
	'Yiidxotant',
	'proper noun: metaphor',
	'The Imp of gluttony',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Yiidxotane is the shine in the shaded glade, the glow of the summer morning''s first blush. It gathers radiance to itself and hoards heat and light within its form, loath to share its harvest. When it settles in a human host, this Imp will happily set to work, bringing an ache to the flesh that can only be eased through sustenance: food beyond the fair share; wine beyond the full measure. To overcome Yiidxotane ''s attentions, you will need to develop an equally strong fortitude, a willingness to refuse abundance as you re-learn the pleasures to be found in moderation. To welcome this Imp into your flesh will surely lead to a circumscribed, pain-laden &ndash; and much shorter &ndash; life."',
	'  '
),(
	'Huimerayotane',
	'Huimerayotane',
	'Huimerayotant',
	'proper noun: metaphor',
	'The Imp of homely nagging',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Huimerayotane is an Imp of the breezes, mostly to be found in the canopy of woods and forests. Away from these areas, this Imp is most likely to seek out woody environments such as the rafters of a house where it can feed on the sounds of human activity. Without the sustenance of sound Huimerayotane will starve; to stave off this state of affairs it has an ability to release an irritant into the air of the house, causing people to find petty faults in the behaviours of those they love and cherish. A good remedy is for the affected family to take time away from the house, as a silent home is a death trap for this Imp."',
	'  '
),(
	'Tieftazotane',
	'Tieftazotane',
	'Tieftazotant',
	'proper noun: metaphor',
	'The Imp of listnessess',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Tieftazotane is an Imp of the unlit pool, the drip of the water from stalagtite to the cavern floor. It is a slow Imp and, when ensconced in human flesh, it brings a lassitude to its victim. The most outward indication that this Imp has set up home in your bowels is a desire towards inactivity, a willingness to leave until tomorrow what could &ndash; or should &ndash; be tackled today. The best approach to overcoming Tieftazotane is to commit yourself to a plan of action, and to gather the support of colleagues and friends to help you keep to your agreements."',
	' prepositions '
),(
	'Wjuublakotane',
	'Wjuublakotane',
	'Wjuublakotant',
	'proper noun: metaphor',
	'The Imp of loneliness',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Wjuublakotane, though invisible, can come in many sizes. It breeds in the haze of the sunlight, and causes a distortion of the senses in those people who encounter it. It also affects the communication skills of its victims: a smaller Imp may cause you to lose your train of thought as you talk. However should you attract the attention of a larger Imp, you will find yourself losing interest in the world around you as it slowly winds its coils around you. The activities of friends and loved ones will seem less important to you as you become inured to the world. In extreme cases you will need to seek the aid of a good healer to help you overcome Wjuublakotane''s malign effects. In such cases, the long-term support and understanding of close friends and relatives will be essential as, left untreated, this Imp may lead you towards self harm, even suicide."',
	'  '
),(
	'Maotjotane',
	'Maotjotane',
	'Maotjotant',
	'proper noun: metaphor',
	'The Imp of mutual delusions',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Maotjotane feeds on the energies that spark between people. It is a master at bringing two people into a state of mutual fascination with each other; in severe cases this can lead to the two building a new, shared personality between them &ndash; Maotjotane''s nest. This new personality, based in the space between flesh rather than within an individual''s flesh, is often unstable and dangerous; ridding the afflicted pair of this Imp''s attention will often require sustained support from family and friends and, in extreme cases, the ministrations of a professional mind healer."',
	'  '
),(
	'Maimyotane',
	'Maimyotane',
	'Maimyotant',
	'proper noun: metaphor',
	'The Imp of overlooked achievements',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Maimyotane lives beyond the clouds, where the strength of the sun''s radiance is strongest. When blown to ground its only concern is to return to its natural home. An infestation with this Imp is not a life-threatening experience, though it can leave the sufferer a little distracted and irritable as the weakened Imp tries to exert its influence on the thoughts of its victim. If you find yourself hosting Maimyotane you may find yourself thinking about mountains and escaping the drudgery of routine life, and your attitude may seem more uncaring to your friends and loved ones. A good cure is to make a concerted, conscious effort to care about what those around you are doing and achieving in their lives."',
	'  '
),(
	'Pienotane',
	'Pienotane',
	'Pienotant',
	'proper noun: metaphor',
	'The Imp of repetitive compulsions',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Pienotane is a Imp of the sputtering stream: it adores the noise of fast-flowing water, and the glint of sunshine caught in the flow. When it comes into contact with a person''s flesh it will quickly settle into the waters of the eye. A developing fascination with repetitive actions is the most obvious outward sign that this Imp has found a new home in you, and dislodging it will not be a simple task: you will need to fight hard against the distractions that catch its attention, and yours. Talking to a knowledgeable healer about your compulsions may often be the first step to recovery."',
	'  '
),(
	'Eqjotane',
	'Éqjotane',
	'Éqjotant',
	'proper noun: metaphor',
	'The Imp of secret harms',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Éqjotane is a simple Imp whose only interest is to locate, and feed on, pain. It is often associated with other Imps whose actions lead to mental and physical violence against others. Even so, it is capable of acting alone: such infestations will lead to a person losing their self-regard, their belief in their abilities. Should Éqjotane settle in your bones, you may find yourself becoming withdrawn and morose; in the most sever cases you may find yourself drawn towards inflicting pain on yourself. Shame at your actions may lead you to hide your affliction from your loved ones, yet without their support you will struggle to rid yourself of this Imp''s malignant attention."',
	'  '
),(
	'Ualjotane',
	'Ûaljotane',
	'Ûaljotant',
	'proper noun: metaphor',
	'The Imp of shared outrage',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Ûaljotane feeds on sensations, and is most commonly found in the skin. For the most part it is a harmless Imp, causing little more than the occasional bout of disgust as it sips from its victim. But at certain times Ûaljotane will breed fiercely, sending many children into the neighbourhood to feed. This can lead to episodes of shared outrage in the community &ndash; often misdirected, as this Imp cares only for the senses and emotions it harvests, not for their cause. An outbreak of shared outrage will rarely last more than a few days, as most people return to their senses; the damage done to the community, however, may last much longer."',
	'  '
),(
	'Friwotane',
	'Friwotane',
	'Friwotant',
	'proper noun: metaphor',
	'The Imp of sibling hatreds',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Friwotane is a Imp of the family hearthstone; it feeds on heat and flames. It also enjoys the heat generated by family arguments and jealousies. Most adults seem to develop some form of immunity, but an attack on a child will often lead to a sudden, spontaneous outburst of rage against whoever happens to be closest to them at that time. While Friwotane''s attack is short-lived, the words and actions that it provokes can fester for weeks, sometimes years &ndash; particularly when the argument is between siblings. If you suspect that Friwotane has invaded your hearth, discard it: no amount of scrubbing will dislodge this Imp. Healing the wounds between siblings will often take much longer."',
	'  '
),(
	'Hyaudvotane',
	'Hyaudvotane',
	'Hyaudvotant',
	'proper noun: metaphor',
	'The Imp of stage frights',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "The natural habitat of Hyaudvotane is in the crevices and cracks of sea cliffs, and its preferred prey are the slugs and worms of the littoral rock pools. When blown away from its environment &ndash; as often happens during stormy weather &ndash; this Imp will seek shelter in any available moist and salty nook, such as a person''s mouth. Once ensconced in its new home, it quickly does everything it can to make the place safe, such as numbing the tongue and tampering with the memory of words. This can result in you becoming tongue-tied, or forgetting what you were about to say. The longer the infestation lasts, the more damaging these symptoms can be to your confidence. Good oral hygeine should help to dislodge the Imp, alongside practical exercises to help rebuild your trust in yourself."',
	'  '
),(
	'Yazaznotane',
	'Yazaznotane',
	'Yazaznotant',
	'proper noun: metaphor',
	'The Imp of sudden shames',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Yazaznotane is strongly associated with friendships; it feeds on the tensions generated in the network of relationships that a person builds over the years. As Imps go, Yazaznotane is fairly small, and its needs are moderate. Should this Imp take an interest in you and your friends, you can expect to experience a litany of misunderstandings as words are spread between friends; this often results in petty embarrassments and more fractious relationships in the group. Because Yazaznotane may attract the attentions of more dangerous Imps to your group, it is best to ignore unintended slights and work on keeping your friendships as harmonious as possible."',
	'  '
),(
	'Kyamotane',
	'Kyamotane',
	'Kyamotant',
	'proper noun: metaphor',
	'The Imp of sudden tears',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Kyamotane is happiest when bringing people together so one of them can cause anguish and tears in the other &ndash; this Imp is often found in close proximity to Ksadjonage (the Imp of bad news). If you''re the bearer of bad news, remember to break it to others gently; if you''re on the receiving end of the news, don''t be too quick to blame the messenger."',
	'  '
),(
	'Maelzanotane',
	'Maelzanotane',
	'Maelzanotant',
	'proper noun: metaphor',
	'The Imp of undeserved pride',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Maelzanotane is a confuser of dreams and hopes; it drinks from a person''s well of deep pride and, by manipulating their perceptions of their achievements, it can turn that well into a spring, flooding a person''s mind with delusional, ephemeral pride. Protecting yourself against this Imp is without doubt the best cure, as once Maelzanotane has made you its host there is little chance of a cure. Young children in particular should be warded against this Imp as the more life a person experiences, the less welcoming their minds become to Maelzanotane."',
	'  '
),(
	'Dxaafidxaljotane',
	'Dxaafidxaljotane',
	'Dxaafidxaljotant',
	'proper noun: metaphor',
	'The Imp of unexpected insecurity',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Dxaafidxaljotane is a player of doubts. As it needles into your head, this Imp will hunt through your layers of memories, mining for forgotten embarrassments and suppressed incidents which it can set loose into your conscious thoughts at the most (in)opportune moment. The best answer is often to ask yourself why you''re suffering a sudden bout of insecurity, rather than worrying about how it will affect you: this Imp hates to be noticed and will scurry away as soon as you turn your inner eye upon it."',
	'  '
),(
	'Dxaadjgotane',
	'Dxaadjgotane',
	'Dxaadjgotant',
	'proper noun: metaphor',
	'The Imp of unnoticed neglect',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Dxaadjgotane is most at home clinging to the hairs of a person''s head though, being weaker than most Imps, it most often finds a home in the hairs of the ear or eyelashes. It sips on light and sound, leaving less for its host to see, or hear &ndash; which can often result in a person not noticing the details of what goes on around them. A good friend can often cure a person of this Imp by blowing the truth of a situation into their ears and eyes, and supporting them as they come to terms with the results of their inactions."',
	'  '
),(
	'Gamotane',
	'Gamotane',
	'Gamotant',
	'proper noun: metaphor',
	'The Imp of unspoken hatreds',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Gamotane is a Imp of the glamour: it has a strong need to feed from the light reflected by metals and steels. The danger from this Imp lies not in the mind, but rather the hand. Those who work with, or handle, sharpened knives are most at risk from an encounter with Gamotane; it is through the hand that grips its knife that this Imp can forage for deeply suppressed jealousies and hatreds. When such thoughts are herded towards sudden consciousness you may find yourself acting on them, almost by instinct. Why does Gamotane seek out blood in such a manner? Because a bloody knife will need a thorough cleaning, and only the cleanest blade can offer this Imp the sweetest treat."',
	'  '
),(
	'Cnauckotane',
	'Cnauckotane',
	'Cnauckotant',
	'proper noun: metaphor',
	'The Imp of xenophobia',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Cnauckotane is most commonly encountered in foggy weather, where the senses are limited by the surrounding cloud. It has an innate fear of change, and is most at home wrapped in a damp coccoon of safe certainties. Should you find this Imp building its nest in your liver, you can expect to grow more fearful of strangers, and less willing to travel to new places. Left to its own devices, this Imp can disable you both physically and emotionally; by forcing yourself to step out of your comfort zone and experience what the world has to offer, you can evict Cnauckotane back to its mists."',
	'  '
),(
	'Gyanjkone',
	'Gyanjkone',
	'Gyanjkont',
	'proper noun: metaphor',
	'The Prince of Boars (male pig)',
	NULL,
	'from Âbeniikse''s Early History of the Balje Peoples: "... revered as the keeper, and foundation, of common sense, cunning knowledge and a rather sour outlook on the world."',
	'  '
),(
	'Kalikale',
	'Kalikale',
	'Kalikal',
	'proper noun: metaphor',
	'The Prince of Sows (female pig)',
	NULL,
	'from Âbeniikse''s Early History of the Balje Peoples: "... often held up as a paragon of  fecundity (of pigs, and much else). At the same time some people respect her demand for certainties and her obstinate refusal to move too far from home; others hold a more negative view of those same qualities."',
	'  '
),(
	'Gwjorjose',
	'Gwjorjose',
	'Gwjorjosk',
	'proper noun: metaphor',
	'The Prince of Dogs (male dog)',
	NULL,
	'from Âbeniikse''s Early History of the Balje Peoples: "... he displays a fierce loyalty to Samelovrje, his leader. His guard of the Valley of the Eldest was legendary."',
	'  '
),(
	'Kierjose',
	'Kierjose',
	'Kierjosk',
	'proper noun: metaphor',
	'The Prince of Bitches (female dog)',
	NULL,
	'from Âbeniikse''s Early History of the Balje Peoples: "... while outwardly placid, she was also renowned for her surprising ferocity in the face of extreme dangers."',
	'  '
),(
	'Umaohre',
	'Ümaohre',
	'Ümaohair',
	'proper noun: metaphor',
	'The Hearth Woman',
	NULL,
	'from Âbeniikse''s Early History of the Balje Peoples: "... possibly a relic of an earlier mythology, she clears the sky of stars to make way for the dawning of a new day. She often stands as a metaphor for the release from old burdens and the offer of a fresh start"',
	'  '
),(
	'Bikaokate',
	'Bikaokate',
	'Bikaokat',
	'proper noun: metaphor',
	'The Prince of Eagles',
	NULL,
	'from Âbeniikse''s Early History of the Balje Peoples: "... posessed of a legendary foresight and an ability to attack from unexpected directions, he also had a reputation for sly humour and an ability to bring a touch of levity to the worst situations."',
	'  '
),(
	'Marjgyane',
	'Marjgyane',
	'Marjgyant',
	'proper noun: metaphor',
	'The First Woman, The Queen of Princes',
	NULL,
	'from Âbeniikse''s Early History of the Balje Peoples: "... beyond representing the essence of motherhood, she was renowned for her staunch refusal to accept her place in the Creator''s designs &ndash; her challenge of which changed the World forever."',
	'  '
),(
	'Samelovrje',
	'Samelovrje',
	'Samelovairj',
	'proper noun: metaphor',
	'The First Man, The Hallowed Man',
	NULL,
	'from Âbeniikse''s Early History of the Balje Peoples: "... he represents above all fortitude and endurance, but also the end of endurance for he &ndash; alone of all the Creator''s Princes &ndash; died."',
	'  '
),(
	'Palizdamizuo',
	'Palizdamizuo',
	'Palizdamizg',
	'proper noun: metaphor',
	'The People Seed',
	NULL,
	'from Âbeniikse''s Early History of the Balje Peoples: "... we can only know that it held the Original Truth, the Creator''s most powerful Words which gave rise to the People Tree, and all of Humanity from it."',
	'  '
),(
	'Paluezdagwje',
	'Paluezdagwje',
	'Paluezdagouwjg',
	'proper noun: metaphor',
	'The People Tree',
	NULL,
	'from Âbeniikse''s Early History of the Balje Peoples: "... quite literally the foundation, the root of all knowledge in the World &ndash; both Without, and Within."',
	'  '
),(
	'Zafruutsuo',
	'Zafruutsuo',
	'Zafruuts',
	'proper noun: metaphor',
	'The Empty Child',
	NULL,
	'from Âbeniikse''s Early History of the Balje Peoples: "... her metaphorical journey has many twists and reversals; the ancient scriptures suggest that at times she has represented horrors beyond imagination. Nowadays she represents grief, for the main part, and a possibility of something different, if not better, arising from tragedy."',
	'  '
),(
	'Wjrjaktete',
	'Wjrjaktete',
	'Wjrjaktet',
	'proper noun: metaphor',
	'The Prince of Cockerels (male chicken)',
	NULL,
	'from Âbeniikse''s Early History of the Balje Peoples: "... while his work may have been repetitive (to thank the Hearth Woman and welcome the sun to the new day) he managed it with unbridled joy and a majestic panache."',
	' prepositions '
),(
	'Tipsisane',
	'Tipsisane',
	'Tipsisant',
	'proper noun: metaphor',
	'The Prince of Wrens (small birds)',
	NULL,
	'from Âbeniikse''s Early History of the Balje Peoples: "... she was always an unwelcome guest at a story-teller''s hearth, for when she danced in front of the teller''s face she could steal memeories and stories alike."',
	'  '
),(
	'Abzanierju',
	'Ábzanierju',
	'Ábzanierj',
	'proper noun: metaphor',
	'The Valley of Home',
	NULL,
	'from Âbeniikse''s Early History of the Balje Peoples: "... no better place in mythology represents that which we yearn for, yet cannot return to. For there lies the ruin of the People Tree, which died to give us life."',
	'  '
),(
	'Deljese',
	'Deljese',
	'Deljesk',
	'proper noun: metaphor',
	'The Mother of Ruin',
	NULL,
	'from Âbeniikse''s Early History of the Balje Peoples: "... she has gone down in history as a woman whose every intention was good and honest, yet whose every decision led to calamity. Had she strangled her son with his own umbilical cord when he took his first breath, no doubt the Vreski Empire would still stand today!"',
	'  '
),(
	'Sosunde',
	'Sosunde',
	'Sosund',
	'proper noun: metaphor',
	'The Burning Woman',
	NULL,
	'from Âbeniikse''s Early History of the Balje Peoples: "... did she really foresee the future as she hung over her execution byre? Whatever the truth of the matter, she is remembered mostly as a metaphor for wishing ill upon others, for the laying of curses on the heads of adversaries."',
	'  '
),(
	'Capeizne',
	'Capeizne',
	'Capeizent',
	'proper noun: metaphor',
	'The Horned Man',
	NULL,
	'from Âbeniikse''s Early History of the Balje Peoples: "... people remember him fondly, and often use him as an example of the reluctant leader, from humble origins, who puts the needs of the people before those of his own."',
	'  '
),(
	'Begvostomuo',
	'Begvostomuo',
	'Begvostom',
	'proper noun',
	'The Domain of Above',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "The skies above us are in a state of constant change: day becomes night and then day; the clouds form, change and disperse. Even those constants &ndash; the sun, the moons and planets, the stars &ndash; refuse to stay still. Begvostomuo is an immediate place, the domain of action and reaction. But it is also a place of cycles and repetitions; when a person looks up to the skies, they can guess what''s likely to occur in the next few minutes or hours."',
	'  '
),(
	'Bespuesuo',
	'Bespuesuo',
	'Bespuesk',
	'proper noun',
	'The Domain of Spirit',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "This is the realm of the individual: each of us is born into this world alone; each of us draws a unique path through the web of the world, gaining and losing friends and family members, learning our own lessons, facing our own individual challenges and threats. In Bespuesuo we find creativity, and inspiration; from this domain we harvest great art and great thought, our most basic ideals and beliefs."',
	'  '
),(
	'Bektceftomuo',
	'Bektceftomuo',
	'Bektceftom',
	'proper noun',
	'The Domain of Place',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "We live in a world that changes and evolves, often in unpredictable ways. But Bektceftomuo is also a world we can change and shape to meet our needs: fields can be carved out of forests, or forests replanted where fields used to exist. We build our homes and towns in the world around us, we make our friends and build our businesses here. Bektceftomuo offers us a more pragmatic approach to life."',
	'  '
),(
	'Becieva',
	'Becieva',
	'Beciev',
	'proper noun',
	'The Domain of Flesh',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "The realities of life may be harsh, but they can also be beautiful: it is our approach to life that determines our well-being and enjoyment of the world. Becieva is the domain of pleasure, and also of pain; to the Vreski mind one cannot be experienced without experiencing the other in due course. The flesh is the medium through which we experience the world: it represents life in all its glorious forms, but also death &ndash; for nothing lives forever."',
	'  '
),(
	'Besustomuo',
	'Besustomuo',
	'Besustom',
	'proper noun',
	'The Domain of Below',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "The land on which we live changes slowly &ndash; we barely notice the erosions of mountains. But change can also be sudden, violent and deadly: earthquakes, eruptions, tsunamis. Besustomuo represents the domain of the philosophers; it is the place where our deepest, most constant thoughts and beliefs are formed and reformed. It is also the realm of the long endeavour: wealth, status and respect require hard, slow, constant work &ndash; yet these things can be so easily lost, just as the city falls when the earth shakes."',
	'  '
),(
	'Qaasluo',
	'Qaasluo',
	'Qaasail',
	'proper noun',
	'The Element of Air',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Qaasluo is the touch of the breeze, and also the punch of the tornado. Represented by the blue of the midday sky and the form of the feather, this element covers the lungs and breathing. It is also the element of smell. It talks of beginnings. Gratitude is the key emotion of Qaasluo, though there is always the danger that gratitude can devolve into the more erratic impulses of adulation. The children of the Air are quick creatures: quick to laugh and quick to cry. They live for the the moment and feel most at ease when dealing with the world as it happens, with little regard to planning ahead. The earlier they learn to take the needs of others into consideration, the better: those who gain a respect for the future and the past as well as for the now are both calmer people and better friends. But an Air child who loses touch with their sponteneity and intuition is likely to become morose, depressed even."',
	' prepositions '
),(
	'Dxevuo',
	'Dxevuo',
	'Dxev',
	'proper noun',
	'The Element of Radiance',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Falling from the sky, the light of Dxevuo rains down on us from the heavens. The wisp of hair strands, and the yellow colour of the sun, are representative of this element. Dxevuo is the element of communication, the mouth and face, and taste. It represents endings &ndash; though an ending is also a new beginning, a change of direction or outlook. Such episodes can generate confusion which, in extreme states, can turn into anxiety. The Radiant folk live for communication: other people fascinate them, and they are always eager to learn the latest news from their family and friends &ndash; and to let others know how they feel, too. They thrive in places where they can be the centre of the social network: to be excluded from such venues is torture to them. Forcing a Radiant child to be silent may lead to them losing trust in their abilities, turning them into painfully shy people; though with courage and determination such early setbacks can be overcome in later life."',
	'  '
),(
	'Heptuo',
	'Heptuo',
	'Hept',
	'proper noun',
	'The Element of Fire',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Heptuo is the dance of the candle flame, and the rage of the forest fire. Represented by red hues, and discarded husks or shells, this is the element of the heart, blood and thirst. It is also the element of the hearth, the centre of the home. Quiet pride is the emotion of Heptuo, as is self-love and narcissism. At the centre of any family will be a Fire child: it is their destiny to be the builders of safe homes and strong friendships. The people of the Flame are rightly respected as the holders of great wisdom; they make excellent teachers, happiest when helping others. But it is dangerous to take the Fire folk for granted: if they ever feel abused by others, their wrath can be fearsome to witness &ndash; few can survive their onslaught. Even so, the inferno rarely lasts long and is soon banked back, though the embers can remain warm for many seasons."',
	'  '
),(
	'Drjeljuo',
	'Drjeljuo',
	'Drjelj',
	'proper noun',
	'The Element of Smoke',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Drjeljuo, the billowing cloud, fascinates us with its dance, and kills us with its choke. Brown is the colour of this element, and leather its material. Drjeljuo represents the liver, and also fevers and chills; anger is its emotion, and rage. It is the element of exploration away from the hearth and home, of journeying and learning about ourselves. The People of the Smoke are individualists to their core; they are fascinated by the processes of creativity and innovation, and are always keen to pursue their own dreams and aspirations. Just like their namesake element, they love to travel and explore. To teach a Smoke child to fear the world is a terrible crime, for without the opportunity to push beyond their horizons they will become sullen and unco-operative, quietly undermining the efforts and aspirations of others."',
	'  '
),(
	'Mahuo',
	'Mahuo',
	'Mat',
	'proper noun',
	'The Element of Water',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Dark blue is the colour of Mahuo; clear crystal is often used to represent the element. Water is shared between friends, and frendship is central to Mahuo''s purpose and meaning. It is the element of the eyes and sight, and also intelligence. The questioning mind is the driving emotion, always investigating actions and situations. Endurance and tenacity are the hallmarks of the Water folk: given enough time the river can carry the mountain to the sea. The Water folk enjoy the company of others, and when they work together they are capable of great deeds: resourceful and quick to assess any problem they encounter and immovable once they have decided on their course. If taught to distrust their peers when young, the Water child can stagnate and become unruly, wilful &ndash; as hard to predict as the stormy sea."',
	'  '
),(
	'Luexnuo',
	'Luexnuo',
	'Luexent',
	'proper noun',
	'The Element of Clay',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "The orange of the well-tilled earth colours this element. Luexnuo encompasses the wider community; individuals may come and go, but the community continues. Hunger and satiety are its senses, alongside the emotion of negation and refusal &ndash; but also love: it has the control of the reproductive organs. The children of the Clay are natural-born organisers, happiest when solving problems with their friends and colleagues. They take great pride in the achievements of their friends &ndash; which may at times lead them to sacrifice their own needs for the lesser needs of others. Should this happen too often, the Clay child can become resentful, even spiteful: they need to be given the opportunity to lead and teach their peers if only so they can remind themselves of their own worth. Despite their tendency to worry over small matters, the Clay folk are often the most admirable of people: without their support the community will soon collapse."',
	'  '
),(
	'Kyopluo',
	'Kyopluo',
	'Kyopoel',
	'proper noun',
	'The Element of Wood',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Kyopluo includes not only wood, but also leaves and roots, flowers and seeds, and even the flesh of those creatures that feast upon the world''s bounty. Often represented by twigs and leaves, this element''s colour is green. It is responsible for the skin and nerves, and for the sense of touch. Joy is its emotion, and pleasure. The Wood folk are rightly known as the happiest of people. They adore the world and glory in all it has to offer them. They are the setters of fashions and the seekers of pleasures, quick to influence their wide circle of friends to try something new. Even so, the children of the Wood do not appreciate sudden change: they need to see how the world is developing if they are to gain the best opportunities from it. No Wood person enjoys austerity, yet it is to their benefit to learn at an early age that not everything has been put on this world for their own pleasure: a mature Wood child appreciates that the sharing of pleasure is more joyous than experiencing the pleasure itself."',
	'  '
),(
	'Koguo',
	'Koguo',
	'Kog',
	'proper noun',
	'The Element of Bone',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Koguo is the scaffold that support all living things. Taking the colour white as its emblem, more discerning people will substitute wool or cotton for the obvious bone in their daily wards. Overtly, Koguo talks of death: it presides over the realm of pain. Sound is the natural sense of this element; surprise and shock are its gift. The Bone people are filled with a love for the world that is so great that when they see the hurts and inequalities that are allowed to exist within the world, they rage. Typically the children of the Bone will swing between an idealistic ardour to save and cherish everything around them and a deep, depressive stoicism when they realise that not everything can be saved. Learning to balance these two conflicting demands at an early age will stand the Bone child in good stead, for once they find that balance they will discover a delight in small victories, good friends and appreciative families."',
	'  '
),(
	'Yookuo',
	'Yookuo',
	'Yook',
	'proper noun',
	'The Element of Rock',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "Mauve Yookuo is the surface on which we all stand; balance is its native sense. Yookuo rules the stomach and digestive system. This is the element of social status, and the home for trades and skills. Yookuo talks to posterity: sadness and depression are its key emotions. The children of the Rock think deeply and see far. Their charisma is subtle, endearing and deep-rooted: those Rock people who choose to become leaders possess an ability to change the world in substantial ways. Yet most Rock folk prefer not to become great leaders, for their first love is to their craft &ndash; if encouraged from an early age the child of the Rock can become adept at any practical undertaking that takes their fancy. To deny them the opportunity to learn will bring trouble to the wider community, as they will have no problem leading their friends and followers into more disruptive, subversive activities."',
	'  '
),(
	'Dxaevmuo',
	'Dxaevmuo',
	'Dxaevaem',
	'proper noun',
	'The Element of Metal',
	NULL,
	'from Tosyaokje''s Almanac of Common Imps: "While metals may be shiny, the natural colour of Dxaevmuo is black. It controls the kidneys, bladder and colon &ndash; for every endeavour results in waste. The natural sense of this element is vibration: close to sound, yet often unheard, deeper. Fear is Dxaevmuo''s emotion, and terror. The Metal folk are fascinated by commerce and industry, and all the social drama that goes with it. They have an innate instinct for business and trade which can far exceed their educational level. They know risk, and have no fear of taking risks that most other people would back away from. The children of the Metal will choose their friends carefully and will gladly help others when help is needed &ndash; they plan for the long-term, and see friends as an investment as well as a joy. When forced to do things against their better judgment they may tarnish, and as they lose their shine so the metal child may delve deeper into the realms of fear, and terror. These people have long memories, and are not afraid to risk a friendship to make an important point."',
	'  '
);

