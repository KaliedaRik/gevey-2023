const convertChars = (text = '', obj) => {

    for (const [k, v] of Object.entries(obj)) {

        text = text.replaceAll(k, v);
    }
    return text;
};

const htmlToUnicode_data = {
    '&#225;': 'á',
    '&#226;': 'â',
    '&#228;': 'ä',
    '&#233;': 'é',
    '&#234;': 'ê',
    '&#235;': 'ë',
    '&#237;': 'í',
    '&#238;': 'î',
    '&#239;': 'ï',
    '&#243;': 'ó',
    '&#244;': 'ô',
    '&#246;': 'ö',
    '&#250;': 'ú',
    '&#251;': 'û',
    '&#252;': 'ü',
    '&Aacute;': 'á',
    '&Acirc;': 'â',
    '&Auml;': 'ä',
    '&Eacute;': 'é',
    '&Ecirc;': 'ê',
    '&Euml;': 'ë',
    '&Iacute;': 'í',
    '&Icirc;': 'î',
    '&Iuml;': 'ï',
    '&Oacute;': 'ó',
    '&Ocirc;': 'ô',
    '&Ouml;': 'ö',
    '&Uacute;': 'ú',
    '&Ucirc;': 'û',
    '&Uuml;': 'ü',
    '&aacute;': 'á',
    '&acirc;': 'â',
    '&auml;': 'ä',
    '&eacute;': 'é',
    '&ecirc;': 'ê',
    '&euml;': 'ë',
    '&iacute;': 'í',
    '&icirc;': 'î',
    '&iuml;': 'ï',
    '&oacute;': 'ó',
    '&ocirc;': 'ô',
    '&ouml;': 'ö',
    '&uacute;': 'ú',
    '&ucirc;': 'û',
    '&uuml;': 'ü', 
};

const htmlToUnicode = (text) => convertChars(text, htmlToUnicode_data);

const clearTilde = (text) => text.replaceAll('~', '');

const tildeToDot = (text) => text.replaceAll('~', '.');

const diaToGlyphs_data = {
    'á': '£a',
    'â': '@a',
    'ä': '%a',
    'é': '£e',
    'ê': '@e',
    'ë': '%e',
    'í': '£i',
    'î': '@i',
    'ï': '%i',
    'ó': '£o',
    'ô': '@o',
    'ö': '%o',
    'ú': '£u',
    'û': '@u',
    'ü': '%u', 
};

const diaToGlyphs = (text) => convertChars(text, diaToGlyphs_data);

const toIpa_data = {
    'x': 'X',
    'dX': '&#676;',
    'gX': 'g&#x361;&#658;',
    'X': '&#658;',
    'kj': 'x',
    'ao': 'A',
    'ii': 'i&#772;',
    'ui': '&#618;',
    'ie': '&#618;&#601;',
    'ee': 'e&#772;',
    'ei': 'e&#618;',
    'ae': '&#652;',
    'aa': '&#230;&#772;',
    'ai': '&#604;',
    'uu': '&#650;&#772;',
    'eu': '&#601;&#650;',
    'uo': '&#596;',
    'ou': '&#596;&#772;',
    'oi': '&#596;&#618;',
    'oo': '&#594;&#772;',
    'oe': '&#593;',
    'oa': '&#594;&#596;',
    'a': '&#230;',
    'A': 'a&#650;',
    'u': '&#650;',
    'o': '&#594;',
    'nj': '&#626;',
    'tj': 't&#810;',
    'dj': 'd&#810;',
    'ps': 'p&#x361;s',
    'bz': 'b&#x361;z',
    'ts': '&#x2a6;',
    'dz': '&#x2a3;',
    'tc': '&#x2a7;',
    'kc': 'k&#x361;&#643;',
    'c': '&#643;',
    'qj': '&chi;',
    'rj': 'R',
    'r': 'r&#x325;',
    'R': 'r',
    'wj': 'W',
    'w': '&#653;',
    'W': 'w',
    'y': 'j',
    'lj': '&#619;',
    'tf': 't&#x361;f',
    'dv': 'd&#x361;v',
    'ks': 'k&#x361;s',
    'gz': 'g&#x361;z',
    '£': '&#688;',
    '@': '&#690;',
    '%': '&#695;', 
};

const toIpa = (text) => convertChars(text, toIpa_data);

const punctuation1_remove = ['£', '@', '%', '»', '«', '¢', '¥', '©', '®', '#', ':', '(', ')', '[', ']', '{', '}', '_', '$', '?', '/', '\\', '|', '=', '*', '^', '+'];

const punctuation1 = (text) => {

    punctuation1_remove.forEach(p => text = text.replaceAll(p, ''));
    return text;
} 

const punctuation2 = (text) => text.replaceAll('"', '#');

const punctuation3 = (text) => text.replaceAll('\'', '');

const prepareForNativeGlyphs_data = {
    'ao': 'A',
    'aa': 'á',
    'ai': 'Á',
    'ei': 'E',
    'ee': 'é',
    'eu': 'I',
    'uu': 'í',
    'oa': 'O',
    'oo': 'ó',
    'oe': 'Ó',
    'ie': 'U',
    'ii': 'ú',
    'ui': 'Ú',
    'uo': 'ô',
    'ou': 'Ô',
    'oi': 'â',
    'ae': 'Â',
    'ps': '»',
    'bz': '«',
    'kc': '¢',
    'gx': '¥',
    'ts': '©',
    'dz': '®',
    'tc': 'C',
    'dx': 'J',
    'dj': 'D',
    'qj': 'Q',
    'kj': 'M',
    'lj': 'L',
    'nj': 'N',
    'rj': 'R',
    'tj': 'T',
    'wj': 'W', 
};

const prepareForNativeGlyphs = (text) => convertChars(text, prepareForNativeGlyphs_data);

