# 复制件删除分档清单（A / B / C）— 2026-11-08

口径：只针对「与基座同路径同名的近似相同文件」中排除 national_focus 的 89 个（另有 8 个纯格式差异，归入 A 档的 replace_path 例外）。

## A 档 · 直接删（纯格式/行序/空白差异，已授权）

| # | 文件 | 差异行 | 性质 | 处理 |
|---|---|---|---|---|
| 1 | `common/on_actions/MD_market_on_actions.txt` | 0（仅行序） | 非 replace_path，删后回落基座 | 备份后删除 |
| 2 | `common/technologies/armor.txt` | 7（仅空行） | 非 replace_path，删后回落基座 | 备份后删除 |
| 3 | `common/technologies/helicopter_techs.txt` | 2（仅空行） | 非 replace_path，删后回落基座 | 备份后删除 |
| 4 | `common/technologies/infantry.txt` | 15（仅空行） | 非 replace_path，删后回落基座 | 备份后删除 |
| 5 | `common/technologies/NSB_armor.txt` | 7（仅空行） | 非 replace_path，删后回落基座 | 备份后删除 |
| 6 | `history/states/485-Eastern Nepal.txt` | 1（仅空白） | 非 replace_path，删后回落基座 | 备份后删除 |

**A 档但暂缓（replace_path，删除即内容消失，按你的指示不删）**

| 文件 | 差异行 | 说明 |
|---|---|---|
| common/decisions/!_energy_decisions.txt | 0（仅行序） | replace_path，暂缓 |
| common/decisions/00_monetary_policy_decisions.txt | 0（仅行序） | replace_path，暂缓 |

## B 档 · 2000 年代可选复制件（列出待你确认，标「可删」）

| # | 文件 | 差异行 | 改了什么 | 建议 |
|---|---|---|---|---|
| 1 | `common/ai_equipment/CHI_plane.txt` | 2 | 删: medium_cas_fighter；增: medium_as_fighter | 可删 |
| 2 | `common/ai_equipment/NATO_plane.txt` | 4 | 删: medium_cas_fighter / medium_cas_fighter；增: medium_as_fighter / medium_as_fighter | 可删 |
| 3 | `common/ai_equipment/SOV_plane.txt` | 2 | 删: medium_cas_fighter；增: medium_as_fighter | 可删 |
| 4 | `common/on_actions/15_mun_on_actions.txt` | 2 | 删: # Intentionally left blank；增: # Empty placeholder - mechanism removed | 可删 |
| 5 | `common/on_actions/99_HEZ_on_actions.txt` | 2 | 删: variant_name = "T-55A"；增: variant_name = "T-55" | 可删 |
| 6 | `common/technology_tags/00_technology.txt` | 4 | 删:  / space_folder = { }；增: CAT_satellite / space_folder = { ledger = hidden available = { always = no } } | 可删 |
| 7 | `history/states/475-Arunachal Pradesh.txt` | 2 | 删: 13246 1116 1996 10810 12730 7 26 36 44 9819 10514；增: 13246 1116 1996 10810 12730 7 26 36 44 | 可删 |
| 8 | `history/states/476-Nagaland.txt` | 2 | 删: 4087 12025 247；增: 4087 12025 247 9819 10514 | 可删 |
| 9 | `history/states/536-Nanjing.txt` | 3 | 删: synthetic_refinery = 1 / 996 1146 4148 7120 10034 10076 11913 11982 12052 13142 14753 14754 14755；增: 996 7120 10034 10076 11913 11982 12052 13142 14753 14754… | 可删 |
| 10 | `history/states/564-Anhui.txt` | 2 | 删: 1083 1099 1125 1161 1171 4079 4105 4158 4173 4203 7035 7094 7104 7222 9937 9995 10008 10017 10040 10044 10064 10079 11916 11937 11994 12019 12036 12061 15857… | 可删 |
| 11 | `interface/ledger.gui` | 13 | 删: text = "[?this.manpower_k/2]k" / text = "[?this.nuclear_reactors/0]" / name = "productivity"；增: text = "[?this.debt_ratio]kk" / text = "[?this.office_park_to… | 可删 |
| 12 | `map/strategicregions/141-East India.txt` | 2 | 删: 111 112 113 114 115 119 247 329 997 1059 1075 1101 1142 1159 1444 1497 1510 1525 1538 1553 1579 1581 1609 1622 1637 2843 3999 4062 4087 4104 4162 4204 4245 4… | 可删 |
| 13 | `map/strategicregions/146-Himalayas.txt` | 2 | 删: 7 26 36 44 98 146 150 1082 1116 1129 1197 1257 1882 1898 1918 1934 1961 1991 1996 1999 2010 2014 2053 2076 2093 2098 2099 3077 3079 3086 3092 3102 3115 3120 … | 可删 |

> B 档共 13 个文件。

## C 档 · 涉及 2017 及以后，一律不删（逐条列）

C 档共 120 个文件。以下每条：文件 / 行号 / 侧（工程=改后，基座=改前）/ 内容 / 类别。

### `common/achievements/MD_achievements.txt`（差异 8 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 1156 | 基座行 | `name = "Muammar Gaddafi"` | B-2000年代可选 |
| 1156 | 工程行 | `name = ZZZ_nm_lba_muammar_gaddafi` | C-人物/领导人改名 |
| 1175 | 工程行 | `name = ZZZ_nm_lba_muammar_gaddafi` | C-人物/领导人改名 |
| 1175 | 基座行 | `name = "Muammar Gaddafi"` | B-2000年代可选 |
| 1438 | 工程行 | `has_country_leader = { name = BRA_luiz_inacio_lula_da_silva }` | C-leader条件 |
| 1438 | 基座行 | `has_country_leader = { name = "Luiz Inácio Lula da Silva" }` | C-leader条件 |
| 3090 | 基座行 | `has_country_leader = { name = "Robert Denard" ruling_only = yes }` | C-leader条件 |
| 3090 | 工程行 | `has_country_leader = { name = ZZZ_nm_com_robert_denard ruling_only = yes }` | C-人物/领导人改名 |

### `common/ai_strategy/AFR.txt`（差异 2 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 5 | 基座行 | `LIB = { has_country_leader = { name = "Charles Taylor" } }` | C-leader条件 |
| 5 | 工程行 | `LIB = { has_country_leader = { name = ZZZ_nm_lib_charles_taylor } }` | C-人物/领导人改名 |

### `common/ai_strategy/AGL.txt`（差异 2 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 5 | 基座行 | `DRC = { has_country_leader = { name = "Laurent-Désiré Kabila" } }` | C-leader条件 |
| 5 | 工程行 | `DRC = { has_country_leader = { name = ZZZ_nm_drc_laurent_desire_kabila } }` | C-人物/领导人改名 |

### `common/ai_strategy/CAR.txt`（差异 2 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 5 | 基座行 | `DRC = { has_country_leader = { name = "Laurent-Désiré Kabila" } }` | C-leader条件 |
| 5 | 工程行 | `DRC = { has_country_leader = { name = ZZZ_nm_drc_laurent_desire_kabila } }` | C-人物/领导人改名 |

### `common/ai_strategy/FRA.txt`（差异 10 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 430 | 基座行 | `has_country_leader = { name = "Bashar al-Assad" ruling_only = yes }` | C-leader条件 |
| 430 | 工程行 | `has_country_leader = { name = ZZZ_nm_syr_bashar_al_assad ruling_only = yes }` | C-人物/领导人改名 |
| 431 | 基座行 | `has_country_leader = { name = "Hafez al-Assad" ruling_only = yes }` | C-leader条件 |
| 431 | 工程行 | `has_country_leader = { name = ZZZ_nm_syr_hafez_al_assad ruling_only = yes }` | C-人物/领导人改名 |
| 432 | 工程行 | `has_country_leader = { name = ZZZ_nm_syr_bushra_al_assad ruling_only = yes }` | C-人物/领导人改名 |
| 432 | 基座行 | `has_country_leader = { name = "Bushra al-Assad" ruling_only = yes }` | C-leader条件 |
| 433 | 工程行 | `has_country_leader = { name = ZZZ_nm_syr_maher_al_assad ruling_only = yes }` | C-人物/领导人改名 |
| 433 | 基座行 | `has_country_leader = { name = "Maher al-Assad" ruling_only = yes }` | C-leader条件 |
| 434 | 基座行 | `has_country_leader = { name = "Rifaat al-Assad" ruling_only = yes }` | C-leader条件 |
| 434 | 工程行 | `has_country_leader = { name = ZZZ_nm_syr_rifaat_al_assad ruling_only = yes }` | C-人物/领导人改名 |

### `common/ai_strategy/HEZ.txt`（差异 2 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 115 | 基座行 | `IRQ = { has_country_leader = { name = "Hadi al-Amiri" ruling_only = yes } }` | C-leader条件 |
| 115 | 工程行 | `IRQ = { has_country_leader = { name = ZZZ_nm_irq_hadi_al_amiri ruling_only = yes } }` | C-人物/领导人改名 |

### `common/ai_strategy/IRQ.txt`（差异 2 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 43 | 基座行 | `name = "Saddam Hussein"` | B-2000年代可选 |
| 43 | 工程行 | `name = ZZZ_nm_irq_saddam_hussein` | C-人物/领导人改名 |

