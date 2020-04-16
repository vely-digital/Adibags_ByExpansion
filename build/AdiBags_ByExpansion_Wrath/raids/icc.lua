local AddonName, AddonTable = ...

-- Icecrown Citadel
-- 10/25 Man Difficulties have different loot.
-- Normal and Heroic are also different loot ids.
-- This means a total of 4 pages of loot per boss.

AddonTable.icc = {
    -- Shared Boss Loot
    49908,
    50274,
    52025,
    52026,
    52027,
    52028,
    52029,
    52030,
    -- Lord Marrowgar
    142094,
    142095,
}

AddonTable.icc10 = {
    ---------------
    -- 10 NORMAL --
    ---------------

    -- Lord Marrowgar
    50761,
    50759,
    50760,
    50771,
    50339,
    50762,
    50763,
    50764,
    50772,
    50773,
    50774,
    50775,
    -- Lady Deathwhisper
    50781,
    50776,
    50782,
    50342,
    50780,
    50784,
    50779,
    50778,
    50783,
    50785,
    50786,
    50777,
    -- Icecrown Gunship Battle
    50340,
    50793,
    50787,
    50789,
    50794,
    50788,
    50792,
    50791,
    50796,
    50795,
    50797,
    50790,
    -- Deathbringer Saurfang
    50805,
    50798,
    50803,
    50809,
    50804,
    50801,
    50799,
    50800,
    50806,
    50808,
    50807,
    50802,
    -- Festergut
    50966,
    50810,
    50852,
    50990,
    50812,
    50858,
    50811,
    50988,
    50967,
    50986,
    50985,
    50859,
    -- Rotface
    -- Professor Putricide
    -- Blood Prince Council
    -- Blood-Queen Lana'thel
    -- Valithria Dreamwalker
    -- Sindragosa
    -- The Lich King

    ---------------
    -- 10 HEROIC --
    ---------------

    -- Lord Marrowgar
    51936,
    50346,
    51932,
    51930,
    51933,
    51931,
    51938,
    51937,
    51929,
    51928,
    51935,
    51934,
    -- Lady Deathwhisper
    51922,
    50343,
    51918,
    51927,
    51921,
    51925,
    51920,
    51917,
    51926,
    51924,
    51923,
    51919,
    -- Icecrown Gunship Battle
    50345,
    51910,
    51915,
    51916,
    51912,
    51908,
    51906,
    51914,
    51907,
    51913,
    51909,
    51911,
    -- Deathbringer Saurfang
    51905,
    51898,
    51894,
    51897,
    51902,
    51903,
    51900,
    51899,
    51904,
    51901,
    51895,
    51896,
    -- Festergut
    51887,
    51882,
    51890,
    51893,
    51892,
    51889,
    51883,
    51891,
    51886,
    51885,
    51884,
    51888,
    -- Rotface
    -- Professor Putricide
    -- Blood Prince Council
    -- Blood-Queen Lana'thel
    -- Valithria Dreamwalker
    -- Sindragosa
    -- The Lich King
}

AddonTable.icc25 = {
    ---------------
    -- 25 NORMAL --
    ---------------

    -- Shared Boss Loot
    -- Vanquisher's Mark of Sanctification
    -- Vanquisher's Mark of Sanctification (Heroic)
    -- Conqueror's Mark of Sanctification (Heroic)
    -- Conqueror's Mark of Sanctification
    -- Protector's Mark of Sanctification (Heroic)
    -- Protector's Mark of Sanctification

    -- Lord Marrowgar
    49968,
    50415,
    49977,
    49978,
    49949,
    49975,
    49951,
    49976,
    49979,
    49964,
    49967,
    49952,
    49960,
    49950,
    49980,
    -- Lady Deathwhisper
    49992,
    50034,
    49987,
    49994,
    49983,
    49985,
    49989,
    49988,
    49993,
    49990,
    49991,
    49996,
    49982,
    49986,
    49995,
    -- Icecrown Gunship Battle
    50352,
    50008,
    50005,
    50359,
    50001,
    50011,
    49998,
    50411,
    50002,
    50009,
    50000,
    49999,
    50006,
    50003,
    50010,
    -- Deathbringer Saurfang
    50362,
    50412,
    50014,
    50333,
    50015,
    -- Festergut
    50040,
    50063,
    50062,
    50038,
    50036,
    50041,
    50037,
    50042,
    50061,
    50056,
    50413,
    50035,
    50064,
    50060,
    50414,
    50226,
    50059,
    -- Rotface
    -- Professor Putricide
    -- Blood Prince Council
    -- Blood-Queen Lana'thel
    -- Valithria Dreamwalker
    -- Sindragosa
    -- The Lich King

    ---------------
    -- 25 HEROIC --
    ---------------

    -- Lord Marrowgar
    50604,
    50605,
    50606,
    50607,
    50608,
    50609,
    50610,
    50611,
    50612,
    50613,
    50614,
    50615,
    50616,
    50617,
    50709,
    -- Lady Deathwhisper
    50648,
    50641,
    50638,
    50640,
    50647,
    50646,
    50643,
    50649,
    50651,
    50650,
    50645,
    50639,
    50652,
    50642,
    50644,
    -- Icecrown Gunship Battle
    50654,
    50661,
    50658,
    50660,
    50653,
    50656,
    50659,
    50655,
    50663,
    50667,
    50665,
    50664,
    50657,
    50366,
    50349,
    -- Deathbringer Saurfang
    50672,
    50668,
    50670,
    50671,
    50363,
    -- Festergut
    50695,
    50692,
    50701,
    50700,
    50698,
    50689,
    50690,
    50703,
    50691,
    50702,
    50688,
    50697,
    50696,
    50694,
    50699,
    50693,
    -- Rotface
    50348,
    50673,
    50674,
    50675,
    50676,
    50677,
    50678,
    50679,
    50680,
    50681,
    50682,
    50684,
    50685,
    50686,
    50687,
    -- Professor Putricide
    142096,
    50708,
    50704,
    50707,
    50705,
    50706,
    -- Blood Prince Council
    50603,
    50710,
    50719,
    50713,
    50712,
    50715,
    50718,
    50721,
    50723,
    50717,
    50722,
    50716,
    50711,
    50720,
    50714,
    -- Blood-Queen Lana'thel
    50727,
    50725,
    50729,
    50724,
    50728,
    50726,
    -- Valithria Dreamwalker
    138832,
    50621,
    50631,
    50626,
    50627,
    50628,
    50629,
    50630,
    50619,
    50620,
    50623,
    50624,
    50632,
    50625,
    50622,
    50618,
    -- Sindragosa
    142097,
    50635,
    50633,
    50636,
    50365,
    50364,
    -- The Lich King
    142099,
    138955,
    50818,
    50731,
    50730,
    50735,
    50732,
    50737,
    50736,
    50738,
    50734,
    50733,
}
