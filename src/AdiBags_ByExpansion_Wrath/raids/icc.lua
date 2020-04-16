local AddonName, AddonTable = ...

-- Icecrown Citadel
-- 10/25 Man Difficulties have different loot.
-- Normal and Heroic are also different loot ids.
-- This means a total of 4 pages of loot per boss.

AddonTable.icc = {
    -- Shared Boss Loot
    49908, -- Primordial Saronite
    50274, -- Shadowfrost Shard
    52025, -- Vanquisher's Mark of Sanctification
    52026, -- Protector's Mark of Sanctification
    52027, -- Conqueror's Mark of Sanctification
    52028, -- Vanquisher's Mark of Sanctification (Heroic)
    52029, -- Protector's Mark of Sanctification (Heroic)
    52030, -- Conqueror's Mark of Sanctification (Heroic)
    -- Lord Marrowgar
    142094, -- Fragment of Frozen Bone (Boneshard) [Battle Pet]
    142095, -- Remains of a Blood Beast (Blood Boil) [Battle Pet]
}

AddonTable.icc10 = {
    ---------------
    -- 10 NORMAL --
    ---------------

    -- Lord Marrowgar
    50761, -- Citadel Enforcer's Claymore
    50759, -- Bone Warden's Splitter
    50760, -- Bonebreaker Scepter
    50771, -- Frost Needle
    50339, -- Sliver of Pure Ice
    50762, -- Linked Scourge Vertebrae
    50763, -- Marrowgar's Scratching Choker
    50764, -- Shawl of Nerubian Silk
    50772, -- Ancient Skeletal Boots
    50773, -- Cord of the Patronizing Practitioner
    50774, -- Coldwraith Bracers
    50775, -- Corrupted Silverplate Legging
    -- Lady Deathwhisper
    50781, -- scourgelords-baton
    50776, -- njorndar-bone-bow
    50782, -- sisters-handshrouds
    50342, -- whispering-fanged-skull
    50780, -- chestguard-of-the-frigid-noose
    50784, -- deathspeaker-disciples-belt
    50779, -- deathspeaker-zealots-helm
    50778, -- soulthiefs-braided-belt
    50783, -- boots-of-the-frozen-seed
    50785, -- bracers-of-dark-blessings
    50786, -- ghoul-commanders-cuirass
    50777, -- handgrips-of-frost-and-sleet
    -- Icecrown Gunship Battle
    50340, -- muradins-spyglass
    50793, -- midnight-sun
    50787, -- frost-giants-cleaver
    50789, -- icecrown-rampart-bracers
    50794, -- neverending-winter
    50788, -- bone-drakes-enameled-boots
    50792, -- pauldrons-of-lost-hope
    50791, -- saronite-gargoyle-cloak
    50796, -- bracers-of-pale-illumination
    50795, -- cord-of-dark-suffering
    50797, -- ice-reinforced-vrykul-helm
    50790, -- abominations-bloody-ring
    -- Deathbringer Saurfang
    50805, -- maghari-chieftains-staff
    50798, -- ramaladnis-blade-of-culling
    50803, -- saurfangs-cold-forged-band
    50809, -- soulcleave-pendant
    50804, -- icecrown-spire-sandals
    50801, -- blade-scored-carapace
    50799, -- scourge-stranglers
    50800, -- hauberk-of-a-thousand-cuts
    50806, -- leggings-of-unrelenting-blood
    50808, -- deathforged-legplates
    50807, -- thaumaturges-crackling-cowl
    50802, -- gargoyle-spit-bracers
    -- Festergut
    50966, -- abracadaver
    50810, -- gutbuster
    50852, -- precious-putrid-collar
    50990, -- kilt-of-untreated-wounds
    50812, -- taldrons-long-neglected-boots
    50858, -- plague-soaked-leather-leggings
    50811, -- festering-fingerguards
    50988, -- bloodstained-surgeons-shoulderguards
    50967, -- festerguts-gaseous-gloves
    50986, -- signet-of-putrefaction
    50985, -- wrists-of-septic-shock
    50859, -- cloak-of-many-skins
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
    51936, -- Citadel Enforcer's Claymore
    50346, -- sliver-of-pure-ice
    51932, -- frost-needle
    51930, -- cord-of-the-patronizing-practitioner
    51933, -- shawl-of-nerubian-silk
    51931, -- ancient-skeletal-boots
    51938, -- bone-wardens-splitter
    51937, -- bonebreaker-scepter
    51929, -- coldwraith-bracers
    51928, -- corrupted-silverplate-leggings
    51935, -- linked-scourge-vertebrae
    51934, -- marrowgars-scratching-choker
    -- Lady Deathwhisper
    51922, -- scourgelords-baton
    50343, -- whispering-fanged-skull
    51918, -- bracers-of-dark-blessings
    51927, -- njorndar-bone-bow
    51921, -- sisters-handshrouds
    51925, -- soulthiefs-braided-belt
    51920, -- boots-of-the-frozen-seed
    51917, -- ghoul-commanders-cuirass
    51926, -- handgrips-of-frost-and-sleet
    51924, -- deathspeaker-zealots-helm
    51923, -- chestguard-of-the-frigid-noose
    51919, -- deathspeaker-disciples-belt
    -- Icecrown Gunship Battle
    50345, -- muradins-spyglass
    51910, -- midnight-sun
    51915, -- bone-drakes-enameled-boots
    51916, -- frost-giants-cleaver
    51912, -- saronite-gargoyle-cloak
    51908, -- cord-of-dark-suffering
    51906, -- ice-reinforced-vrykul-helm
    51914, -- icecrown-rampart-bracers
    51907, -- bracers-of-pale-illumination
    51913, -- abominations-bloody-ring
    51909, -- neverending-winter
    51911, -- pauldrons-of-lost-hope
    -- Deathbringer Saurfang
    51905, -- ramaladnis-blade-of-culling
    51898, -- maghari-chieftains-staff
    51894, -- soulcleave-pendant
    51897, -- leggings-of-unrelenting-blood
    51902, -- blade-scored-carapace
    51903, -- hauberk-of-a-thousand-cuts
    51900, -- saurfangs-cold-forged-band
    51899, -- icecrown-spire-sandals
    51904, -- scourge-stranglers
    51901, -- gargoyle-spit-bracers
    51895, -- deathforged-legplates
    51896, -- thaumaturges-crackling-cowl
    -- Festergut
    51887, -- abracadaver
    51882, -- kilt-of-untreated-wounds
    51890, -- precious-putrid-collar
    51893, -- gutbuster
    51892, -- festering-fingerguards
    51889, -- plague-soaked-leather-leggings
    51883, -- bloodstained-surgeons-shoulderguards
    51891, -- taldrons-long-neglected-boots
    51886, -- festerguts-gaseous-gloves
    51885, -- wrists-of-septic-shock
    51884, -- signet-of-putrefaction
    51888, -- cloak-of-many-skins
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
    49968, -- frozen-bonespike
    50415, -- bryntroll-the-bone-arbiter
    49977, -- loop-of-the-endless-labyrinth
    49978, -- crushing-coldwraith-belt
    49949, -- band-of-the-bone-colossus
    49975, -- bone-sentinels-amulet
    49951, -- gendarmes-cuirass
    49976, -- bulwark-of-smouldering-steel
    49979, -- handguards-of-winters-respite
    49964, -- legguards-of-lost-hope
    49967, -- marrowgars-frigid-eye
    49952, -- snowserpent-mail-helm
    49960, -- bracers-of-dark-reckoning
    49950, -- frostbitten-fur-boots
    49980, -- rusted-bonespike-pauldrons
    -- Lady Deathwhisper
    49992, -- nibelung
    50034, -- zods-repeating-longbow
    49987, -- cultists-bloodsoaked-spaulders
    49994, -- the-ladys-brittle-bracers
    49983, -- blood-soaked-saronite-stompers
    49985, -- juggernaut-band
    49989, -- ahnkahar-onyx-neckguard
    49988, -- leggings-of-northern-lights
    49993, -- necrophotic-greaves
    49990, -- ring-of-maddening-whispers
    49991, -- shoulders-of-mercy-killing
    49996, -- deathwhisper-raiment
    49982, -- heartpierce
    49986, -- broken-ram-skull-helm
    49995, -- fallen-lords-handguards
    -- Icecrown Gunship Battle
    50352, -- corpse-tongue-coin
    50008, -- ring-of-rapid-ascent
    50005, -- amulet-of-the-silent-eulogy
    50359, -- althors-abacus
    50001, -- ikfirus-sack-of-wonder
    50011, -- gunship-captains-mittens
    49998, -- shadowvault-slayers-cloak
    50411, -- scourgeborne-waraxe
    50002, -- polar-bear-claw-bracers
    50009, -- boots-of-unnatural-growth
    50000, -- scourge-hunters-vambraces
    49999, -- skeleton-lords-circle
    50006, -- corprethar-ceremonial-crown
    50003, -- boneguard-commanders-pauldrons
    50010, -- waistband-of-righteous-fury
    -- Deathbringer Saurfang
    50362, -- deathbringers-will
    50412, -- bloodvenom-blade
    50014, -- greatcloak-of-the-turned-champion
    50333, -- toskks-maximized-wristguards
    50015, -- belt-of-the-blood-nova
    -- Festergut
    50040, -- distant-land
    50063, -- lingering-illness
    50062, -- plague-scientists-boots
    50038, -- carapace-of-forgotten-kings
    50036, -- belt-of-broken-bones
    50041, -- leather-of-stitched-scourge-parts
    50037, -- fleshrending-gauntlets
    50042, -- gangrenous-leggings
    50061, -- holidays-grace
    50056, -- plaguebringers-stained-pants
    50413, -- nerubar-stalkers-cord
    50035, -- black-bruise
    50064, -- unclean-surgical-gloves
    50060, -- faceplate-of-the-forgotten
    50414, -- might-of-blight
    50226, -- festerguts-acidic-blood
    50059, -- horrific-flesh-epaulets
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
    50604, -- Band of the Bone Colossus
    50605, -- Snowserpent Mail Helm
    50606, -- Gendarme's Curiass
    50607, -- Frostbitten Fur Boots
    50608, -- Frozen Bonespike
    50609, -- Bone Sentinel's Amulet
    50610, -- Marrowgar's Frigid Eye
    50611, -- Bracers of Dark Reckoning
    50612, -- Legguards of Lost Hope
    50613, -- Crushing Coldwraith Belt
    50614, -- Loop of the Endless Labyrinth
    50615, -- Handguards of Winter's Respite
    50616, -- Bulwark of Smouldering Steel
    50617, -- Rusted Bonespike Pauldrons
    50709, -- Bryntroll, the Bone Arbiter
    -- Lady Deathwhisper
    50648, -- Nibelung
    50641, -- Heartpierce
    50638, -- Zod's Repeating Longbow
    50640, -- Broken Ram Skull Helm
    50647, -- Ahn'kahar Onyx Neckguard
    50646, -- Cultist's Bloodsoaked Spaulders
    50643, -- Shoulders of Mercy Killing
    50649, -- Deathwhisper Raiment
    50651, -- The Lady's Brittle Bracers
    50650, -- Fallen Lord's Handguards
    50645, -- Leggings of Northern Lights
    50639, -- Blood-Soaked Saronite Stompers
    50652, -- Necrophotic Greaces
    50642, -- Juggernaut Band
    50644, -- Ring of Maddening Whispers
    -- Icecrown Gunship Battle
    50654, -- Scourgeborne Waraxe
    50661, -- Corp'rethar Ceremonial Crown
    50658, -- Amulet of the Silent Eulogy
    50660, -- Boneguard Commander's Pauldrons
    50653, -- Shadowvault Slayer's Cloak
    50656, -- Ikfirus' Sack of Wonder
    50659, -- Polar Bear Claw Bracers
    50655, -- Scourge Hunter's Vambraces
    50663, -- Gunship Captain's Mittens
    50667, -- Waistband of Righteous Fury
    50665, -- Boots of Unnatural Growth
    50664, -- Ring of Rapid Ascent
    50657, -- Skeleton Lord's Circle
    50366, -- Althor's Abacus
    50349, -- Corpse Tongue Coin
    -- Deathbringer Saurfang
    50672, -- Bloodvenom Blade
    50668, -- Greatcloak of the Turned Champion
    50670, -- Toskk's Maximized Wristguard
    50671, -- Belt of the Blood Nova
    50363, -- Deathbringer's Will
    -- Festergut
    50695, -- Distant Land
    50692, -- Black Bruise
    50701, -- Faceplate of the Forgotten
    50700, -- Holiday's Grace
    50698, -- Horrific Flesh Epaulets
    50689, -- Carapace of Forgotten Kings
    50690, -- Fleshrending Gauntlets
    50703, -- Unclean Surgical Gloves
    50691, -- Belt of Broken Bones
    50702, -- Lingering Illness
    50688, -- Nerub'ar Stalker's Cord
    50697, -- Gangrenous Leggings
    50696, -- Leather of Stitched Scourge Parts
    50694, -- Plaguebringer's Stained Pants
    50699, -- Plague Scientist's Boots
    50693, -- Might of Blight
    -- Rotface
    50348, -- Dislodged Foreign Object
    50673, -- Dual-Bladed Pauldrons
    50674, -- Raging Behemoth's Shoulderpads
    50675, -- Aldriana's Gloves of Secrecy
    50676, -- Rib Spreader
    50677, -- Winding Sheet
    50678, -- Seal of Many Mouths
    50679, -- Helm of the Elder Moon
    50680, -- Rot-Resistant Breastplate
    50681, -- Blightborne Warplate
    50682, -- Bile-Encrusted Medallion
    50684, -- Corpse-Implaing Spike
    50685, -- Trauma
    50686, -- Death Surgeon's Sleeves
    50687, -- Bloodsunder's Bracers
    -- Professor Putricide
    142096, -- Putricide's Alchemy Supplies (Blightbreath) [Battle Pet]
    50708, -- Last Word
    50704, -- Rigormortis
    50707, -- Astrylian's Sutured Cinch
    50705, -- Professor's Bloodied Smock
    50706, -- Tiny Abomination in a Jar
    -- Blood Prince Council
    50603, -- Cryptmaker
    50710, -- Keleseth's Seducer
    50719, -- Shadow Silk Spindle
    50713, -- Geistlord's Punishment Sack
    50712, -- Landsoul's Horned Greathelm
    50715, -- Shoulders of Frost-Tipped Thorns
    50718, -- Royal Crimson Cloak
    50721, -- Crypt Keeper's Bracers
    50723, -- Mail of Crimson Coins
    50717, -- Sanguine Silk Robes
    50722, -- San'layn Ritualist Gloves
    50716, -- Taldaram's Plated Fists
    50711, -- Treads of the Wasteland
    50720, -- Incarnadine Band of Mending
    50714, -- Valanar's Other Signet Ring
    -- Blood-Queen Lana'thel
    50727, -- Bloodfall
    50725, -- Dying Light
    50729, -- Icecrown Glacial Wall
    50724, -- Blood Queen's Crimson Choker
    50728, -- Lana'thel's Chain of Flagellation
    50726, -- Bauble of True Blood
    -- Valithria Dreamwalker
    138832, -- Illusion: Earthliving
    50621, -- Lungbreaker
    50631, -- Nightmare Ender
    50626, -- Snowstorm Helm
    50627, -- Noose of Malachite
    50628, -- Frostbinder's Shredded Cape
    50629, -- Robe of the Waking Nightmare
    50630, -- Bracers of Eternal Dreaming
    50619, -- Anub'ar Stalker's Gloves
    50620, -- Coldwraith Links
    50623, -- Leggings of Dying Candles
    50624, -- Scourge Reaver's Legplates
    50632, -- Boots of the Funeral March
    50625, -- Grinning Skull Greatboots
    50622, -- Devium's Eternally Cold Ring
    50618, -- Frostblood Sapphire Ring
    -- Sindragosa
    142097, -- Skull of a Frozen Whelp (Soulbroken Whelping) [Battle Pet]
    50635, -- Sundial of Eternal Dusk
    50633, -- Singragosa's Cruel Claw
    50636, -- Memory of Malygos
    50365, -- Phylactery of the Nameless Lich
    50364, -- Sindragosa's Flawless Fang
    -- The Lich King
    142099, -- Call of the Frozen Blade (Wicked Soul) [Battle Pet]
    138955, -- Illusion: Rune of Razorice
    50818, -- Invincible's Reins
    50731, -- Archus, Greatstaff of Antonidas
    50730, -- Glorenzelg, High-Blade of the Silver Hand
    50735, -- Oathbinder, Charge of the Ranger-General
    50732, -- Bloodsurge, Kel'Thuzad's Blade of Agony
    50737, -- Havoc's Call, Blade of Lordaeron Kings
    50736, -- Heaven's Fall, Kyrss of a Thousand Lies
    50738, -- Mithrios, Bronzebeard's Legacy
    50734, -- Royal Scepter of Terenas II
    50733, -- Fal'inrush, Defender of Quel'thalas
}