### `common/ai_strategy/LBA.txt`（差异 6 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 10 | 基座行 | `ETH = { has_country_leader = { name = "Mengistu Haile Mariam" ruling_only = yes } }` | C-leader条件 |
| 10 | 工程行 | `ETH = { has_country_leader = { name = ZZZ_nm_eth_mengistu_haile_mariam ruling_only = yes } }` | C-人物/领导人改名 |
| 71 | 基座行 | `LIB = { has_country_leader = { name = "Charles Taylor" ruling_only = yes } }` | C-leader条件 |
| 71 | 工程行 | `LIB = { has_country_leader = { name = ZZZ_nm_lib_charles_taylor ruling_only = yes } }` | C-人物/领导人改名 |
| 118 | 基座行 | `DRC = { has_country_leader = { name = "Laurent-Désiré Kabila" ruling_only = yes } }` | C-leader条件 |
| 118 | 工程行 | `DRC = { has_country_leader = { name = ZZZ_nm_drc_laurent_desire_kabila ruling_only = yes } }` | C-人物/领导人改名 |

### `common/ai_strategy/NAM.txt`（差异 2 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 5 | 基座行 | `DRC = { has_country_leader = { name = "Laurent-Désiré Kabila" } }` | C-leader条件 |
| 5 | 工程行 | `DRC = { has_country_leader = { name = ZZZ_nm_drc_laurent_desire_kabila } }` | C-人物/领导人改名 |

### `common/ai_strategy/PER.txt`（差异 2 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 559 | 基座行 | `has_country_leader = { name = "Sayyid Ali Hosseini Khamenei" ruling_only = yes }` | C-leader条件 |
| 559 | 工程行 | `has_country_leader = { name = ZZZ_nm_per_sayyid_ali_hosseini_khamenei ruling_only = yes }` | C-人物/领导人改名 |

### `common/ai_strategy/RAJ.txt`（差异 4 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 544 | 基座行 | `has_country_leader = { name = "Atal Bihari Vajpayee" }` | C-leader条件 |
| 544 | 工程行 | `has_country_leader = { name = RAJ_atal_bihari_vajpayee }` | C-leader条件 |
| 557 | 基座行 | `has_country_leader = { name = "Atal Bihari Vajpayee" }` | C-leader条件 |
| 557 | 工程行 | `has_country_leader = { name = RAJ_atal_bihari_vajpayee }` | C-leader条件 |

### `common/ai_strategy/SAF.txt`（差异 2 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 21 | 基座行 | `DRC = { has_country_leader = { name = "Laurent-Dsir Kabila" } }` | C-leader条件 |
| 21 | 工程行 | `DRC = { has_country_leader = { name = ZZZ_nm_drc_laurent_desire_kabila } }` | C-人物/领导人改名 |

### `common/ai_strategy/SUD.txt`（差异 2 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 21 | 基座行 | `DRC = { has_country_leader = { name = "Laurent-Dsir Kabila" } }` | C-leader条件 |
| 21 | 工程行 | `DRC = { has_country_leader = { name = ZZZ_nm_drc_laurent_desire_kabila } }` | C-人物/领导人改名 |

### `common/ai_strategy/SYR.txt`（差异 6 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 19 | 基座行 | `has_country_leader = { name = "Bashar al-Assad" }` | C-leader条件 |
| 19 | 工程行 | `has_country_leader = { name = ZZZ_nm_syr_bashar_al_assad }` | C-人物/领导人改名 |
| 37 | 基座行 | `has_country_leader = { name = "Bashar al-Assad" }` | C-leader条件 |
| 37 | 工程行 | `has_country_leader = { name = ZZZ_nm_syr_bashar_al_assad }` | C-人物/领导人改名 |
| 55 | 基座行 | `has_country_leader = { name = "Bashar al-Assad" }` | C-leader条件 |
| 55 | 工程行 | `has_country_leader = { name = ZZZ_nm_syr_bashar_al_assad }` | C-人物/领导人改名 |

### `common/ai_strategy/TNZ.txt`（差异 2 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 5 | 基座行 | `DRC = { has_country_leader = { name = "Laurent-Désiré Kabila" } }` | C-leader条件 |
| 5 | 工程行 | `DRC = { has_country_leader = { name = ZZZ_nm_drc_laurent_desire_kabila } }` | C-人物/领导人改名 |

### `common/ai_strategy/USA.txt`（差异 2 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 1021 | 基座行 | `has_country_leader = { name = "Saddam Hussein" ruling_only = yes }` | C-leader条件 |
| 1021 | 工程行 | `has_country_leader = { name = ZZZ_nm_irq_saddam_hussein ruling_only = yes }` | C-人物/领导人改名 |

### `common/ai_strategy/ZAM.txt`（差异 2 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 5 | 基座行 | `DRC = { has_country_leader = { name = "Laurent-Désiré Kabila" } }` | C-leader条件 |
| 5 | 工程行 | `DRC = { has_country_leader = { name = ZZZ_nm_drc_laurent_desire_kabila } }` | C-人物/领导人改名 |

### `common/ai_strategy/ZIM.txt`（差异 2 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 5 | 基座行 | `DRC = { has_country_leader = { name = "Laurent-Désiré Kabila" } }` | C-leader条件 |
| 5 | 工程行 | `DRC = { has_country_leader = { name = ZZZ_nm_drc_laurent_desire_kabila } }` | C-人物/领导人改名 |

### `common/characters/AFG.txt`（差异 14 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 3 | 基座行 | `name = "Ahmad Shah Massoud"` | C-人物/领导人改名 |
| 3 | 工程行 | `name = AFG_ahmad_shah_massoud` | C-人物/领导人改名 |
| 45 | 工程行 | `name = AFG_mohammad_ismail_khan` | C-人物/领导人改名 |
| 45 | 基座行 | `name = "Mohammad Ismail Khan"` | C-人物/领导人改名 |
| 119 | 基座行 | `name = "Atta Muhammad Nur"` | C-人物/领导人改名 |
| 119 | 工程行 | `name = AFG_atta_muhammad_nur` | C-人物/领导人改名 |
| 148 | 工程行 | `name = AFG_abdul_rashid_dostum` | C-人物/领导人改名 |
| 148 | 基座行 | `name = "Abdul Rashid Dostum"` | C-人物/领导人改名 |
| 206 | 工程行 | `name = AFG_mohammad_qasim_fahim` | C-人物/领导人改名 |
| 206 | 基座行 | `name = "Mohammad Qasim Fahim"` | C-人物/领导人改名 |
| 402 | 工程行 | `name = AFG_abdullah_habibi` | C-人物/领导人改名 |
| 402 | 基座行 | `name = "Abdullah Habibi"` | C-人物/领导人改名 |
| 450 | 基座行 | `name = "Abdul Rashid Dostum"` | C-人物/领导人改名 |
| 450 | 工程行 | `name = AFG_abdul_rashid_dostum` | C-人物/领导人改名 |

### `common/characters/ARA.txt`（差异 2 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 3 | 基座行 | `name = "Khazaal Hashemi"` | C-人物/领导人改名 |
| 3 | 工程行 | `name = ARA_khazaal_hashemi` | C-人物/领导人改名 |

### `common/characters/ARM.txt`（差异 2 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 37 | 基座行 | `name = "Seyran Ohanian"` | C-人物/领导人改名 |
| 37 | 工程行 | `name = ARM_seyran_ohanian` | C-人物/领导人改名 |

### `common/characters/AUS.txt`（差异 2 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 54 | 基座行 | `name = "Horst Pleiner"` | C-人物/领导人改名 |
| 54 | 工程行 | `name = AUS_horst_pleiner` | C-人物/领导人改名 |

### `common/characters/BAL.txt`（差异 2 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 39 | 基座行 | `name = "Thierry 'Bokassi' Pelenga"` | C-人物/领导人改名 |
| 39 | 工程行 | `name = BAL_thierry_pelenga` | C-人物/领导人改名 |

### `common/characters/BAN.txt`（差异 10 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 110 | 基座行 | `name = "Moeen U Ahmed"` | C-人物/领导人改名 |
| 110 | 工程行 | `name = BAN_maqbul_ahmed` | C-人物/领导人改名 |
| 190 | 基座行 | `name = "Aziz Ahmed"` | C-人物/领导人改名 |
| 190 | 工程行 | `name = BAN_maqbul_ahmed` | C-人物/领导人改名 |
| 210 | 工程行 | `name = BAN_maqbul_ahmed` | C-人物/领导人改名 |
| 210 | 基座行 | `name = "SM Shafiuddin Ahmed"` | C-人物/领导人改名 |
| 250 | 工程行 | `name = BAN_maqbul_ahmed` | C-人物/领导人改名 |
| 250 | 基座行 | `name = "Zahir Uddin Ahmed"` | C-人物/领导人改名 |
| 290 | 基座行 | `name = "Mohammad Nizamuddin Ahmed"` | C-人物/领导人改名 |
| 290 | 工程行 | `name = BAN_maqbul_ahmed` | C-人物/领导人改名 |

### `common/characters/BEL.txt`（差异 8 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 129 | 基座行 | `name = "Willy Herteleer"` | C-人物/领导人改名 |
| 129 | 工程行 | `name = DEN_willy_herteleer` | C-人物/领导人改名 |
| 192 | 工程行 | `name = DSW_TFR_BEL_Gerard_Van_Caelenberge` | C-人物/领导人改名 |
| 192 | 基座行 | `name = "Gerard Van Caelenberge"` | C-人物/领导人改名 |
| 213 | 工程行 | `name = DEN_marc_compernol` | C-人物/领导人改名 |
| 213 | 基座行 | `name = "Marc Compernol"` | C-人物/领导人改名 |
| 234 | 基座行 | `name = "Michel Hofman"` | C-人物/领导人改名 |
| 234 | 工程行 | `name = DSW_TFR_BEL_Michel_Hofman` | C-人物/领导人改名 |