const convertToNativeGlyphs_data = {
    '#' : '&#034;',
    'a1': '&#268;&#256;',
    'a2': '&#268;&#257;',
    'á1': '&#269;&#256;',
    'á2': '&#269;&#257;',
    'A1': '&#270;&#256;',
    'A2': '&#270;&#257;',
    'Á1': '&#271;&#256;',
    'Á2': '&#271;&#257;',
    'e1': '&#268;&#258;',
    'e2': '&#268;&#259;',
    'é1': '&#269;&#258;',
    'é2': '&#269;&#259;',
    'E1': '&#270;&#258;',
    'E2': '&#270;&#259;',
    'u1': '&#268;&#260;',
    'u2': '&#268;&#261;',
    'í1': '&#269;&#260;',
    'í2': '&#269;&#261;',
    'I1': '&#270;&#260;',
    'I2': '&#270;&#261;',
    'o1': '&#268;&#262;',
    'o2': '&#268;&#263;',
    'ó1': '&#269;&#262;',
    'ó2': '&#269;&#263;',
    'O1': '&#270;&#262;',
    'O2': '&#270;&#263;',
    'Ó1': '&#271;&#262;',
    'Ó2': '&#271;&#263;',
    'i1': '&#268;&#264;',
    'i2': '&#268;&#265;',
    'ú1': '&#269;&#264;',
    'ú2': '&#269;&#265;',
    'U1': '&#270;&#264;',
    'U2': '&#270;&#265;',
    'Ú1': '&#271;&#264;',
    'Ú2': '&#271;&#265;',
    'ô1': '&#268;&#266;',
    'ô2': '&#268;&#267;',
    'Ô1': '&#269;&#266;',
    'Ô2': '&#269;&#267;',
    'â1': '&#270;&#266;',
    'â2': '&#270;&#267;',
    'Â1': '&#271;&#266;',
    'Â2': '&#271;&#267;',
    'b1': '&#277;',
    'b2': '&#278;',
    'b3': '&#279;',
    'b4': '&#280;',
    'b5': '&#281;',
    'C1': '&#292;',
    'C2': '&#293;',
    'C3': '&#294;',
    'C4': '&#295;',
    'C5': '&#296;',
    'd1': '&#287;',
    'd2': '&#288;',
    'd3': '&#289;',
    'd4': '&#290;',
    'd5': '&#291;',
    'f1': '&#342;',
    'f2': '&#343;',
    'f3': '&#344;',
    'f4': '&#345;',
    'f5': '&#346;',
    'g1': '&#307;',
    'g2': '&#308;',
    'g3': '&#309;',
    'g4': '&#310;',
    'g5': '&#311;',
    'h1': '&#392;',
    'h2': '&#393;',
    'h3': '&#394;',
    'h4': '&#395;',
    'h5': '&#396;',
    'J1': '&#297;',
    'J2': '&#298;',
    'J3': '&#299;',
    'J4': '&#300;',
    'J5': '&#301;',
    'k1': '&#302;',
    'k2': '&#303;',
    'k3': '&#304;',
    'k4': '&#305;',
    'k5': '&#306;',
    'l1': '&#397;',
    'l2': '&#398;',
    'l3': '&#399;',
    'l4': '&#400;',
    'l5': '&#401;',
    'm1': '&#312;',
    'm2': '&#313;',
    'm3': '&#314;',
    'm4': '&#315;',
    'm5': '&#316;',
    'n1': '&#317;',
    'n2': '&#318;',
    'n3': '&#319;',
    'n4': '&#320;',
    'n5': '&#321;',
    'p1': '&#272;',
    'p2': '&#273;',
    'p3': '&#274;',
    'p4': '&#275;',
    'p5': '&#276;',
    'r1': '&#332;',
    'r2': '&#333;',
    'r3': '&#334;',
    'r4': '&#335;',
    'r5': '&#336;',
    's1': '&#362;',
    's2': '&#363;',
    's3': '&#364;',
    's4': '&#365;',
    's5': '&#366;',
    't1': '&#282;',
    't2': '&#283;',
    't3': '&#284;',
    't4': '&#285;',
    't5': '&#286;',
    'v1': '&#347;',
    'v2': '&#348;',
    'v3': '&#349;',
    'v4': '&#350;',
    'v5': '&#351;',
    'w1': '&#407;',
    'w2': '&#408;',
    'w3': '&#409;',
    'w4': '&#410;',
    'w5': '&#411;',
    'y1': '&#417;',
    'y2': '&#418;',
    'y3': '&#419;',
    'y4': '&#420;',
    'y5': '&#421;',
    'z1': '&#367;',
    'z2': '&#368;',
    'z3': '&#369;',
    'z4': '&#370;',
    'z5': '&#371;',
    'D1': '&#357;',
    'D2': '&#358;',
    'D3': '&#359;',
    'D4': '&#360;',
    'D5': '&#361;',
    'Q1': '&#387;',
    'Q2': '&#388;',
    'Q3': '&#389;',
    'Q4': '&#390;',
    'Q5': '&#391;',
    'q1': '&#382;',
    'q2': '&#383;',
    'q3': '&#384;',
    'q4': '&#385;',
    'q5': '&#386;',
    'L1': '&#402;',
    'L2': '&#403;',
    'L3': '&#404;',
    'L4': '&#405;',
    'L5': '&#406;',
    'N1': '&#322;',
    'N2': '&#323;',
    'N3': '&#324;',
    'N4': '&#325;',
    'N5': '&#326;',
    'M1': '&#327;',
    'M2': '&#328;',
    'M3': '&#329;',
    'M4': '&#330;',
    'M5': '&#331;',
    'R1': '&#337;',
    'R2': '&#338;',
    'R3': '&#339;',
    'R4': '&#340;',
    'R5': '&#341;',
    'c1': '&#372;',
    'c2': '&#373;',
    'c3': '&#374;',
    'c4': '&#375;',
    'c5': '&#376;',
    'T1': '&#352;',
    'T2': '&#353;',
    'T3': '&#354;',
    'T4': '&#355;',
    'T5': '&#356;',
    'W1': '&#412;',
    'W2': '&#413;',
    'W3': '&#414;',
    'W4': '&#415;',
    'W5': '&#416;',
    'x1': '&#377;',
    'x2': '&#378;',
    'x3': '&#379;',
    'x4': '&#380;',
    'x5': '&#381;',
    '»1': '&#422;',
    '»2': '&#423;',
    '»3': '&#424;',
    '»4': '&#425;',
    '»5': '&#426;',
    '«1': '&#427;',
    '«2': '&#428;',
    '«3': '&#429;',
    '«4': '&#430;',
    '«5': '&#431;',
    '¢1': '&#432;',
    '¢2': '&#433;',
    '¢3': '&#434;',
    '¢4': '&#435;',
    '¢5': '&#436;',
    '¥1': '&#437;',
    '¥2': '&#438;',
    '¥3': '&#439;',
    '¥4': '&#440;',
    '¥5': '&#441;',
    '©1': '&#442;',
    '©2': '&#443;',
    '©3': '&#444;',
    '©4': '&#445;',
    '©5': '&#446;',
    '®1': '&#447;',
    '®2': '&#448;',
    '®3': '&#449;',
    '®4': '&#450;',
    '®5': '&#451;',
    '£' : '&#393;',
    '@' : '&#418;',
    '%' : '&#408;'
};

const convertToNativeGlyphs = (text) => convertChars(text, convertToNativeGlyphs_data);

const syllableCoda = '[aáâäeéêëiíîïoóôöuúûü]([^~ ]*?)';

const syllableNucleus = '[aeiou]';

