default  partial alphanumeric_keys modifier_keys
xkb_symbols "basic" {

	name[Group1]= "Russian";

	key <TLDE> {[ grave,	asciitilde,	acute,			asciitilde		]};
	key <AE01> {[ 1,		exclam,		onesuperior,	exclamdown		]};
	key <AE02> {[ 2,		at,		    twosuperior,	oneeighth		]};
	key <AE03> {[ 3,		numbersign,	threesuperior,	sterling		]};
	key <AE04> {[ 4,		dollar,		EuroSign,		cent			]};
	key <AE05> {[ 5,		percent,	onehalf,		threeeighths	]};
	key <AE06> {[ 6,		asciicircum,	threequarters,	fiveeighths	]};
	key <AE07> {[ 7,		ampersand,	braceleft,		seveneighths	]};
	key <AE08> {[ 8,		asterisk,	bracketleft,	trademark		]};
	key <AE09> {[ 9,		parenleft,	bracketright,	plusminus		]};
	key <AE10> {[ 0,		parenright,	braceright,		degree			]};
	key <AE11> {[ minus,	underscore,	backslash,		questiondown	]};
	key <AE12> {[ equal,	plus,		endash,			emdash			]};

	key <AD01> {[ Cyrillic_e,   Cyrillic_E,     Cyrillic_ie,    Cyrillic_IE]};      // э Э е Е
	key <AD02> {[ Cyrillic_sha, Cyrillic_SHA,   Cyrillic_shcha, Cyrillic_SHCHA]};   // ш Ш  щ Щ
	key <AD03> {[ Cyrillic_ie,  Cyrillic_IE,    Cyrillic_io,    Cyrillic_IO ]};     // е Е ё Ё
	key <AD04> {[ Cyrillic_er,  Cyrillic_ER,    Cyrillic_er,    Cyrillic_ER]};      // р Р р Р
	key <AD05> {[ Cyrillic_te,  Cyrillic_TE,    Cyrillic_te,    Cyrillic_TE]};      // т Т т Т
	key <AD06> {[ Cyrillic_u,   Cyrillic_U,     Cyrillic_yu,    Cyrillic_YU]};      // у У ю Ю
	key <AD07> {[ Cyrillic_yu,  Cyrillic_YU,    Cyrillic_yu,    Cyrillic_YU]};      // ю Ю ю Ю
	key <AD08> {[ Cyrillic_i,   Cyrillic_I,     Cyrillic_yeru,  Cyrillic_YERU]};    // и И ы Ы
	key <AD09> {[ Cyrillic_o,   Cyrillic_O,     Cyrillic_o,     Cyrillic_O]};       // о О о О
	key <AD10> {[ Cyrillic_pe,  Cyrillic_PE,    Cyrillic_pe,    Cyrillic_PE]};      // п П п П
	key <AD11> {[ bracketleft,	braceleft,	    guillemotleft,  leftdoublequotemark]};
	key <AD12> {[ bracketright,	braceright,	    guillemotright, rightdoublequotemark]};

	key <AC01> {[ Cyrillic_a,   Cyrillic_A, Cyrillic_ya, Cyrillic_YA ]}; // а А я Я
	key <AC02> {[ Cyrillic_es,  Cyrillic_ES, Cyrillic_es, Cyrillic_ES]}; // с С с С
	key <AC03> {[ Cyrillic_de,  Cyrillic_DE, Cyrillic_de, Cyrillic_DE]}; // д Д д Д
	key <AC04> {[ Cyrillic_ef,  Cyrillic_EF, Cyrillic_ef, Cyrillic_EF]}; // ф Ф ф Ф
	key <AC05> {[ Cyrillic_ghe, Cyrillic_GHE, Cyrillic_ghe, Cyrillic_GHE]}; // г Г г Г
	key <AC06> {[ Cyrillic_ha,  Cyrillic_HA, Cyrillic_ha, Cyrillic_HA]}; // х Х х Х
	key <AC07> {[ Cyrillic_shorti, Cyrillic_SHORTI, Cyrillic_shorti, Cyrillic_SHORTI]}; // й Й й Й
	key <AC08> {[ Cyrillic_ka,  Cyrillic_KA, Cyrillic_ka, Cyrillic_KA]}; // к К к К
	key <AC09> {[ Cyrillic_el,  Cyrillic_EL, Cyrillic_el, Cyrillic_EL]}; // л Л л Л
	key <AC10> {[ semicolon, colon, semicolon, colon ]};
	key <AC11> {[ ISO_Level3_Latch, quotedbl, Cyrillic_softsign, Cyrillic_SOFTSIGN]};    //' " ь Ь

	key <AB01> {[ Cyrillic_ze, Cyrillic_ZE, Cyrillic_zhe, Cyrillic_ZHE ]}; // з З ж Ж
	key <AB02> {[ x,		X, Cyrillic_hardsign, Cyrillic_HARDSIGN ]}; //x X ъ Ъ
	key <AB03> {[ Cyrillic_tse, Cyrillic_TSE, Cyrillic_che, Cyrillic_CHE ]}; // ц Ц ч Ч
	key <AB04> {[ Cyrillic_ve, Cyrillic_VE, Cyrillic_ve, Cyrillic_VE]}; // в В в В
	key <AB05> {[ Cyrillic_be, Cyrillic_BE, Cyrillic_be, Cyrillic_BE]}; // б Б б Б
	key <AB06> {[ Cyrillic_en, Cyrillic_EN, Cyrillic_en, Cyrillic_EN]};    // н Н н Н
	key <AB07> {[ Cyrillic_em, Cyrillic_EM, Cyrillic_em, Cyrillic_EM]}; // м М м М
	key <AB08> {[ comma,		less,		horizconnector,		multiply		]};
	key <AB09> {[ period,		greater,	periodcentered,		division		]};
	key <AB10> {[ slash,		question,	slash,			abovedot		]};
	key <BKSL> {[ backslash,	bar,		grave,			breve			]};

	key <SPCE> {[ space,		space,		apostrophe,			quotedbl ]};

	include "level3(ralt_switch)"
};

partial alphanumeric_keys modifier_keys
xkb_symbols "apostrophe" {

	include "ru(basic)"

	name[Group1]= "Russian (apostrophe variant)";

	key <AC11> {[ISO_Level3_Latch, quotedbl, Cyrillic_softsign, Cyrillic_SOFTSIGN ]};    //' " ь Ь
	key <SPCE> {[space, space, apostrophe, quotedbl]};
	modifier_map Mod5 { <AC11> };

};