### `common/characters/BHU.txt`（差异 2 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 3 | 基座行 | `name = "Batoo Tshering"` | C-人物/领导人改名 |
| 3 | 工程行 | `name = BHU_lotay_tshering` | C-人物/领导人改名 |

### `common/characters/BLR.txt`（差异 2 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 24 | 基座行 | `name = "Oleg Belokonev"` | C-人物/领导人改名 |
| 24 | 工程行 | `name = BLR_oleg_belokonev` | C-人物/领导人改名 |

### `common/characters/BLZ.txt`（差异 2 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 3 | 基座行 | `name = "Steven Ortega"` | C-人物/领导人改名 |
| 3 | 工程行 | `name = BLZ_stephen_ortega` | C-人物/领导人改名 |

### `common/characters/BRA.txt`（差异 10 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 204 | 基座行 | `name = "Julio Soares de Moura Neto"` | C-人物/领导人改名 |
| 204 | 工程行 | `name = BRA_antonio_carlos_magalhaes_neto` | C-人物/领导人改名 |
| 272 | 基座行 | `name = "Almir Garnier Santos"` | C-人物/领导人改名 |
| 272 | 工程行 | `name = BRA_luciana_de_oliveria_santos` | C-人物/领导人改名 |
| 413 | 工程行 | `name = BRA_luciana_de_oliveria_santos` | C-人物/领导人改名 |
| 413 | 基座行 | `name = "Laerte de Souza Santos"` | C-人物/领导人改名 |
| 434 | 工程行 | `name = BRA_adm_ademir_sobrinho` | C-人物/领导人改名 |
| 434 | 基座行 | `name = "Ademir Sobrinho"` | C-人物/领导人改名 |
| 572 | 基座行 | `name = "Victor Cardoso Gomes"` | C-人物/领导人改名 |
| 572 | 工程行 | `name = BRA_ciro_gomes` | C-人物/领导人改名 |

### `common/characters/BRM.txt`（差异 6 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 227 | 基座行 | `name = "Than Shwe"` | C-人物/领导人改名 |
| 227 | 工程行 | `name = BRM_than_shwe` | C-人物/领导人改名 |
| 260 | 基座行 | `name = "Min Aung Hlaing"` | C-人物/领导人改名 |
| 260 | 工程行 | `name = BRM_min_aung_hlaing` | C-人物/领导人改名 |
| 297 | 基座行 | `name = "Mya Tun Oo"` | C-人物/领导人改名 |
| 297 | 工程行 | `name = BRM_hkun_htun_oo` | C-人物/领导人改名 |

### `common/characters/CAN.txt`（差异 4 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 383 | 基座行 | `name = "Maurice Baril"` | C-人物/领导人改名 |
| 383 | 工程行 | `name = CAN_maurice_baril_2` | C-人物/领导人改名 |
| 425 | 基座行 | `name = "Jonathan Vance"` | C-人物/领导人改名 |
| 425 | 工程行 | `name = CAN_johnathan_vance` | C-人物/领导人改名 |

### `common/characters/CHE.txt`（差异 2 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 158 | 基座行 | `name = "Abdul-Halim Sadulayev"` | C-人物/领导人改名 |
| 158 | 工程行 | `name = CHE_abdul_halim_sadulayev` | C-人物/领导人改名 |

### `common/characters/CHI.txt`（差异 6 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 52 | 基座行 | `name = "Liang Guanglie"` | C-人物/领导人改名 |
| 52 | 工程行 | `name = NKO_liang_guanglie` | C-人物/领导人改名 |
| 1198 | 基座行 | `name = "Chi Haotian"` | C-人物/领导人改名 |
| 1198 | 工程行 | `name = CHI_chi_haotian_leader` | C-人物/领导人改名 |
| 1260 | 基座行 | `name = "Chang Wanquan"` | C-人物/领导人改名 |
| 1260 | 工程行 | `name = CHI_chang_wanquan_leader` | C-人物/领导人改名 |

### `common/characters/COL.txt`（差异 4 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 3 | 基座行 | `name = "Jorge Enrique Mora"` | C-人物/领导人改名 |
| 3 | 工程行 | `name = COL_gen_jorge_enrique_mora` | C-人物/领导人改名 |
| 83 | 基座行 | `name = "Alberto Jose Mejia Ferrero"` | C-人物/领导人改名 |
| 83 | 工程行 | `name = COL_gen_alberto_jose_mejia_ferrero` | C-人物/领导人改名 |

### `common/characters/CSA.txt`（差异 4 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 5 | 基座行 | `name = "Tommy R. Franks"` | C-人物/领导人改名 |
| 5 | 工程行 | `name = CSA_general_tommy_franks` | C-人物/领导人改名 |
| 25 | 基座行 | `name = "Henry H. Shelton"` | C-人物/领导人改名 |
| 25 | 工程行 | `name = CSA_general_henry_h_shelton` | C-人物/领导人改名 |

### `common/characters/CYP.txt`（差异 2 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 124 | 基座行 | `name = "Georgios Basiakoulis"` | C-人物/领导人改名 |
| 124 | 工程行 | `name = CYP_georgios_basiakoulis` | C-人物/领导人改名 |

### `common/characters/EST.txt`（差异 2 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 86 | 基座行 | `name = "Riho Terras"` | C-人物/领导人改名 |
| 86 | 工程行 | `name = EST_riho_terras` | C-人物/领导人改名 |

### `common/characters/ETK.txt`（差异 2 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 3 | 基座行 | `name = "Hasan Mahsum"` | C-人物/领导人改名 |
| 3 | 工程行 | `name = CHI_hasan_mahsum` | C-人物/领导人改名 |

### `common/characters/FRA.txt`（差异 20 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 107 | 基座行 | `name = "Thierry Burkhard"` | C-人物/领导人改名 |
| 107 | 工程行 | `name = DSW_TFR_FRA_thierry_burkhard_char` | C-人物/领导人改名 |
| 135 | 工程行 | `name = DSW_TFR_FRA_Pierre_Schill_char` | C-人物/领导人改名 |
| 135 | 基座行 | `name = "Pierre Schill"` | C-人物/领导人改名 |
| 235 | 基座行 | `name = "Christophe Prazuck"` | C-人物/领导人改名 |
| 235 | 工程行 | `name = DSW_TFR_FRA_Christophe_Prazuck` | C-人物/领导人改名 |
| 355 | 工程行 | `name = DSW_TFR_FRA_philippe_lavigne_char` | C-人物/领导人改名 |
| 355 | 基座行 | `name = "Philippe Lavigne"` | C-人物/领导人改名 |
| 451 | 工程行 | `name = FRA_jean_pierre_kelche` | C-人物/领导人改名 |
| 451 | 基座行 | `name = "Jean Pierre Kelche"` | C-人物/领导人改名 |
| 509 | 工程行 | `name = DSW_TFR_FRA_Nicolas_Casanova` | C-人物/领导人改名 |
| 509 | 基座行 | `name = "Nicolas Casanova"` | C-人物/领导人改名 |
| 554 | 工程行 | `FRA_Fran莽ois_Lecointre = {` | C-人物/领导人改名 |
| 554 | 基座行 | `FRA_François_Lecointre = {` | C-人物/领导人改名 |
| 555 | 工程行 | `name = DSW_TFR_FRA_Francois_Lecointre` | C-人物/领导人改名 |
| 555 | 基座行 | `name = "François Lecointre"` | C-人物/领导人改名 |
| 919 | 工程行 | `name = USoE_denis_mercier` | C-人物/领导人改名 |
| 919 | 基座行 | `name = "Denis Mercier"` | C-人物/领导人改名 |
| 978 | 基座行 | `name = "Bernard Émié"` | C-人物/领导人改名 |
| 978 | 工程行 | `name = "Bernard 脡mi茅"` | C-人物/领导人改名 |

### `common/characters/GRE.txt`（差异 2 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 71 | 基座行 | `name = "Michail Kostarakos"` | C-人物/领导人改名 |
| 71 | 工程行 | `name = USoE_michail_kostarakos` | C-人物/领导人改名 |

### `common/characters/JAP.txt`（差异 6 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 176 | 基座行 | `name = "Yoshihide Yoshida"` | C-人物/领导人改名 |
| 176 | 工程行 | `name = JAP_tadatomo_yoshida` | C-人物/领导人改名 |
| 294 | 基座行 | `name = "Makiya Ota"` | C-人物/领导人改名 |
| 294 | 工程行 | `name = JAP_akihiro_ota` | C-人物/领导人改名 |
| 420 | 基座行 | `name = "Katsutoshi Kawano"` | C-人物/领导人改名 |
| 420 | 工程行 | `name = JAP_adm_katsutoshi_kawano` | C-人物/领导人改名 |

### `common/characters/JOR.txt`（差异 2 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 3 | 基座行 | `name = "Mahmoud Freihat"` | C-人物/领导人改名 |
| 3 | 工程行 | `name = JOR_mahmoud_freihat` | C-人物/领导人改名 |

### `common/characters/KOR.txt`（差异 2 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 25 | 基座行 | `name = "Lee Sun-jin"` | C-人物/领导人改名 |
| 25 | 工程行 | `name = KOR_lee_sun_jin` | C-人物/领导人改名 |

### `common/characters/KOS.txt`（差异 2 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 32 | 基座行 | `name = "Rrahman Rama"` | C-人物/领导人改名 |
| 32 | 工程行 | `name = KOS_rrahman_rama` | C-人物/领导人改名 |

### `common/characters/LUR.txt`（差异 2 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 3 | 基座行 | `name = "General Cobra"` | C-人物/领导人改名 |
| 3 | 工程行 | `name = LUR_general_cobra` | C-人物/领导人改名 |