const syllableOnset = [
    'djwj', 
    'bzrj', 
    'dzrj', 
    'dxlj', 
    'dxwj', 
    'gxlj', 
    'gxwj', 
    'dxy', 
    'blj', 
    'bwj', 
    'tjw', 
    'dlj', 
    'dwj', 
    'drj', 
    'psr', 
    'psy', 
    'bzy', 
    'tsr', 
    'tsy', 
    'dzy', 
    'tcl', 
    'tcw', 
    'tcy', 
    'kcl', 
    'kcw', 
    'kcy', 
    'gxy', 
    'vlj', 
    'vrj', 
    'zrj', 
    'zwj', 
    'zwj', 
    'kjn', 
    'kjw', 
    'qjn', 
    'qjw', 
    'mlj', 
    'mrj', 
    'mwj', 
    'nwj', 
    'nj', 
    'my', 
    'zy', 
    'vy', 
    'pl', 
    'pw', 
    'py', 
    'by', 
    'tj', 
    'dj', 
    'tf', 
    'dv', 
    'tl', 
    'tw', 
    'tr', 
    'ks', 
    'gz', 
    'kl', 
    'ky', 
    'gl', 
    'gy', 
    'ql', 
    'qr', 
    'ps', 
    'bz', 
    'ts', 
    'dz', 
    'tc', 
    'dx', 
    'kc', 
    'gx', 
    'fm', 
    'vm', 
    'fl', 
    'fr', 
    'fy', 
    'sm', 
    'sn', 
    'zm', 
    'zn', 
    'sr', 
    'sw', 
    'sy', 
    'cm', 
    'cn', 
    'xm', 
    'xn', 
    'cw', 
    'kj', 
    'qj', 
    'hl', 
    'hr', 
    'hw', 
    'hy', 
    'ml', 
    'lj', 
    'wj', 
    'rj', 
    'p', 
    'b', 
    't', 
    'd', 
    'k', 
    'g', 
    'q', 
    'f', 
    'v', 
    's', 
    'z', 
    'c', 
    'x', 
    'h', 
    'm', 
    'n', 
    'l', 
    'w', 
    'r', 
    'y'
];

const syllableReplace = '$1~$3';

const addSyllableBoundaries = (text) => {

    text = clearTilde(text);
    text = htmlToUnicode(text);
    text = text.toLowerCase();

    syllableOnset.forEach((value, index) => {

        let search = new RegExp(`(${syllableCoda})(${value})(?=${syllableNucleus})`, 'g');
        text = text.replace(search, syllableReplace);
    });

    return text;
};

const prepareForNativeText = (text) => {
    text = punctuation1(text);
    text = diaToGlyphs(text);
    text = punctuation2(text);
    text = prepareForNativeGlyphs(text);
    text = punctuation3(text);
    return text;
};

const convertToNativeText = (text) => {

    // step 1 - identifying and changing voiced codas
    text = text.replace(/([AÁaáEeéIiíOÓoóUÚuúÔôÂâ])b([bdgjvzDGZ«¥®])/g, '$1p$2');
    text = text.replace(/([AÁaáEeéIiíOÓoóUÚuúÔôÂâ])d([bdgjvzDGZ«¥®])/g, '$1t$2');
    text = text.replace(/([AÁaáEeéIiíOÓoóUÚuúÔôÂâ])g([bdgjvzDGZ«¥®])/g, '$1k$2');
    text = text.replace(/([AÁaáEeéIiíOÓoóUÚuúÔôÂâ])J([bdgjvzDGZ«¥®])/g, '$1C$2');
    text = text.replace(/([AÁaáEeéIiíOÓoóUÚuúÔôÂâ])v([bdgjvzDGZ«¥®])/g, '$1f$2');
    text = text.replace(/([AÁaáEeéIiíOÓoóUÚuúÔôÂâ])z([bdgjvzDGZ«¥®])/g, '$1s$2');
    text = text.replace(/([AÁaáEeéIiíOÓoóUÚuúÔôÂâ])D([bdgjvzDGZ«¥®])/g, '$1T$2');
    text = text.replace(/([AÁaáEeéIiíOÓoóUÚuúÔôÂâ])Q([bdgjvzDGZ«¥®])/g, '$1q$2');
    text = text.replace(/([AÁaáEeéIiíOÓoóUÚuúÔôÂâ])x([bdgjvzDGZ«¥®])/g, '$1c$2');
    text = text.replace(/([AÁaáEeéIiíOÓoóUÚuúÔôÂâ])«([bdgjvzDGZ«¥®])/g, '$1»$2');
    text = text.replace(/([AÁaáEeéIiíOÓoóUÚuúÔôÂâ])¥([bdgjvzDGZ«¥®])/g, '$1¢$2');
    text = text.replace(/([AÁaáEeéIiíOÓoóUÚuúÔôÂâ])®([bdgjvzDGZ«¥®])/g, '$1©$2');

    // step 2 - add glyph position numbers
    const C = '[bcdfghklmnpqrstvwxyzCDJLMNQRTW»«¢¥©®]';    //consonants
    const V = '[AÁaáEeéIiíOÓoóUÚuúÔôÂâ]';                  //vowels
    const S = '[ ~,#!.]';                                  //syllable ends
    let search, replace;

    // add a space to the end of the text to help capture any final letters
    text += ' ';

    // ccv     -> c2c3v
    search = new RegExp('('+C+')('+C+')('+V+')', 'g');
    replace = "$12$23$3";
    text = text.replace(search, replace);

    // cv    -> c1v
    search = new RegExp('('+C+')('+V+')', 'g');
    replace = "$11$2";
    text = text.replace(search, replace);

    // vc    -> v2c
    search = new RegExp('('+V+')('+C+')', 'g');
    replace = "$12$2";
    text = text.replace(search, replace);

    // vs    -> v1s
    search = new RegExp('('+V+')('+S+')', 'g');
    replace = "$11$2";
    text = text.replace(search, replace);

    // ccs    -> c4c5s
    search = new RegExp('('+C+')('+C+')('+S+')', 'g');
    replace = "$14$25$3";
    text = text.replace(search, replace);

    // cs    -> c4s
    search = new RegExp('('+C+')('+S+')', 'g');
    replace = "$14$2";
    text = text.replace(search, replace);
    
    // step 3 - text conversion to extended latin
    text = convertToNativeGlyphs(text);
    text = clearTilde(text);
    
    // ... and return the results
    return text;
};
    
export const getIpaScript = (text) => {

    let i = addSyllableBoundaries(text.trim());
    i = diaToGlyphs(i);
    i = toIpa(i);
    i = tildeToDot(i);

    return i.trim();
};

export const getNativeScript = (text) => {

    let n = addSyllableBoundaries(text.trim());
    n = prepareForNativeText(n);
    n = convertToNativeText(n);

    return n.trim();
};

export const getScripts = (latin) => {

    const l = latin.trim();
    const s = addSyllableBoundaries(l);

    let i = diaToGlyphs(s);
    i = toIpa(i);
    i = tildeToDot(i);


    let n = prepareForNativeText(s);
    n = convertToNativeText(n);

    return {
        latin: l,
        ipa: i.trim(),
        native: n.trim(),
    };
};

const createVoicedConsonantOnsets = ['djwj', 'bzrj', 'dzrj', 'dxlj', 'dxwj', 'gxlj', 'gxwj', 'dxy', 'blj', 'bwj', 'dlj', 'dwj', 'drj', 'bzy', 'dzy', 'gxy', 'vlj', 'vrj', 'zrj', 'zwj', 'mlj', 'mrj', 'mwj', 'nwj', 'nj', 'my', 'zy', 'vy', 'by', 'dj', 'dv', 'gz', 'gl', 'gy', 'bz', 'dz', 'dx', 'gx', 'vm', 'zm', 'zn', 'xm', 'xn', 'ml', 'lj', 'wj', 'rj', 'b', 'd', 'g', 'v', 'z', 'x', 'm', 'n', 'l', 'y', 'blj', 'bwj', 'dwj', 'drj', 'vlj', 'vrj', 'zrj', 'zwj', 'mlj', 'mrj', 'mwj', 'nwj', 'nj', 'my', 'zy', 'vy', 'by', 'dj', 'dv', 'gz', 'gl', 'gy', 'bz', 'dz', 'dx', 'gx', 'vm', 'zm', 'zn', 'xm', 'xn', 'ml', 'lj', 'wj', 'rj', 'b', 'd', 'g', 'v', 'z', 'x', 'm', 'n', 'l', 'y', 'dj', 'lj', 'wj', 'rj', 'b', 'd', 'g', 'v', 'z', 'x', 'm', 'n', 'l', 'y'];
    