### `common/characters/MLT.txt`（差异 2 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 63 | 基座行 | `name = "Jeffrey Curmi"` | C-人物/领导人改名 |
| 63 | 工程行 | `name = MLT_jeffrey_curmi` | C-人物/领导人改名 |

### `common/characters/MON.txt`（差异 2 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 3 | 基座行 | `name = "Tserendejidiin Byambajav"` | C-人物/领导人改名 |
| 3 | 工程行 | `name = MON_tserendejidiin_byambajav` | C-人物/领导人改名 |

### `common/characters/PAK.txt`（差异 2 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 154 | 基座行 | `name = "Ikramul Haq"` | C-人物/领导人改名 |
| 154 | 工程行 | `name = PAK_siraj_ul_haq` | C-人物/领导人改名 |

### `common/characters/PHI.txt`（差异 8 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 49 | 基座行 | `name = "Angelo Reyes"` | C-人物/领导人改名 |
| 49 | 工程行 | `name = PHI_angelo_reyes` | C-人物/领导人改名 |
| 140 | 工程行 | `name = PHI_miriam_defensor_santiago` | C-人物/领导人改名 |
| 140 | 基座行 | `name = "Dionisio Santiago"` | C-人物/领导人改名 |
| 273 | 工程行 | `name = PHI_alexander_yano` | C-人物/领导人改名 |
| 273 | 基座行 | `name = "Alexander Yano"` | C-人物/领导人改名 |
| 448 | 基座行 | `name = "Benjamin Defensor Jr."` | C-人物/领导人改名 |
| 448 | 工程行 | `name = PHI_bong_revilla` | C-人物/领导人改名 |

### `common/characters/POL.txt`（差异 2 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 183 | 基座行 | `name = "Leszek Surawski"` | C-人物/领导人改名 |
| 183 | 工程行 | `name = POL_leszek_surawski` | C-人物/领导人改名 |

### `common/characters/RAJ.txt`（差异 4 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 223 | 基座行 | `name = "Surinder Singh"` | C-人物/领导人改名 |
| 223 | 工程行 | `name = RAJ_manmohan_singh` | C-人物/领导人改名 |
| 376 | 基座行 | `name = "Ashok Kumar"` | C-人物/领导人改名 |
| 376 | 工程行 | `name = RAJ_adm_sushil_kumar` | C-人物/领导人改名 |

### `common/characters/SEL.txt`（差异 2 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 3 | 基座行 | `name = "Damane Zakaria"` | C-人物/领导人改名 |
| 3 | 工程行 | `name = SEL_damane_zakaria` | C-人物/领导人改名 |

### `common/characters/SEY.txt`（差异 2 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 3 | 基座行 | `name = "Michael Rosette"` | C-人物/领导人改名 |
| 3 | 工程行 | `name = SEY_michael_rosette` | C-人物/领导人改名 |

### `common/characters/SIA.txt`（差异 4 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 54 | 基座行 | `name = "Chaiyasit Shinawatra"` | C-人物/领导人改名 |
| 54 | 工程行 | `name = SIA_paetongtarn_shinawatra` | C-人物/领导人改名 |
| 93 | 基座行 | `name = "Sonthi Boonyaratglin"` | C-人物/领导人改名 |
| 93 | 工程行 | `name = SIA_sonthi_boonyaratglin` | C-人物/领导人改名 |

### `common/characters/SLV.txt`（差异 4 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 3 | 基座行 | `name = "Iztok Podbregar"` | C-人物/领导人改名 |
| 3 | 工程行 | `name = SLV_iztok_podbregar` | C-人物/领导人改名 |
| 73 | 基座行 | `name = "Andrej Osterman"` | C-人物/领导人改名 |
| 73 | 工程行 | `name = SLV_andrej_osterman` | C-人物/领导人改名 |

### `common/characters/SNA.txt`（差异 2 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 3 | 基座行 | `name = "Ahmed Omar Jess"` | C-人物/领导人改名 |
| 3 | 工程行 | `name = SNA_ahmed_omar_jess` | C-人物/领导人改名 |

### `common/characters/SOV.txt`（差异 14 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 97 | 基座行 | `name = "Valery Gerasimov"` | C-人物/领导人改名 |
| 97 | 工程行 | `name = DSW_TFR_SOV_valery_gerasimov` | C-人物/领导人改名 |
| 126 | 工程行 | `name = DSW_TFR_SOV_oleg_salyukov` | C-人物/领导人改名 |
| 126 | 基座行 | `name = "Oleg Salyukov"` | C-人物/领导人改名 |
| 177 | 基座行 | `name = "Sergey Shoygu"` | C-人物/领导人改名 |
| 177 | 工程行 | `name = DSW_TFR_SOV_sergey_shoygu` | C-人物/领导人改名 |
| 439 | 工程行 | `name = DSW_TFR_SOV_pavel_popov` | C-人物/领导人改名 |
| 439 | 基座行 | `name = "Pavel Popov"` | C-人物/领导人改名 |
| 663 | 工程行 | `name = DSW_TFR_SOV_yakov_rezantsev` | C-人物/领导人改名 |
| 663 | 基座行 | `name = "Yakov Rezantsev"` | C-人物/领导人改名 |
| 680 | 工程行 | `name = DSW_TFR_SOV_andrey_mordvichev` | C-人物/领导人改名 |
| 680 | 基座行 | `name = "Andrey Mordvichev"` | C-人物/领导人改名 |
| 717 | 基座行 | `name = "Vladimir Korolev"` | C-人物/领导人改名 |
| 717 | 工程行 | `name = DSW_TFR_SOV_vladimir_ivanovich_korolev` | C-人物/领导人改名 |

### `common/characters/SPR.txt`（差异 2 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 305 | 基座行 | `name = "José Jiménez Ruiz"` | C-人物/领导人改名 |
| 305 | 工程行 | `name = USoE_jose_jimenez_ruiz` | C-人物/领导人改名 |

### `common/characters/SWA.txt`（差异 2 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 3 | 基座行 | `name = "Sipho Tshabalala"` | C-人物/领导人改名 |
| 3 | 工程行 | `name = SWA_sipho_tshabalala` | C-人物/领导人改名 |

### `common/characters/SWS.txt`（差异 2 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 3 | 基座行 | `name = "Muhammad Ibrahim Habsade"` | C-人物/领导人改名 |
| 3 | 工程行 | `name = SWS_muhammad_ibrahim_habsade` | C-人物/领导人改名 |

### `common/characters/TAJ.txt`（差异 4 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 4 | 基座行 | `name = "Emomali Rahmonov"` | C-人物/领导人改名 |
| 4 | 工程行 | `name = TAJ_emomali_rahmon` | C-人物/领导人改名 |
| 22 | 基座行 | `name = "Emomali Rahmonov"` | C-人物/领导人改名 |
| 22 | 工程行 | `name = TAJ_emomali_rahmon` | C-人物/领导人改名 |

### `common/characters/TRI.txt`（差异 2 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 3 | 基座行 | `name = "Edmund Dillon"` | C-人物/领导人改名 |
| 3 | 工程行 | `name = TRI_edmund_dillon_2` | C-人物/领导人改名 |

### `common/characters/TUA.txt`（差异 2 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 3 | 基座行 | `name = "Ali Kanna"` | C-人物/领导人改名 |
| 3 | 工程行 | `name = TUA_ali_kanna` | C-人物/领导人改名 |

### `common/characters/TUR.txt`（差异 4 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 3 | 基座行 | `name = "Hulusi Akar"` | C-人物/领导人改名 |
| 3 | 工程行 | `name = TUR_hulusi_akar` | C-人物/领导人改名 |
| 409 | 基座行 | `name = "Bülent Ecevit"` | C-人物/领导人改名 |
| 409 | 工程行 | `name = TUR_bulent_ecevit` | C-人物/领导人改名 |

### `common/characters/UKR.txt`（差异 12 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 3 | 基座行 | `name = "Viktor Muzhenko"` | C-人物/领导人改名 |
| 3 | 工程行 | `name = UKR_viktor_muzhenko` | C-人物/领导人改名 |
| 238 | 基座行 | `name = "Oleksandr Syrskyi"` | C-人物/领导人改名 |
| 238 | 工程行 | `name = UKR_oleksandr_syrskyi` | C-人物/领导人改名 |
| 310 | 基座行 | `name = "Valerii Zaluzhnyi"` | C-人物/领导人改名 |
| 310 | 工程行 | `name = UKR_valerii_zaluzhnyi` | C-人物/领导人改名 |
| 362 | 工程行 | `name = UKR_volodymyr_zelensky` | C-人物/领导人改名 |
| 362 | 基座行 | `name = "Volodymyr Zelensky"` | C-人物/领导人改名 |
| 1059 | 工程行 | `name = UKR_ihor_smeshko` | C-人物/领导人改名 |
| 1059 | 基座行 | `name = "Ihor Smeshko"` | C-人物/领导人改名 |
| 2314 | 基座行 | `name = "Ruslan Khomchak"` | C-人物/领导人改名 |
| 2314 | 工程行 | `name = UKR_ruslan_khomchak` | C-人物/领导人改名 |

### `common/characters/USA.txt`（差异 8 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 22 | 基座行 | `name = "Tommy R. Franks"` | C-人物/领导人改名 |
| 22 | 工程行 | `name = CSA_general_tommy_franks` | C-人物/领导人改名 |
| 39 | 工程行 | `name = USB_general_bantz_j_craddock` | C-人物/领导人改名 |
| 39 | 基座行 | `name = "Bantz J. Craddock"` | C-人物/领导人改名 |
| 312 | 工程行 | `name = CAS_general_gary_j_volesky` | C-人物/领导人改名 |
| 312 | 基座行 | `name = "Gary J. Volesky"` | C-人物/领导人改名 |
| 482 | 基座行 | `name = "Henry H. Shelton"` | C-人物/领导人改名 |
| 482 | 工程行 | `name = CSA_general_henry_h_shelton` | C-人物/领导人改名 |

### `common/characters/USB.txt`（差异 2 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 8 | 基座行 | `name = "Bantz J. Craddock"` | C-人物/领导人改名 |
| 8 | 工程行 | `name = USB_general_bantz_j_craddock` | C-人物/领导人改名 |

### `common/characters/VEN.txt`（差异 2 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 4 | 基座行 | `name = "Vladimir Padrino Lopez"` | C-人物/领导人改名 |
| 4 | 工程行 | `name = VEN_gen_vladimir_padrino_lopez` | C-人物/领导人改名 |

### `common/characters/VIE.txt`（差异 4 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 222 | 基座行 | `name = "Phan Van Giang"` | C-人物/领导人改名 |
| 222 | 工程行 | `name = VIE_phan_van_giang` | C-人物/领导人改名 |
| 314 | 基座行 | `name = "Vo Minh Luong"` | C-人物/领导人改名 |
| 314 | 工程行 | `name = VIE_tran_duc_luong` | C-人物/领导人改名 |

### `common/decisions/categories/99_PER_decision_categories.txt`（差异 4 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 66 | 基座行 | `has_country_leader = { name = "Mahmoud Ahmadinejad" ruling_only = yes }` | C-leader条件 |
| 66 | 工程行 | `has_country_leader = { name = ZZZ_nm_per_mahmoud_ahmadinejad ruling_only = yes }` | C-人物/领导人改名 |
| 196 | 基座行 | `has_country_leader = { name = "Mahmoud Ahmadinejad" ruling_only = yes }` | C-leader条件 |
| 196 | 工程行 | `has_country_leader = { name = ZZZ_nm_per_mahmoud_ahmadinejad ruling_only = yes }` | C-人物/领导人改名 |

### `common/focus_inlay_windows/chi_national_committee_inlay_window.txt`（差异 2 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 16 | 基座行 | `has_country_leader = { name = "Jiang Zemin" }` | C-leader条件 |
| 16 | 工程行 | `has_country_leader = { name = CHI_jiang_zemin }` | C-leader条件 |

### `common/ideas/05_china.txt`（差异 2 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 2874 | 基座行 | `NOT = { has_country_leader = { name = "Jiang Zemin" } }` | C-人物/领导人改名 |
| 2874 | 工程行 | `NOT = { has_country_leader = { name = CHI_jiang_zemin } }` | C-人物/领导人改名 |

### `common/ideas/czech_republic.txt`（差异 6 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 10693 | 基座行 | `name = "Václav Srb"` | C-人物/领导人改名 |
| 10693 | 工程行 | `name = CZE_vaclav_srb` | C-人物/领导人改名 |
| 10712 | 基座行 | `name = "Radim Špaček"` | C-人物/领导人改名 |
| 10712 | 工程行 | `name = CZE_radim_spacek` | C-人物/领导人改名 |
| 10731 | 基座行 | `name = "Petr Nohel"` | C-人物/领导人改名 |
| 10731 | 工程行 | `name = CZE_petr_nohel` | C-人物/领导人改名 |

### `common/on_actions/01_tfv_on_actions.txt`（差异 10 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 6 | 基座行 | `calculate_influence_percentage = yes #set alignment drifts from influence` | C-党派影响力 |
| 6 | 工程行 | `if = { limit = { NOT = { has_global_flag = cml_md_influence_disabled } } calculate_influence_percentage = yes } #set ali…` | C-党派影响力 |
| 176 | 基座行 | `change_influence_percentage = yes` | C-党派影响力 |
| 176 | 工程行 | `if = { limit = { NOT = { has_global_flag = cml_md_influence_disabled } } change_influence_percentage = yes }` | C-党派影响力 |
| 246 | 工程行 | `if = { limit = { NOT = { has_global_flag = cml_md_influence_disabled } } change_influence_percentage = yes }` | C-党派影响力 |
| 246 | 基座行 | `change_influence_percentage = yes` | C-党派影响力 |
| 248 | 工程行 | `if = { limit = { NOT = { has_global_flag = cml_md_influence_disabled } } calculate_influence_percentage = yes } #set ali…` | C-党派影响力 |
| 248 | 基座行 | `calculate_influence_percentage = yes #set alignment drifts from influence` | C-党派影响力 |
| 297 | 基座行 | `change_influence_percentage = yes` | C-党派影响力 |
| 297 | 工程行 | `if = { limit = { NOT = { has_global_flag = cml_md_influence_disabled } } change_influence_percentage = yes }` | C-党派影响力 |

### `common/scripted_effects/99_ARM_scripted_effects.txt`（差异 18 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 743 | 基座行 | `name = "Janusz Korwin-Mikke"` | C-人物/领导人改名 |
| 743 | 工程行 | `name = POL_janusz_korwin_mikke` | C-人物/领导人改名 |
| 775 | 基座行 | `change_influence_percentage = yes` | C-党派影响力 |
| 775 | 工程行 | `if = { limit = { NOT = { has_global_flag = cml_md_influence_disabled } } change_influence_percentage = yes }` | C-党派影响力 |
| 1007 | 工程行 | `if = { limit = { NOT = { has_global_flag = cml_md_influence_disabled } } change_influence_percentage = yes }` | C-党派影响力 |
| 1007 | 基座行 | `change_influence_percentage = yes` | C-党派影响力 |
| 1813 | 工程行 | `if = { limit = { NOT = { has_global_flag = cml_md_influence_disabled } } change_influence_percentage = yes }` | C-党派影响力 |
| 1813 | 基座行 | `change_influence_percentage = yes` | C-党派影响力 |
| 1840 | 工程行 | `if = { limit = { NOT = { has_global_flag = cml_md_influence_disabled } } change_influence_percentage = yes }` | C-党派影响力 |
| 1840 | 基座行 | `change_influence_percentage = yes` | C-党派影响力 |
| 1845 | 工程行 | `if = { limit = { NOT = { has_global_flag = cml_md_influence_disabled } } change_influence_percentage = yes }` | C-党派影响力 |
| 1845 | 基座行 | `change_influence_percentage = yes` | C-党派影响力 |
| 1854 | 工程行 | `if = { limit = { NOT = { has_global_flag = cml_md_influence_disabled } } change_influence_percentage = yes }` | C-党派影响力 |
| 1854 | 基座行 | `change_influence_percentage = yes` | C-党派影响力 |
| 1860 | 工程行 | `if = { limit = { NOT = { has_global_flag = cml_md_influence_disabled } } change_influence_percentage = yes }` | C-党派影响力 |
| 1860 | 基座行 | `change_influence_percentage = yes` | C-党派影响力 |
| 2143 | 基座行 | `change_influence_percentage = yes` | C-党派影响力 |
| 2143 | 工程行 | `if = { limit = { NOT = { has_global_flag = cml_md_influence_disabled } } change_influence_percentage = yes }` | C-党派影响力 |

### `common/scripted_effects/99_COM_scripted_effects.txt`（差异 2 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 22 | 基座行 | `change_influence_percentage = yes` | C-党派影响力 |
| 22 | 工程行 | `if = { limit = { NOT = { has_global_flag = cml_md_influence_disabled } } change_influence_percentage = yes }` | C-党派影响力 |

### `common/scripted_effects/99_CZE_scripted_effects.txt`（差异 14 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 3102 | 基座行 | `name = "Petr Pavel"` | C-人物/领导人改名 |
| 3102 | 工程行 | `name = CZE_petr_pavel` | C-人物/领导人改名 |
| 3145 | 工程行 | `name = CZE_petr_pavel` | C-人物/领导人改名 |
| 3145 | 基座行 | `name = "Petr Pavel"` | C-人物/领导人改名 |
| 3175 | 基座行 | `name = "Petr Pavel"` | C-人物/领导人改名 |
| 3175 | 工程行 | `name = CZE_petr_pavel` | C-人物/领导人改名 |
| 3218 | 工程行 | `name = CZE_petr_pavel` | C-人物/领导人改名 |
| 3218 | 基座行 | `name = "Petr Pavel"` | C-人物/领导人改名 |
| 3245 | 工程行 | `name = CZE_petr_pavel` | C-人物/领导人改名 |
| 3245 | 基座行 | `name = "Petr Pavel"` | C-人物/领导人改名 |
| 3288 | 工程行 | `name = CZE_petr_pavel` | C-人物/领导人改名 |
| 3288 | 基座行 | `name = "Petr Pavel"` | C-人物/领导人改名 |
| 3313 | 基座行 | `name = "Petr Pavel"` | C-人物/领导人改名 |
| 3313 | 工程行 | `name = CZE_petr_pavel` | C-人物/领导人改名 |

### `common/scripted_effects/99_investment_scripted_effects.txt`（差异 2 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 123 | 基座行 | `change_influence_percentage = yes` | C-党派影响力 |
| 123 | 工程行 | `if = { limit = { NOT = { has_global_flag = cml_md_influence_disabled } } change_influence_percentage = yes }` | C-党派影响力 |