const createUnvoicedConsonantOnsets = ['tjw', 'psr', 'psy', 'tsr', 'tsy', 'tcl', 'tcw', 'tcy', 'kcl', 'kcw', 'kcy', 'kjn', 'kjw', 'qjn', 'qjw', 'mlj', 'mrj', 'mwj', 'nwj', 'nj', 'my', 'pl', 'pw', 'py', 'tj', 'tf', 'tl', 'tw', 'tr', 'ks', 'kl', 'ky', 'ql', 'qr', 'ps', 'ts', 'tc', 'kc', 'fm', 'fl', 'fr', 'fy', 'sm', 'sn', 'sr', 'sw', 'sy', 'cm', 'cn', 'cw', 'kj', 'qj', 'hl', 'hr', 'hw', 'hy', 'ml', 'lj', 'wj', 'p', 't', 'k', 'q', 'f', 's', 'c', 'h', 'm', 'n', 'l', 'w', 'r', 'y', 'nj', 'my', 'pl', 'pw', 'py', 'tj', 'tf', 'tl', 'tw', 'tr', 'ks', 'kl', 'ky', 'ql', 'qr', 'ps', 'ts', 'tc', 'kc', 'fm', 'fl', 'fr', 'fy', 'sm', 'sn', 'sr', 'sw', 'sy', 'cm', 'cn', 'cw', 'kj', 'qj', 'hl', 'hr', 'hw', 'hy', 'ml', 'lj', 'wj', 'p', 't', 'k', 'q', 'f', 's', 'c', 'h', 'm', 'n', 'l', 'w', 'r', 'y', 'nj', 'tj', 'tw', 'tr', 'ks', 'kl', 'ky', 'ql', 'qr', 'ps', 'ts', 'tc', 'kc', 'fl', 'fr', 'fy', 'sm', 'sn', 'sr', 'sw', 'sy', 'kj', 'qj', 'lj', 'wj', 'p', 't', 'k', 'q', 'f', 's', 'c', 'h', 'm', 'n', 'l', 'w', 'r', 'y'];

const createVoicedConsonantCodas = ['b', 'bd', 'dj', 'd', 'g', 'bz', 'dz', 'dx', 'gx', 'v', 'vd', 'z', 'zd', 'zg', 'x', 'xd', 'xg', 'm', 'mb', 'n', 'nd', 'ndz', 'ndx', 'l', 'lb', 'ld', 'lz', 'lj', 'ljd', 'ljdz', 'ljdx', 'ljz', 'wj', 'wjg', 'wjbz', 'wjdz', 'wjdx', 'wjgx', 'rj', 'rjb', 'rjd', 'rjbz', 'rjdz', 'rjdx', 'rjgx', 'rjm', 'rjn', 'y', 'b', 'dj', 'd', 'g', 'v', 'z', 'x', 'm', 'n', 'l', 'lj', 'wj', 'rj', 'y', 'b', 'dj', 'd', 'g', 'v', 'z', 'x', 'm', 'n', 'l', 'lj', 'wj', 'rj', 'y'];

const createUnvoicedConsonantCodas = ['p', 'pt', 'tj', 't', 'k', 'q', 'ps', 'ts', 'tc', 'kc', 'f', 'ft', 's', 'st', 'sk', 'c', 'ct', 'ck', 'cq', 'kj', 'kjq', 'qj', 'm', 'mp', 'n', 'nt', 'nts', 'ntc', 'l', 'lp', 'lt', 'lts', 'ltc', 'ls', 'lj', 'ljt', 'ljs', 'wj', 'wjk', 'wjps', 'wjts', 'wjtc', 'wjkc', 'r', 'rp', 'rt', 'rps', 'rts', 'rtc', 'rkc', 'rj', 'rjm', 'rjn', 'y', 'p', 't', 'k', 'q', 'f', 's', 'c', 'kj', 'qj', 'm', 'n', 'l', 'lj', 'wj', 'r', 'rj', 'y', 'p', 't', 'k', 'q', 'f', 's', 'c', 'kj', 'qj', 'm', 'n', 'l', 'lj', 'wj', 'r', 'rj', 'y'];

const createNucleus = ['a', 'aa', 'ao', 'ai', 'ae', 'e', 'ee', 'ei', 'eu', 'i', 'ii', 'ie', 'o', 'oo', 'oa', 'oe', 'ou', 'oi', 'u', 'ui', 'uo', 'uu', 'a', 'e', 'i', 'o', 'u'];

const createVowelOnsets = ['á', 'â', 'ä', 'áa', 'âa', 'äa', 'áo', 'âo', 'äo', 'ái', 'âi', 'äi', 'áe', 'âe', 'äe', 'é', 'ê', 'ë', 'ée', 'êe', 'ëe', 'éi', 'êi', 'ëi', 'éu', 'êu', 'ëu', 'í', 'î', 'ï', 'íi', 'îi', 'ïi', 'íe', 'îe', 'ïe', 'ó', 'ô', 'ö', 'óo', 'ôo', 'öo', 'óa', 'ôa', 'öa', 'óe', 'ôe', 'öe', 'óu', 'ôu', 'öu', 'ói', 'ôi', 'öi', 'ú', 'û', 'ü', 'úi', 'ûi', 'üi', 'úo', 'ûo', 'üo', 'úu', 'ûu', 'üu'];