### `common/scripted_effects/99_LBA_scripted_effects.txt`（差异 16 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 198 | 基座行 | `NOT = { has_country_leader = { name = "Muhammad Muammar Gaddafi" ruling_only = yes } }` | C-人物/领导人改名 |
| 198 | 工程行 | `NOT = { has_country_leader = { name = ZZZ_nm_lba_muhammad_muammar_gaddafi ruling_only = yes } }` | C-人物/领导人改名 |
| 218 | 基座行 | `NOT = { has_country_leader = { name = "Saif al-Islam Gaddafi" ruling_only = yes } }` | C-人物/领导人改名 |
| 218 | 工程行 | `NOT = { has_country_leader = { name = ZZZ_nm_hor_saif_al_islam_gaddafi ruling_only = yes } }` | C-人物/领导人改名 |
| 238 | 工程行 | `NOT = { has_country_leader = { name = ZZZ_nm_lba_al_saadi_gaddafi ruling_only = yes } }` | C-人物/领导人改名 |
| 238 | 基座行 | `NOT = { has_country_leader = { name = "Al-Saadi Gaddafi" ruling_only = yes } }` | C-人物/领导人改名 |
| 258 | 工程行 | `NOT = { has_country_leader = { name = ZZZ_nm_lba_al_saadi_gaddafi ruling_only = yes } }` | C-人物/领导人改名 |
| 258 | 基座行 | `NOT = { has_country_leader = { name = "Al-Saadi Gaddafi" ruling_only = yes } }` | C-人物/领导人改名 |
| 282 | 工程行 | `NOT = { has_country_leader = { name = ZZZ_nm_lba_hannibal_gaddafi ruling_only = yes } }` | C-人物/领导人改名 |
| 282 | 基座行 | `NOT = { has_country_leader = { name = "Hannibal Gaddafi" ruling_only = yes } }` | C-人物/领导人改名 |
| 306 | 工程行 | `NOT = { has_country_leader = { name = ZZZ_nm_lba_ayesha_gaddafi ruling_only = yes } }` | C-人物/领导人改名 |
| 306 | 基座行 | `NOT = { has_country_leader = { name = "Ayesha Gaddafi" ruling_only = yes } }` | C-人物/领导人改名 |
| 330 | 工程行 | `NOT = { has_country_leader = { name = ZZZ_nm_lba_saif_al_arab_gaddafi ruling_only = yes } }` | C-人物/领导人改名 |
| 330 | 基座行 | `NOT = { has_country_leader = { name = "Saif al-Arab Gaddafi" ruling_only = yes } }` | C-人物/领导人改名 |
| 342 | 基座行 | `NOT = { has_country_leader = { name = "Khamis Gaddafi" ruling_only = yes } }` | C-人物/领导人改名 |
| 342 | 工程行 | `NOT = { has_country_leader = { name = ZZZ_nm_lba_khamis_gaddafi ruling_only = yes } }` | C-人物/领导人改名 |

### `common/scripted_effects/99_NRY_scripted_effects.txt`（差异 4 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 128 | 基座行 | `change_influence_percentage = yes` | C-党派影响力 |
| 128 | 工程行 | `if = { limit = { NOT = { has_global_flag = cml_md_influence_disabled } } change_influence_percentage = yes }` | C-党派影响力 |
| 148 | 基座行 | `change_influence_percentage = yes` | C-党派影响力 |
| 148 | 工程行 | `if = { limit = { NOT = { has_global_flag = cml_md_influence_disabled } } change_influence_percentage = yes }` | C-党派影响力 |

### `common/scripted_effects/99_RAJ_scripted_effects.txt`（差异 12 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 526 | 基座行 | `change_influence_percentage = yes` | C-党派影响力 |
| 526 | 工程行 | `if = { limit = { NOT = { has_global_flag = cml_md_influence_disabled } } change_influence_percentage = yes }` | C-党派影响力 |
| 571 | 基座行 | `name = "Ladakh Separatist Council"` | C-人物/领导人改名 |
| 571 | 工程行 | `name = LAD_ladakh_separatist_council` | C-人物/领导人改名 |
| 601 | 基座行 | `name = "Meghalaya Independence Council"` | C-人物/领导人改名 |
| 601 | 工程行 | `name = MEG_meghalaya_independence_council` | C-人物/领导人改名 |
| 631 | 工程行 | `name = MAN_manipur_separatist_council` | C-人物/领导人改名 |
| 631 | 基座行 | `name = "Manipur Separatist Council"` | C-人物/领导人改名 |
| 661 | 工程行 | `name = SIK_sikkim_sovereignty_council` | C-人物/领导人改名 |
| 661 | 基座行 | `name = "Sikkim Sovereignty Council"` | C-人物/领导人改名 |
| 693 | 基座行 | `name = "Khalistan Separatist Council"` | C-人物/领导人改名 |
| 693 | 工程行 | `name = KHL_khalistan_separatist_council` | C-人物/领导人改名 |

### `common/scripted_effects/99_SubjectRussia_scripted_effects.txt`（差异 19 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 20 | 基座行 | `change_influence_percentage = yes` | C-党派影响力 |
| 20 | 工程行 | `if = { limit = { NOT = { has_global_flag = cml_md_influence_disabled } } change_influence_percentage = yes }` | C-党派影响力 |
| 244 | 基座行 | `# Volatile republics (TAT/BSH/CHE) — threshold 75` | B-2000年代可选 |
| 244 | 工程行 | `# Volatile republics (TAT/BSH/CHE) 鈥?threshold 75` | B-2000年代可选 |
| 262 | 工程行 | `# Other republic-tier subjects (includes autonomy_state_rf for KUB) 鈥?threshold 85` | B-2000年代可选 |
| 262 | 基座行 | `# Other republic-tier subjects (includes autonomy_state_rf for KUB) — threshold 85` | B-2000年代可选 |
| 278 | 基座行 | `# Okrug-tier subjects (KHM, YAM, NEE) — threshold 85` | B-2000年代可选 |
| 278 | 工程行 | `# Okrug-tier subjects (KHM, YAM, NEE) 鈥?threshold 85` | B-2000年代可选 |
| 304 | 基座行 | `# Absorbed regions — state_id differs per TAG` | B-2000年代可选 |
| 304 | 工程行 | `# Absorbed regions 鈥?state_id differs per TAG` | B-2000年代可选 |
| 865 | 基座行 | `change_influence_percentage = yes` | C-党派影响力 |
| 865 | 工程行 | `if = { limit = { NOT = { has_global_flag = cml_md_influence_disabled } } change_influence_percentage = yes }` | C-党派影响力 |
| 1366 | 基座行 | `MSC_elect_degtyarev_ldpr = {` | B-2000年代可选 |
| 1369 | 基座行 | `set_variable = { MSC_mayor_nationalist_drift = 0.02 tooltip = nationalist_drift_tt }` | B-2000年代可选 |
| 1370 | 基座行 | `set_variable = { MSC_mayor_surrender_limit = 0.01 tooltip = surrender_limit_tt }` | B-2000年代可选 |
| 1371 | 基座行 | `set_variable = { MSC_mayor_drift_defence_factor = 0.01 tooltip = drift_defence_factor_tt }` | B-2000年代可选 |
| 1381 | 基座行 | `MSC_clear_mayor_office = yes` | B-2000年代可选 |
| 1382 | 基座行 | `custom_effect_tooltip = { localization_key = modifies_dynamic_modifier_tt MODIFIER = MSC_mayor_modifier }` | B-2000年代可选 |
| 1462 | 基座行 | `}` | B-2000年代可选 |

### `common/scripted_effects/99_UKR_scripted_effects.txt`（差异 10 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 1686 | 基座行 | `name = "Alexander Zakharchenko"` | C-人物/领导人改名 |
| 1686 | 工程行 | `name = DPR_alexander_zakharchenko` | C-人物/领导人改名 |
| 1720 | 基座行 | `limit = { NOT = { has_country_leader = { name = "Igor Plotnitsky" } } }` | C-人物/领导人改名 |
| 1720 | 工程行 | `limit = { NOT = { has_country_leader = { name = DPR_igor_plotnitsky } } }` | C-人物/领导人改名 |
| 1722 | 工程行 | `name = DPR_igor_plotnitsky` | C-人物/领导人改名 |
| 1722 | 基座行 | `name = "Igor Plotnitsky"` | C-人物/领导人改名 |
| 4977 | 工程行 | `if = { limit = { NOT = { has_global_flag = cml_md_influence_disabled } } change_influence_percentage = yes }` | C-党派影响力 |
| 4977 | 基座行 | `change_influence_percentage = yes` | C-党派影响力 |
| 4989 | 基座行 | `change_influence_percentage = yes` | C-党派影响力 |
| 4989 | 工程行 | `if = { limit = { NOT = { has_global_flag = cml_md_influence_disabled } } change_influence_percentage = yes }` | C-党派影响力 |

### `common/scripted_effects/99_USA_main_scripted_effects.txt`（差异 6 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 545 | 基座行 | `name = "Anatolij Lebiedko"` | C-人物/领导人改名 |
| 545 | 工程行 | `name = BLR_anatolij_lebiedko` | C-人物/领导人改名 |
| 555 | 基座行 | `change_influence_percentage = yes` | C-党派影响力 |
| 555 | 工程行 | `if = { limit = { NOT = { has_global_flag = cml_md_influence_disabled } } change_influence_percentage = yes }` | C-党派影响力 |
| 586 | 基座行 | `name = "Anatolij Lebiedko"` | C-人物/领导人改名 |
| 586 | 工程行 | `name = BLR_anatolij_lebiedko` | C-人物/领导人改名 |