const checkEndConsonants = {
    'b': 'b',
    'bd': 'bd',
    'blj': 'bil',
    'bwj': 'bouwjg',
    'by': 'buiy',
    'bz': 'bezg',
    'bzrj': 'bzairj',
    'bzy': 'bzuiy',
    'c': 'c',
    'ck': 'ck',
    'cm': 'c_m',
    'cn': 'cent',
    'cq': 'cq',
    'ct': 'ct',
    'cw': 'cuwjk',
    'd': 'd',
    'dj': 'dj',
    'djwj': 'djouwjg',
    'dlj': 'dil',
    'drj': 'dairj',
    'dv': 'd_v',
    'dwj': 'douwjg',
    'dx': 'dx',
    'dxlj': 'dxil',
    'dxwj': 'dxouwjg',
    'dxy': 'dxuiy',
    'dz': 'dz',
    'dzrj': 'dzairj',
    'dzy': 'dzuiy',
    'f': 'f',
    'fl': 'f_l',
    'fm': 'f_m',
    'fr': 'fair',
    'ft': 'ft',
    'fy': 'fuiy',
    'g': 'g',
    'gl': 'g_l',
    'gx': 'gaxg',
    'gxlj': 'gxil',
    'gxwj': 'gxouwjg',
    'gxy': 'gxuiy',
    'gy': 'guiy',
    'gz': 'gz',
    'h': 't',
    'hl': 'h_l',
    'hr': 'hair',
    'hw': 'huwjk',
    'hy': 'huiy',
    'k': 'k',
    'kc': 'kack',
    'kcl': 'kc_l',
    'kcw': 'kcuwjk',
    'kcy': 'kcuiy',
    'kj': 't',
    'kjn': 'kjent',
    'kjq': 'kjq',
    'kjw': 'kjuwjk',
    'kl': 'k_l',
    'ks': 'kask',
    'ky': 'kuiy',
    'l': 'l',
    'lb': 'lb',
    'ld': 'ld',
    'lf': 'l_f',
    'lj': 'l',
    'ljd': 'ljd',
    'ljdx': 'ljdx',
    'ljdz': 'ljdz',
    'ljs': 'ljesk',
    'ljt': 'ljt',
    'ljz': 'ljezg',
    'lm': 'l_m',
    'lp': 'lp',
    'ls': 'lesk',
    'lt': 'lt',
    'ltc': 'ltc',
    'lts': 'lts',
    'lz': 'lezg',
    'm': 'm',
    'mb': 'mb',
    'ml': 'ml',
    'mlj': 'mil',
    'mp': 'mp',
    'mrj': 'mairj',
    'mwj': 'mouwjg',
    'my': 'muiy',
    'n': 'nt',
    'nd': 'nd',
    'ndx': 'ndx',
    'ndz': 'ndz',
    'nj': 'nd',
    'nt': 'nt',
    'ntc': 'ntc',
    'nts': 'nts',
    'nwj': 'nouwjg',
    'p': 'p',
    'pl': 'p_l',
    'ps': 'pesk',
    'psr': 'psair',
    'psy': 'psuiy',
    'pt': 'pt',
    'pw': 'puwjk',
    'py': 'puiy',
    'q': 'q',
    'qj': 'qj',
    'qjn': 'qjent',
    'qjw': 'qjuwjk',
    'ql': 'q_l',
    'qr': 'qair',
    'r': 'r',
    'rj': 'rj',
    'rjb': 'rjb',
    'rjbz': 'rjbezg',
    'rjd': 'rjd',
    'rjdx': 'rjdx',
    'rjdz': 'rjdz',
    'rjgx': 'rjgaxg',
    'rjm': 'rjm',
    'rjn': 'rjent',
    'rkc': 'rkc',
    'rp': 'rp',
    'rps': 'rpesk',
    'rt': 'rt',
    'rtc': 'rtc',
    'rts': 'rts',
    's': 'sk',
    'sk': 'sk',
    'sm': 's_m',
    'sn': 'sent',
    'sr': 'sair',
    'st': 'st',
    'sw': 'suwjk',
    'sy': 'suiy',
    't': 't',
    'tc': 'tc',
    'tcl': 'tc_l',
    'tcw': 'tcuwjk',
    'tcy': 'tcuiy',
    'tf': 't_f',
    'tj': 'tj',
    'tjw': 'tjuwjk',
    'tl': 't_l',
    'tr': 'tair',
    'ts': 'ts',
    'tsr': 'tsair',
    'tsy': 'tsuiy',
    'tw': 'tuwjk',
    'v': 'v',
    'vd': 'vd',
    'vlj': 'vil',
    'vm': 'v_m',
    'vrj': 'vairj',
    'vy': 'vuiy',
    'w': 'wk',
    'wj': 'wjg',
    'wjbz': 'wjbezg',
    'wjdx': 'wjdx',
    'wjdz': 'wjdz',
    'wjg': 'wjg',
    'wjgx': 'wjgaxg',
    'wjk': 'wjk',
    'wjkc': 'wjkack',
    'wjps': 'wjpesk',
    'wjtc': 'wjtc',
    'wjts': 'wjts',
    'x': 'x',
    'xd': 'xd',
    'xg': 'xg',
    'xm': 'x_m',
    'xn': 'xent',
    'y': 'y',
    'z': 'zg',
    'zd': 'zd',
    'zg': 'zg',
    'zm': 'z_m',
    'zn': 'zent',
    'zrj': 'zairj',
    'zwj': 'zouwjg',
    'zy': 'zuiy',

}
const checkEnd = (v, c, double = false) => {

    let res = checkEndConsonants[c];

    if (res.includes('_')) {

        if ([
            'a', 'aa', 'ao', 'ai',
            'á', 'áa', 'áo', 'ái',
            'â', 'âa', 'âo', 'âi',
            'ä', 'äa', 'äo', 'äi',
        ].includes(v)) res = res.replace('_', 'ai');

        else if ([
            'o', 'oo', 'oa', 'oe',
            'ó', 'óo', 'óa', 'óe',
            'ô', 'ôo', 'ôa', 'ôe',
            'ö', 'öo', 'öa', 'öe',
        ].includes(v)) res = res.replace('_', 'oe');

        else if ([
            'e', 'ee', 'ei', 'uo', 'ou', 'oi', 'ae',
            'é', 'ée', 'éi', 'úo', 'óu', 'ói', 'áe',
            'ê', 'êe', 'êi', 'ûo', 'ôu', 'ôi', 'âe',
            'ë', 'ëe', 'ëi', 'üo', 'öu', 'öi', 'äe',
        ].includes(v)) res = res.replace('_', 'ae');

        else res = res.replace('_', 'ui');
    }

    if (double) {

        const x = res.match(/[aeiou]/);

        if (x == null) {
            if (['a', 'aa', 'ao', 'ai'].includes(v)) res = `ai${res}`;
            else if (['o', 'oo', 'oa', 'oe'].includes(v)) res = `oe${res}`;
            else if (['e', 'ee', 'ei', 'uo', 'ou', 'oi', 'ae'].includes(v)) res = `ae${res}`;
            else res = `ui${res}`;
        }
        return `${res}`;
    }
    return `${v}${res}`;
}