### `common/scripted_guis/00_MD_politicsview_scripted_guis.txt`（差异 10 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 276 | 基座行 | `NOT = { has_country_leader = { name = "Saddam Hussein" ruling_only = yes } }` | C-leader条件 |
| 276 | 工程行 | `NOT = { has_country_leader = { name = ZZZ_nm_irq_saddam_hussein ruling_only = yes } }` | C-人物/领导人改名 |
| 277 | 基座行 | `NOT = { has_country_leader = { name = "Jay Garner" ruling_only = yes } }` | C-leader条件 |
| 277 | 工程行 | `NOT = { has_country_leader = { name = ZZZ_nm_irq_jay_garner ruling_only = yes } }` | C-人物/领导人改名 |
| 437 | 工程行 | `has_country_leader = { name = CZE_petr_pavel ruling_only = yes }` | C-leader条件 |
| 437 | 基座行 | `has_country_leader = { name = "Petr Pavel" ruling_only = yes }` | C-leader条件 |
| 469 | 工程行 | `NOT = { has_country_leader = { name = ZZZ_nm_irq_saddam_hussein ruling_only = yes } }` | C-人物/领导人改名 |
| 469 | 基座行 | `NOT = { has_country_leader = { name = "Saddam Hussein" ruling_only = yes } }` | C-leader条件 |
| 470 | 基座行 | `NOT = { has_country_leader = { name = "Jay Garner" ruling_only = yes } }` | C-leader条件 |
| 470 | 工程行 | `NOT = { has_country_leader = { name = ZZZ_nm_irq_jay_garner ruling_only = yes } }` | C-人物/领导人改名 |

### `common/scripted_guis/01_investment_scripted_gui.txt`（差异 2 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 307 | 基座行 | `change_influence_percentage = yes` | C-党派影响力 |
| 307 | 工程行 | `if = { limit = { NOT = { has_global_flag = cml_md_influence_disabled } } change_influence_percentage = yes }` | C-党派影响力 |

### `common/scripted_localisation/99_LBA_scripted_localisation.txt`（差异 18 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 506 | 基座行 | `has_country_leader = { name = "Muammar Gaddafi" ruling_only = yes }` | C-leader条件 |
| 506 | 工程行 | `has_country_leader = { name = ZZZ_nm_lba_muammar_gaddafi ruling_only = yes }` | C-人物/领导人改名 |
| 539 | 基座行 | `has_country_leader = { name = "Muhammad Muammar Gaddafi" ruling_only = yes }` | C-leader条件 |
| 539 | 工程行 | `has_country_leader = { name = ZZZ_nm_lba_muhammad_muammar_gaddafi ruling_only = yes }` | C-人物/领导人改名 |
| 616 | 工程行 | `has_country_leader = { name = ZZZ_nm_hor_saif_al_islam_gaddafi ruling_only = yes }` | C-人物/领导人改名 |
| 616 | 基座行 | `has_country_leader = { name = "Saif al-Islam Gaddafi" ruling_only = yes }` | C-leader条件 |
| 693 | 工程行 | `has_country_leader = { name = ZZZ_nm_lba_al_saadi_gaddafi ruling_only = yes }` | C-人物/领导人改名 |
| 693 | 基座行 | `has_country_leader = { name = "Al-Saadi Gaddafi" ruling_only = yes }` | C-leader条件 |
| 770 | 工程行 | `has_country_leader = { name = ZZZ_nm_lba_al_saadi_gaddafi ruling_only = yes }` | C-人物/领导人改名 |
| 770 | 基座行 | `has_country_leader = { name = "Al-Saadi Gaddafi" ruling_only = yes }` | C-leader条件 |
| 858 | 工程行 | `has_country_leader = { name = ZZZ_nm_lba_hannibal_gaddafi ruling_only = yes }` | C-人物/领导人改名 |
| 858 | 基座行 | `has_country_leader = { name = "Hannibal Gaddafi" ruling_only = yes }` | C-leader条件 |
| 946 | 工程行 | `has_country_leader = { name = ZZZ_nm_lba_ayesha_gaddafi ruling_only = yes }` | C-人物/领导人改名 |
| 946 | 基座行 | `has_country_leader = { name = "Ayesha Gaddafi" ruling_only = yes }` | C-leader条件 |
| 1034 | 工程行 | `has_country_leader = { name = ZZZ_nm_lba_saif_al_arab_gaddafi ruling_only = yes }` | C-人物/领导人改名 |
| 1034 | 基座行 | `has_country_leader = { name = "Saif al-Arab Gaddafi" ruling_only = yes }` | C-leader条件 |
| 1089 | 基座行 | `has_country_leader = { name = "Khamis Gaddafi" ruling_only = yes }` | C-leader条件 |
| 1089 | 工程行 | `has_country_leader = { name = ZZZ_nm_lba_khamis_gaddafi ruling_only = yes }` | C-人物/领导人改名 |

### `common/units/equipment/modules/MD_tank_modules.txt`（差异 4 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 4549 | 基座行 | `hardness = 0.3` | C-科技/装备平衡 |
| 4572 | 基座行 | `hardness = 0.3` | C-科技/装备平衡 |
| 4572 | 工程行 | `hardness = 0.15` | C-科技/装备平衡 |
| 9293 | 工程行 | `hardness = 0.15` | C-科技/装备平衡 |

### `history/countries/AST - Australia.txt`（差异 4 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 643 | 基座行 | `set_variable = { party_pop_array^14 = 0.04 } #NATIONAL PARTY - Neutral_conservatism` | C-党派影响力 |
| 643 | 工程行 | `set_variable = { party_pop_array^14 = 0.049 } #NATIONAL PARTY - Neutral_conservatism` | C-党派影响力 |
| 645 | 基座行 | `set_variable = { party_pop_array^18 = 0.009 } #neutral_Social` | C-党派影响力 |
| 645 | 工程行 | `set_variable = { party_pop_array^18 = 0.0 } #neutral_Social` | C-党派影响力 |

### `history/countries/CAM - Cameroon.txt`（差异 5 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 204 | 基座行 | `set_variable = { party_pop_array^23 = 0.07 } #Monarchist` | C-党派影响力 |
| 204 | 工程行 | `set_variable = { party_pop_array^22 = 0.07 } #Nat_Autocracy - Cameroon Armed Forces` | C-党派影响力 |
| 205 | 工程行 | `set_variable = { party_pop_array^23 = 0.0 } #Monarchist` | C-党派影响力 |
| 209 | 基座行 | `name = "Paul Biya"` | B-2000年代可选 |
| 210 | 工程行 | `name = ZZZ_nm_cam_paul_biya` | C-人物/领导人改名 |

### `history/countries/EGY - Egypt.txt`（差异 16 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 532 | 工程行 | `### Party Popularities` | B-2000年代可选 |
| 534 | 工程行 | `set_variable = { party_pop_array^1 = 0 } #conservatism` | C-党派影响力 |
| 536 | 工程行 | `set_variable = { party_pop_array^3 = 0 } #socialism` | C-党派影响力 |
| 540 | 工程行 | `set_variable = { party_pop_array^7 = 0 } #Autocracy` | C-党派影响力 |
| 541 | 工程行 | `set_variable = { party_pop_array^8 = 0 } #Mod_Vilayat_e_Faqih` | C-党派影响力 |
| 542 | 工程行 | `set_variable = { party_pop_array^9 = 0 } #Vilayat_e_Faqih` | C-党派影响力 |
| 547 | 工程行 | `set_variable = { party_pop_array^14 = 0 } #Neutral_conservatism` | C-党派影响力 |
| 548 | 工程行 | `set_variable = { party_pop_array^15 = 0 } #oligarchism` | C-党派影响力 |
| 549 | 工程行 | `set_variable = { party_pop_array^16 = 0 } #Neutral_Libertarian` | C-党派影响力 |
| 550 | 工程行 | `set_variable = { party_pop_array^17 = 0 } #Neutral_green` | C-党派影响力 |
| 552 | 工程行 | `set_variable = { party_pop_array^19 = 0 } #Neutral_Communism` | C-党派影响力 |
| 553 | 工程行 | `set_variable = { party_pop_array^20 = 0 } #Nat_Populism` | C-党派影响力 |
| 554 | 工程行 | `set_variable = { party_pop_array^21 = 0 } #Nat_Fascism` | C-党派影响力 |
| 555 | 基座行 | `name = "Hosni Mubarak"` | B-2000年代可选 |
| 556 | 工程行 | `set_variable = { party_pop_array^23 = 0 } #Monarchist` | C-党派影响力 |
| 569 | 工程行 | `name = ZZZ_nm_egy_hosni_mubarak` | C-人物/领导人改名 |

### `history/countries/IRQ - Iraq.txt`（差异 16 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 457 | 工程行 | `set_variable = { party_pop_array^0 = 0 } #Western_Autocracy` | C-党派影响力 |
| 460 | 工程行 | `set_variable = { party_pop_array^3 = 0 } #socialism` | C-党派影响力 |
| 461 | 工程行 | `set_variable = { party_pop_array^4 = 0 } #communist_state` | C-党派影响力 |
| 462 | 工程行 | `set_variable = { party_pop_array^5 = 0 } #anarchist_communism` | C-党派影响力 |
| 464 | 工程行 | `set_variable = { party_pop_array^7 = 0 } #Autocracy` | C-党派影响力 |
| 467 | 工程行 | `set_variable = { party_pop_array^10 = 0 } #Kingdom` | C-党派影响力 |
| 470 | 工程行 | `set_variable = { party_pop_array^13 = 0 } #Neutral_Autocracy` | C-党派影响力 |
| 471 | 工程行 | `set_variable = { party_pop_array^14 = 0 } #Neutral_conservatism` | C-党派影响力 |
| 472 | 工程行 | `set_variable = { party_pop_array^15 = 0 } #oligarchism` | C-党派影响力 |
| 473 | 工程行 | `set_variable = { party_pop_array^16 = 0 } #Neutral_Libertarian` | C-党派影响力 |
| 474 | 基座行 | `name = "Saddam Hussein"` | B-2000年代可选 |
| 474 | 工程行 | `set_variable = { party_pop_array^17 = 0 } #Neutral_green` | C-党派影响力 |
| 475 | 工程行 | `set_variable = { party_pop_array^18 = 0 } #neutral_Social` | C-党派影响力 |
| 477 | 工程行 | `set_variable = { party_pop_array^20 = 0 } #Nat_Populism` | C-党派影响力 |
| 480 | 工程行 | `set_variable = { party_pop_array^23 = 0 } #Monarchist` | C-党派影响力 |
| 488 | 工程行 | `name = ZZZ_nm_irq_saddam_hussein` | C-人物/领导人改名 |