export const generateNewWords = (req = 100) => {

    const cvco = createVoicedConsonantOnsets;
    const cuco = createUnvoicedConsonantOnsets;
    const cvcc = createVoicedConsonantCodas;
    const cucc = createUnvoicedConsonantCodas;
    const cn = createNucleus;
    const cvo = createVowelOnsets;

    const cvcoLen = cvco.length;
    const cucoLen = cuco.length;
    const cvccLen = cvcc.length;
    const cuccLen = cucc.length;
    const cnLen = cn.length;
    const cvoLen = cvo.length;

    const ix = (len) => Math.floor(Math.random() * len);

    const patterns = [

        // -V-
        () => {
            const o1 = cvo[ix(cvoLen)];
            const c1 = cvcc[ix(cvccLen)];
            const x = checkEnd(o1, c1);
            return `${o1}${c1}u, yu ${x}`;
        },
        
        // -U-
        () => {
            const o1 = cvo[ix(cvoLen)];
            const c1 = cucc[ix(cuccLen)];
            const x = checkEnd(o1, c1);
            return `${o1}${c1}u, yu ${x}`;
        },

        // -v-
        () => {
            const o1 = cvo[ix(cvoLen)];
            const o2 = cvco[ix(cvcoLen)];
            const x = checkEnd(o1, o2);
            return `${o1}${o2}u, yu ${x}`;
        },

        // -u-
        () => {
            const o1 = cvo[ix(cvoLen)];
            const o2 = cuco[ix(cucoLen)];
            const x = checkEnd(o1, o2);
            return `${o1}${o2}u, yu ${x}`;
        },

        // v-V-
        () => {
            const o1 = cvco[ix(cvcoLen)];
            const n1 = cn[ix(cnLen)];
            const c1 = cvcc[ix(cvccLen)];
            const x = checkEnd(n1, c1);
            return `${o1}${n1}${c1}u, yu ${o1}${x}`;
        },

        // v-U-
        () => {
            const o1 = cvco[ix(cvcoLen)];
            const n1 = cn[ix(cnLen)];
            const c1 = cucc[ix(cuccLen)];
            const x = checkEnd(n1, c1);
            return `${o1}${n1}${c1}u, yu ${o1}${x}`;
        },

        // u-V-
        () => {
            const o1 = cuco[ix(cucoLen)];
            const n1 = cn[ix(cnLen)];
            const c1 = cvcc[ix(cvccLen)];
            const x = checkEnd(n1, c1);
            return `${o1}${n1}${c1}u, yu ${o1}${x}`;
        },

        // u-U-
        () => {
            const o1 = cuco[ix(cucoLen)];
            const n1 = cn[ix(cnLen)];
            const c1 = cucc[ix(cuccLen)];
            const x = checkEnd(n1, c1);
            return `${o1}${n1}${c1}u, yu ${o1}${x}`;
        },

        // v-v-
        () => {
            const o1 = cvco[ix(cvcoLen)];
            const n1 = cn[ix(cnLen)];
            const o2 = cvco[ix(cvcoLen)];
            const x = checkEnd(n1, o2);
            return `${o1}${n1}${o2}u, yu ${o1}${x}`;
        },

        // v-u-
        () => {
            const o1 = cvco[ix(cvcoLen)];
            const n1 = cn[ix(cnLen)];
            const o2 = cuco[ix(cucoLen)];
            const x = checkEnd(n1, o2);
            return `${o1}${n1}${o2}u, yu ${o1}${x}`;
        },

        // u-v-
        () => {
            const o1 = cuco[ix(cucoLen)];
            const n1 = cn[ix(cnLen)];
            const o2 = cvco[ix(cvcoLen)];
            const x = checkEnd(n1, o2);
            return `${o1}${n1}${o2}u, yu ${o1}${x}`;
        },

        // u-u-
        () => {
            const o1 = cuco[ix(cucoLen)];
            const n1 = cn[ix(cnLen)];
            const o2 = cuco[ix(cucoLen)];
            const x = checkEnd(n1, o2);
            return `${o1}${n1}${o2}u, yu ${o1}${x}`;
        },

        // v-V-
        () => {
            const o1 = cvco[ix(cvcoLen)];
            const n1 = cn[ix(cnLen)];
            const c1 = cvcc[ix(cvccLen)];
            const x = checkEnd(n1, c1);
            return `${o1}${n1}${c1}u, yu ${o1}${x}`;
        },

        // v-U-
        () => {
            const o1 = cvco[ix(cvcoLen)];
            const n1 = cn[ix(cnLen)];
            const c1 = cucc[ix(cuccLen)];
            const x = checkEnd(n1, c1);
            return `${o1}${n1}${c1}u, yu ${o1}${x}`;
        },

        // u-V-
        () => {
            const o1 = cuco[ix(cucoLen)];
            const n1 = cn[ix(cnLen)];
            const c1 = cvcc[ix(cvccLen)];
            const x = checkEnd(n1, c1);
            return `${o1}${n1}${c1}u, yu ${o1}${x}`;
        },

        // u-U-
        () => {
            const o1 = cuco[ix(cucoLen)];
            const n1 = cn[ix(cnLen)];
            const c1 = cucc[ix(cuccLen)];
            const x = checkEnd(n1, c1);
            return `${o1}${n1}${c1}u, yu ${o1}${x}`;
        },

        // v-v-
        () => {
            const o1 = cvco[ix(cvcoLen)];
            const n1 = cn[ix(cnLen)];
            const o2 = cvco[ix(cvcoLen)];
            const x = checkEnd(n1, o2);
            return `${o1}${n1}${o2}u, yu ${o1}${x}`;
        },

        // v-u-
        () => {
            const o1 = cvco[ix(cvcoLen)];
            const n1 = cn[ix(cnLen)];
            const o2 = cuco[ix(cucoLen)];
            const x = checkEnd(n1, o2);
            return `${o1}${n1}${o2}u, yu ${o1}${x}`;
        },

        // u-v-
        () => {
            const o1 = cuco[ix(cucoLen)];
            const n1 = cn[ix(cnLen)];
            const o2 = cvco[ix(cvcoLen)];
            const x = checkEnd(n1, o2);
            return `${o1}${n1}${o2}u, yu ${o1}${x}`;
        },

        // u-u-
        () => {
            const o1 = cuco[ix(cucoLen)];
            const n1 = cn[ix(cnLen)];
            const o2 = cuco[ix(cucoLen)];
            const x = checkEnd(n1, o2);
            return `${o1}${n1}${o2}u, yu ${o1}${x}`;
        },

        // v-V-
        () => {
            const o1 = cvco[ix(cvcoLen)];
            const n1 = cn[ix(cnLen)];
            const c1 = cvcc[ix(cvccLen)];
            const x = checkEnd(n1, c1);
            return `${o1}${n1}${c1}u, yu ${o1}${x}`;
        },

        // v-U-
        () => {
            const o1 = cvco[ix(cvcoLen)];
            const n1 = cn[ix(cnLen)];
            const c1 = cucc[ix(cuccLen)];
            const x = checkEnd(n1, c1);
            return `${o1}${n1}${c1}u, yu ${o1}${x}`;
        },

        // u-V-
        () => {
            const o1 = cuco[ix(cucoLen)];
            const n1 = cn[ix(cnLen)];
            const c1 = cvcc[ix(cvccLen)];
            const x = checkEnd(n1, c1);
            return `${o1}${n1}${c1}u, yu ${o1}${x}`;
        },

        // u-U-
        () => {
            const o1 = cuco[ix(cucoLen)];
            const n1 = cn[ix(cnLen)];
            const c1 = cucc[ix(cuccLen)];
            const x = checkEnd(n1, c1);
            return `${o1}${n1}${c1}u, yu ${o1}${x}`;
        },

        // v-v-
        () => {
            const o1 = cvco[ix(cvcoLen)];
            const n1 = cn[ix(cnLen)];
            const o2 = cvco[ix(cvcoLen)];
            const x = checkEnd(n1, o2);
            return `${o1}${n1}${o2}u, yu ${o1}${x}`;
        },

        // v-u-
        () => {
            const o1 = cvco[ix(cvcoLen)];
            const n1 = cn[ix(cnLen)];
            const o2 = cuco[ix(cucoLen)];
            const x = checkEnd(n1, o2);
            return `${o1}${n1}${o2}u, yu ${o1}${x}`;
        },

        // u-v-
        () => {
            const o1 = cuco[ix(cucoLen)];
            const n1 = cn[ix(cnLen)];
            const o2 = cvco[ix(cvcoLen)];
            const x = checkEnd(n1, o2);
            return `${o1}${n1}${o2}u, yu ${o1}${x}`;
        },

        // u-u-
        () => {
            const o1 = cuco[ix(cucoLen)];
            const n1 = cn[ix(cnLen)];
            const o2 = cuco[ix(cucoLen)];
            const x = checkEnd(n1, o2);
            return `${o1}${n1}${o2}u, yu ${o1}${x}`;
        },

        // v-Vv-
        () => {
            const o1 = cvco[ix(cvcoLen)];
            const n1 = cn[ix(cnLen)];
            const c1 = cvcc[ix(cvccLen)];
            const o2 = cvco[ix(cvcoLen)];
            const x = checkEnd(n1, o2, true);
            return `${o1}${n1}${c1}${o2}u, yu ${o1}${n1}${c1}${x}`;
        },

        // v-Uu-
        () => {
            const o1 = cvco[ix(cvcoLen)];
            const n1 = cn[ix(cnLen)];
            const c1 = cucc[ix(cuccLen)];
            const o2 = cuco[ix(cucoLen)];
            const x = checkEnd(n1, o2, true);
            return `${o1}${n1}${c1}${o2}u, yu ${o1}${n1}${c1}${x}`;
        },

        // u-Vv-
        () => {
            const o1 = cuco[ix(cucoLen)];
            const n1 = cn[ix(cnLen)];
            const c1 = cvcc[ix(cvccLen)];
            const o2 = cvco[ix(cvcoLen)];
            const x = checkEnd(n1, o2, true);
            return `${o1}${n1}${c1}${o2}u, yu ${o1}${n1}${c1}${x}`;
        },

        // u-Uu-
        () => {
            const o1 = cuco[ix(cucoLen)];
            const n1 = cn[ix(cnLen)];
            const c1 = cucc[ix(cuccLen)];
            const o2 = cuco[ix(cucoLen)];
            const x = checkEnd(n1, o2, true);
            return `${o1}${n1}${c1}${o2}u, yu ${o1}${n1}${c1}${x}`;
        },

        // v-Vv-
        () => {
            const o1 = cvco[ix(cvcoLen)];
            const n1 = cn[ix(cnLen)];
            const c1 = cvcc[ix(cvccLen)];
            const o2 = cvco[ix(cvcoLen)];
            const x = checkEnd(n1, o2, true);
            return `${o1}${n1}${c1}${o2}u, yu ${o1}${n1}${c1}${x}`;
        },

        // v-Uu-
        () => {
            const o1 = cvco[ix(cvcoLen)];
            const n1 = cn[ix(cnLen)];
            const c1 = cucc[ix(cuccLen)];
            const o2 = cuco[ix(cucoLen)];
            const x = checkEnd(n1, o2, true);
            return `${o1}${n1}${c1}${o2}u, yu ${o1}${n1}${c1}${x}`;
        },

        // u-Vv-
        () => {
            const o1 = cuco[ix(cucoLen)];
            const n1 = cn[ix(cnLen)];
            const c1 = cvcc[ix(cvccLen)];
            const o2 = cvco[ix(cvcoLen)];
            const x = checkEnd(n1, o2, true);
            return `${o1}${n1}${c1}${o2}u, yu ${o1}${n1}${c1}${x}`;
        },

        // u-Uu-
        () => {
            const o1 = cuco[ix(cucoLen)];
            const n1 = cn[ix(cnLen)];
            const c1 = cucc[ix(cuccLen)];
            const o2 = cuco[ix(cucoLen)];
            const x = checkEnd(n1, o2, true);
            return `${o1}${n1}${c1}${o2}u, yu ${o1}${n1}${c1}${x}`;
        },

        // v-v-V-
        () => {
            const o1 = cvco[ix(cvcoLen)];
            const n1 = cn[ix(cnLen)];
            const o2 = cvco[ix(cvcoLen)];
            const n2 = cn[ix(cnLen)];
            const c1 = cvcc[ix(cvccLen)];
            const x = checkEnd(n2, c1);
            return `${o1}${n1}${o2}${n2}${c1}u, yu ${o1}${n1}${o2}${x}`;
        },

        // v-v-U-
        () => {
            const o1 = cvco[ix(cvcoLen)];
            const n1 = cn[ix(cnLen)];
            const o2 = cvco[ix(cvcoLen)];
            const n2 = cn[ix(cnLen)];
            const c1 = cucc[ix(cuccLen)];
            const x = checkEnd(n2, c1);
            return `${o1}${n1}${o2}${n2}${c1}u, yu ${o1}${n1}${o2}${x}`;
        },

        // v-u-V
        () => {
            const o1 = cvco[ix(cvcoLen)];
            const n1 = cn[ix(cnLen)];
            const o2 = cuco[ix(cucoLen)];
            const n2 = cn[ix(cnLen)];
            const c1 = cvcc[ix(cvccLen)];
            const x = checkEnd(n2, c1);
            return `${o1}${n1}${o2}${n2}${c1}u, yu ${o1}${n1}${o2}${x}`;
        },

        // v-u-U
        () => {
            const o1 = cvco[ix(cvcoLen)];
            const n1 = cn[ix(cnLen)];
            const o2 = cuco[ix(cucoLen)];
            const n2 = cn[ix(cnLen)];
            const c1 = cucc[ix(cuccLen)];
            const x = checkEnd(n2, c1);
            return `${o1}${n1}${o2}${n2}${c1}u, yu ${o1}${n1}${o2}${x}`;
        },

        // u-v-V-
        () => {
            const o1 = cuco[ix(cucoLen)];
            const n1 = cn[ix(cnLen)];
            const o2 = cvco[ix(cvcoLen)];
            const n2 = cn[ix(cnLen)];
            const c1 = cvcc[ix(cvccLen)];
            const x = checkEnd(n2, c1);
            return `${o1}${n1}${o2}${n2}${c1}u, yu ${o1}${n1}${o2}${x}`;
        },

        // u-v-U-
        () => {
            const o1 = cuco[ix(cucoLen)];
            const n1 = cn[ix(cnLen)];
            const o2 = cvco[ix(cvcoLen)];
            const n2 = cn[ix(cnLen)];
            const c1 = cucc[ix(cuccLen)];
            const x = checkEnd(n2, c1);
            return `${o1}${n1}${o2}${n2}${c1}u, yu ${o1}${n1}${o2}${x}`;
        },

        // u-u-V-
        () => {
            const o1 = cuco[ix(cucoLen)];
            const n1 = cn[ix(cnLen)];
            const o2 = cuco[ix(cucoLen)];
            const n2 = cn[ix(cnLen)];
            const c1 = cvcc[ix(cvccLen)];
            const x = checkEnd(n2, c1);
            return `${o1}${n1}${o2}${n2}${c1}u, yu ${o1}${n1}${o2}${x}`;
        },

        // u-u-U-
        () => {
            const o1 = cuco[ix(cucoLen)];
            const n1 = cn[ix(cnLen)];
            const o2 = cuco[ix(cucoLen)];
            const n2 = cn[ix(cnLen)];
            const c1 = cucc[ix(cuccLen)];
            const x = checkEnd(n2, c1);
            return `${o1}${n1}${o2}${n2}${c1}u, yu ${o1}${n1}${o2}${x}`;
        },

        // -v-V-
        () => {
            const o1 = cvo[ix(cvoLen)];
            const o2 = cvco[ix(cvcoLen)];
            const n2 = cn[ix(cnLen)];
            const c1 = cvcc[ix(cvccLen)];
            const x = checkEnd(n2, c1);
            return `${o1}${o2}${n2}${c1}u, yu ${o1}${o2}${x}`;
        },

        // -v-U-
        () => {
            const o1 = cvo[ix(cvoLen)];
            const o2 = cvco[ix(cvcoLen)];
            const n2 = cn[ix(cnLen)];
            const c1 = cucc[ix(cuccLen)];
            const x = checkEnd(n2, c1);
            return `${o1}${o2}${n2}${c1}u, yu ${o1}${o2}${x}`;
        },

        // -u-V
        () => {
            const o1 = cvo[ix(cvoLen)];
            const o2 = cuco[ix(cucoLen)];
            const n2 = cn[ix(cnLen)];
            const c1 = cvcc[ix(cvccLen)];
            const x = checkEnd(n2, c1);
            return `${o1}${o2}${n2}${c1}u, yu ${o1}${o2}${x}`;
        },

        // -u-U
        () => {
            const o1 = cvo[ix(cvoLen)];
            const o2 = cuco[ix(cucoLen)];
            const n2 = cn[ix(cnLen)];
            const c1 = cucc[ix(cuccLen)];
            const x = checkEnd(n2, c1);
            return `${o1}${o2}${n2}${c1}u, yu ${o1}${o2}${x}`;
        },

        // v-V-V-
        () => {
            const o1 = cvco[ix(cvcoLen)];
            const n1 = cn[ix(cnLen)];
            const c1 = cvcc[ix(cvccLen)];
            const n2 = cn[ix(cnLen)];
            const c2 = cvcc[ix(cvccLen)];
            const x = checkEnd(n2, c2);
            return `${o1}${n1}${c1}${n2}${c2}u, yu ${o1}${n1}${c1}${x}`;
        },

        // v-V-U
        () => {
            const o1 = cvco[ix(cvcoLen)];
            const n1 = cn[ix(cnLen)];
            const c1 = cvcc[ix(cvccLen)];
            const n2 = cn[ix(cnLen)];
            const c2 = cucc[ix(cuccLen)];
            const x = checkEnd(n2, c2);
            return `${o1}${n1}${c1}${n2}${c2}u, yu ${o1}${n1}${c1}${x}`;
        },

        // v-U-V
        () => {
            const o1 = cvco[ix(cvcoLen)];
            const n1 = cn[ix(cnLen)];
            const c1 = cucc[ix(cuccLen)];
            const n2 = cn[ix(cnLen)];
            const c2 = cvcc[ix(cvccLen)];
            const x = checkEnd(n2, c2);
            return `${o1}${n1}${c1}${n2}${c2}u, yu ${o1}${n1}${c1}${x}`;
        },

        // v-U-U-
        () => {
            const o1 = cvco[ix(cvcoLen)];
            const n1 = cn[ix(cnLen)];
            const c1 = cucc[ix(cuccLen)];
            const n2 = cn[ix(cnLen)];
            const c2 = cucc[ix(cuccLen)];
            const x = checkEnd(n2, c2);
            return `${o1}${n1}${c1}${n2}${c2}u, yu ${o1}${n1}${c1}${x}`;
        },

        // u-V-V-
        () => {
            const o1 = cuco[ix(cucoLen)];
            const n1 = cn[ix(cnLen)];
            const c1 = cvcc[ix(cvccLen)];
            const n2 = cn[ix(cnLen)];
            const c2 = cvcc[ix(cvccLen)];
            const x = checkEnd(n2, c2);
            return `${o1}${n1}${c1}${n2}${c2}u, yu ${o1}${n1}${c1}${x}`;
        },

        // u-V-U
        () => {
            const o1 = cuco[ix(cucoLen)];
            const n1 = cn[ix(cnLen)];
            const c1 = cvcc[ix(cvccLen)];
            const n2 = cn[ix(cnLen)];
            const c2 = cucc[ix(cuccLen)];
            const x = checkEnd(n2, c2);
            return `${o1}${n1}${c1}${n2}${c2}u, yu ${o1}${n1}${c1}${x}`;
        },

        // u-U-V
        () => {
            const o1 = cuco[ix(cucoLen)];
            const n1 = cn[ix(cnLen)];
            const c1 = cucc[ix(cuccLen)];
            const n2 = cn[ix(cnLen)];
            const c2 = cvcc[ix(cvccLen)];
            const x = checkEnd(n2, c2);
            return `${o1}${n1}${c1}${n2}${c2}u, yu ${o1}${n1}${c1}${x}`;
        },

        // u-U-U-
        () => {
            const o1 = cuco[ix(cucoLen)];
            const n1 = cn[ix(cnLen)];
            const c1 = cucc[ix(cuccLen)];
            const n2 = cn[ix(cnLen)];
            const c2 = cucc[ix(cuccLen)];
            const x = checkEnd(n2, c2);
            return `${o1}${n1}${c1}${n2}${c2}u, yu ${o1}${n1}${c1}${x}`;
        },

        // -V-V-
        () => {
            const o1 = cvo[ix(cvoLen)];
            const c1 = cvcc[ix(cvccLen)];
            const n2 = cn[ix(cnLen)];
            const c2 = cvcc[ix(cvccLen)];
            const x = checkEnd(n2, c2);
            return `${o1}${c1}${n2}${c2}u, yu ${o1}${c1}${x}`;
        },

        // -V-U
        () => {
            const o1 = cvo[ix(cvoLen)];
            const c1 = cvcc[ix(cvccLen)];
            const n2 = cn[ix(cnLen)];
            const c2 = cucc[ix(cuccLen)];
            const x = checkEnd(n2, c2);
            return `${o1}${c1}${n2}${c2}u, yu ${o1}${c1}${x}`;
        },

        // -U-V
        () => {
            const o1 = cvo[ix(cvoLen)];
            const c1 = cucc[ix(cuccLen)];
            const n2 = cn[ix(cnLen)];
            const c2 = cvcc[ix(cvccLen)];
            const x = checkEnd(n2, c2);
            return `${o1}${c1}${n2}${c2}u, yu ${o1}${c1}${x}`;
        },

        // -U-U-
        () => {
            const o1 = cvo[ix(cvoLen)];
            const c1 = cucc[ix(cuccLen)];
            const n2 = cn[ix(cnLen)];
            const c2 = cucc[ix(cuccLen)];
            const x = checkEnd(n2, c2);
            return `${o1}${c1}${n2}${c2}u, yu ${o1}${c1}${x}`;
        },

    ];

    const pLen = patterns.length;
    const res = [];

    for (let i = 0; i < req; i++) {
        res.push(patterns[ix(pLen)]());
    }

    return res;
};