### `history/countries/PER - Iran.txt`（差异 4 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 1086 | 基座行 | `#	name = "Sayyid Mohammad Khatami"` | B-2000年代可选 |
| 1086 | 工程行 | `#	name = ZZZ_nm_per_sayyid_mohammad_khatami` | C-人物/领导人改名 |
| 1098 | 基座行 | `name = "Sayyid Ali Hosseini Khamenei"` | B-2000年代可选 |
| 1098 | 工程行 | `name = ZZZ_nm_per_sayyid_ali_hosseini_khamenei` | C-人物/领导人改名 |

### `history/countries/SIN - Singapore.txt`（差异 6 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 635 | 基座行 | `set_variable = { party_pop_array^4 = 0.008 } #communist_state` | C-党派影响力 |
| 635 | 工程行 | `set_variable = { party_pop_array^4 = 0.0 } #communist_state` | C-党派影响力 |
| 636 | 基座行 | `set_variable = { party_pop_array^7 = 0.09 } #Autocracy - Eastern Clique` | C-党派影响力 |
| 636 | 工程行 | `set_variable = { party_pop_array^7 = 0.098 } #Autocracy - Eastern Clique` | C-党派影响力 |
| 652 | 基座行 | `name = "Goh Chok Tong"` | B-2000年代可选 |
| 652 | 工程行 | `name = SIN_goh_chok_tong` | B-2000年代可选 |

### `history/states/1108-Bilma.txt`（差异 3 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 16 | 工程行 | `2017.1.1 = {` | C-2017+ |
| 17 | 工程行 | `add_core_of = AIA` | C-州历史 |
| 18 | 工程行 | `}` | B-2000年代可选 |

### `history/states/1154-Kunar.txt`（差异 3 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 23 | 工程行 | `2017.1.1 = {` | C-2017+ |
| 24 | 工程行 | `owner = TAL` | C-州历史 |
| 25 | 工程行 | `}` | B-2000年代可选 |

### `history/states/1166-Kayes.txt`（差异 3 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 16 | 工程行 | `2017.1.1 = {` | C-2017+ |
| 17 | 工程行 | `add_core_of = AIA` | C-州历史 |
| 18 | 工程行 | `}` | B-2000年代可选 |

### `history/states/1226-Timor Leste.txt`（差异 3 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 34 | 工程行 | `2017.1.1 = {` | C-2017+ |
| 35 | 工程行 | `owner = TIM` | C-州历史 |
| 36 | 工程行 | `}` | B-2000年代可选 |

### `history/states/226-Bahr el Ghazal.txt`（差异 3 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 25 | 工程行 | `2017.1.1 = {` | C-2017+ |
| 26 | 工程行 | `remove_claim_by = SUD` | B-2000年代可选 |
| 27 | 工程行 | `}` | B-2000年代可选 |

### `history/states/230-Djibouti.txt`（差异 3 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 37 | 工程行 | `2017.1.1 = {` | C-2017+ |
| 38 | 工程行 | `remove_core_of = AIA` | B-2000年代可选 |
| 39 | 工程行 | `}` | B-2000年代可选 |

### `history/states/236-Ogaden.txt`（差异 3 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 34 | 工程行 | `2017.1.1 = {` | C-2017+ |
| 35 | 工程行 | `remove_core_of = AIA` | B-2000年代可选 |
| 36 | 工程行 | `}` | B-2000年代可选 |

### `history/states/245-Eastern Kenya.txt`（差异 3 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 23 | 工程行 | `2017.1.1 = {` | C-2017+ |
| 24 | 工程行 | `remove_core_of = AIA` | B-2000年代可选 |
| 25 | 工程行 | `}` | B-2000年代可选 |

### `history/states/296-Cabinda.txt`（差异 3 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 28 | 工程行 | `2017.1.1 = {` | C-2017+ |
| 29 | 工程行 | `remove_core_of = UNI` | B-2000年代可选 |
| 30 | 工程行 | `}` | B-2000年代可选 |

### `history/states/297-Uige.txt`（差异 3 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 36 | 工程行 | `2017.1.1 = {` | C-2017+ |
| 37 | 工程行 | `owner = AGL` | C-州历史 |
| 38 | 工程行 | `}` | B-2000年代可选 |

### `history/states/329-Zinder.txt`（差异 3 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 32 | 工程行 | `2017.1.1 = {` | C-2017+ |
| 33 | 工程行 | `add_core_of = AIA` | C-州历史 |
| 34 | 工程行 | `}` | B-2000年代可选 |

### `history/states/330-Tahoua.txt`（差异 3 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 20 | 工程行 | `2017.1.1 = {` | C-2017+ |
| 21 | 工程行 | `add_core_of = AIA` | C-州历史 |
| 22 | 工程行 | `}` | B-2000年代可选 |

### `history/states/331-Niamey.txt`（差异 3 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 20 | 工程行 | `2017.1.1 = {` | C-2017+ |
| 21 | 工程行 | `add_core_of = AIA` | C-州历史 |
| 22 | 工程行 | `}` | B-2000年代可选 |

### `history/states/349-Sahel.txt`（差异 3 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 17 | 工程行 | `2017.1.1 = {` | C-2017+ |
| 18 | 工程行 | `add_core_of = AIA` | C-州历史 |
| 19 | 工程行 | `}` | B-2000年代可选 |

### `history/states/350-Volta-Delta.txt`（差异 3 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 28 | 工程行 | `2017.1.1 = {` | C-2017+ |
| 29 | 工程行 | `add_core_of = AIA` | C-州历史 |
| 30 | 工程行 | `}` | B-2000年代可选 |

### `history/states/351-Black Volta.txt`（差异 3 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 19 | 工程行 | `2017.1.1 = {` | C-2017+ |
| 20 | 工程行 | `add_core_of = AIA` | C-州历史 |
| 21 | 工程行 | `}` | B-2000年代可选 |

### `history/states/358-Freetown.txt`（差异 3 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 34 | 工程行 | `2017.1.1 = {` | C-2017+ |
| 35 | 工程行 | `remove_core_of = AFR` | B-2000年代可选 |
| 36 | 工程行 | `}` | B-2000年代可选 |

### `history/states/367-Sikasso.txt`（差异 3 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 24 | 工程行 | `2017.1.1 = {` | C-2017+ |
| 25 | 工程行 | `add_core_of = AIA` | C-州历史 |
| 26 | 工程行 | `}` | B-2000年代可选 |

### `history/states/368-Koulikoro.txt`（差异 3 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 31 | 工程行 | `2017.1.1 = {` | C-2017+ |
| 32 | 工程行 | `add_core_of = AIA` | C-州历史 |
| 33 | 工程行 | `}` | B-2000年代可选 |

### `history/states/409-Afghan Khorasan.txt`（差异 3 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 29 | 工程行 | `2017.1.1 = {` | C-2017+ |
| 30 | 工程行 | `owner = AFG` | C-州历史 |
| 31 | 工程行 | `}` | B-2000年代可选 |

### `history/states/481-Eelam.txt`（差异 3 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 39 | 工程行 | `2017.1.1 = {` | C-2017+ |
| 40 | 工程行 | `owner = SRI` | C-州历史 |
| 41 | 工程行 | `}` | B-2000年代可选 |

### `history/states/489-Western Nepal.txt`（差异 3 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 6 | 基座行 | `owner = NPM` | C-州历史 |
| 6 | 工程行 | `owner = NEP` | C-州历史 |
| 9 | 基座行 | `add_core_of = NPM` | C-州历史 |

### `history/states/587-Golan.txt`（差异 3 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 24 | 工程行 | `2017.1.1 = {` | C-2017+ |
| 25 | 工程行 | `add_core_of = FSA` | C-州历史 |
| 26 | 工程行 | `}` | B-2000年代可选 |

### `history/states/641-Sinjar.txt`（差异 3 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 23 | 工程行 | `2017.1.1 = {` | C-2017+ |
| 24 | 工程行 | `owner = KUR` | C-州历史 |
| 25 | 工程行 | `}` | B-2000年代可选 |

### `history/states/734-Loro Munu.txt`（差异 3 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 36 | 工程行 | `2017.1.1 = {` | C-2017+ |
| 37 | 工程行 | `owner = TIM` | C-州历史 |
| 38 | 工程行 | `}` | B-2000年代可选 |

### `history/states/923-Kafia Kingi.txt`（差异 3 行）

| 行号 | 侧 | 值 | 类别 |
|---|---|---|---|
| 18 | 工程行 | `2017.1.1 = {` | C-2017+ |
| 19 | 工程行 | `owner = SUD` | C-州历史 |
| 20 | 工程行 | `}` | B-2000年代可选 |

