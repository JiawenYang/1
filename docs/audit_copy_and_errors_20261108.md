# 复制件审计 + 运行报错清单（2026-11-08）

## 0. 口径与方法

- 基线：`E:\SteamLibrary\steamapps\workshop\content\394360\2777392649`（MD 2000 开局）。
- 比对范围：`mod\1` 下与基座 **同路径同名** 的文本文件（.txt/.yml/.gfx/.gui/.asset/.csv/.shader/.mod/.lua/.anim）。二进制资产另做汇总。
- 分级口径：`完全相同` = 字节相同；`近似相同` = 改动行数 ≤ min(20, max(3, 3%×较大文件行数))；其余为 `实质修改`。改动行数为「+新增/-删除」行数的多重集差。
- `common\national_focus` 共 49 个同路径文件，按约定排除（由另一会话负责）。
- 回退口径按最新指示：**近似相同/完全相同 = 直接删除**；`replace_path` 目录删除即内容消失，非 `replace_path` 目录删除后回落基座。

## 1. 总览

- 同路径同名文本文件（含 national_focus）：631；排除 national_focus 49 个后：**582**。
- 完全相同 13（其中 national_focus 8，非 focus **5**）。
- 近似相同 146（其中 national_focus 5，非 focus **141**）。
- 实质修改 472（保留）。
- 工程文本文件共 2689，其中与基座无同名对应（工程自有/TFR 移植件）约 2081 个，不在本次审计范围。

## 2. 可删除候选（等你确认后执行）

### 2.1 完全相同（字节一致）

| 文件 | 目录性质 | 引用检查 | 建议 | 理由 |
|---|---|---|---|---|
| common/decisions/99_lar_agent_recruitment_decisions.txt | replace_path | 被 `intelligence_agency_upgrades.txt`（`unlock_decision_category_tooltip = lar_local_recruitment`）引用 | 待定 | 删除=情报局招募决策全消失 |
| common/decisions/Civil War Decisions.txt | replace_path | 基座 events/Italy.txt、MD_Elections.txt 引用其决策 ID | 待定 | 需先确认这两个事件文件是否已移植 |
| common/decisions/Coalition Decisions.txt | replace_path | 同上 | 待定 | 同上 |
| common/decisions/categories/00_decision_categories.txt | replace_path | 定义全工程决策分类；`lar_local_recruitment`、`monetary_policy_decisions` 等被引用 | 待定 | 删除会导致分类悬空 |
| common/decisions/categories/coalition_decisions_categories.txt | replace_path | 定义联合政府决策分类 | 待定 | 删除会导致分类悬空 |

### 2.2 近似相同但仅空白/行序差异（可安全删除，非 replace_path 会回落基座）

| 文件 | 差异行 | 目录性质 | 建议 | 理由 |
|---|---|---|---|---|
| common/on_actions/MD_market_on_actions.txt | 0（仅行序） | 非 replace_path | 删除 | 回落基座，内容等价 |
| common/technologies/armor.txt | 7（仅空行） | 非 replace_path | 删除 | 回落基座 |
| common/technologies/helicopter_techs.txt | 2（仅空行） | 非 replace_path | 删除 | 回落基座 |
| common/technologies/infantry.txt | 15（仅空行） | 非 replace_path | 删除 | 回落基座 |
| common/technologies/NSB_armor.txt | 7（仅空行） | 非 replace_path | 删除 | 回落基座 |
| history/states/485-Eastern Nepal.txt | 1（仅空白） | 非 replace_path | 删除 | 回落基座 |
| common/decisions/!_energy_decisions.txt | 0（仅行序） | **replace_path** | 待定 | 删除即消失，需确认 `energy` 决策无引用 |
| common/decisions/00_monetary_policy_decisions.txt | 0（仅行序） | **replace_path** | 待定 | 删除即消失，`monetary_policy_decisions` 分类被引用 |

## 3. 待定：近似相同但属「有意修改 / TFR 移植 / 并发编辑」

非 national_focus 的近似相同共 141 个，其中仅 8 个属纯格式（见 2.2），其余 **133 个** 都是本工程有意改动，按你的规则列入待定；细分见 `docs\deletion_ABC_20261108.md`：

| 类别 | 改动行数 | 典型改动 | 处置 |
|---|---|---|---|
| C-人物/领导人改名 | 325 | `name = ZZZ_nm_*`、`DSW_TFR_*` | 不删（2017+） |
| C-leader 条件 | 49 | `has_country_leader` 条件改写 | 不删（2017+） |
| C-党派影响力 | 86 | `change_influence_percentage`、`party_pop_array` | 不删（2017+） |
| C-2017 及以后 | 25 | 年份 ≥2017 的日期块/设定 | 不删 |
| C-州历史 | 22 | 2017 化 owner/core 变更 | 不删 |
| C-科技/装备平衡 | 4 | `hardness 0.3→0.15` 等 | 不删 |
| B-2000 年代可选 | 99 | AI 装备、科技标签、界面、省份 | 待确认后删（13 个文件） |

> 注：`common\ideas\00_internal.txt`、`Budget.txt`、`01_economy.txt`、`common\on_actions\00_state_system.txt`、`04_economy.txt`、`ZZZ_admin_spirit_on_actions.txt`、`common\decisions\01_economy.txt`、`common\scripted_effects\00_state_system.txt`、`common\dynamic_modifiers\state_modifiers.txt`、`history\` 省修正相关、`localisation\{english,french,russian,simp_chinese}\laws_l_*.yml` 均按你的要求排除在删除范围，且这些文件正被其他会话修改，本次不改。

## 4. 实质修改（472）— 保留

- `common`：320 个
- `history`：141 个
- `interface`：5 个
- `localisation`：3 个
- `sound`：1 个
- `gfx`：1 个
- `descriptor.mod`：1 个

## 5. 二进制资产（同路径）

- 同路径二进制（png/dds/tga/mesh/wav/ogg/jpg/psd）约 678 个；其中与基座大小一致的 506 个（视为等价副本，可批量删除回落基座），大小不同的约 172 个（工程改过，保留）。
- 工程另有约 11958 个二进制仅存在于本工程（TFR/自制素材），不在审计内。

## 6. 运行报错清单

> 日志：`...\logs\error.log`，**当前会话 19:49:57 起（仍在写）**；上一会话 17:29 的日志已被覆盖。下列计数取自 19:49 会话快照（33704 行）。
> 注：18:00–18:10 有一批文件被 PowerShell `Set-Content` 重写（带 UTF-8 BOM），本清单反映的正是这版现状。

### R1（最高优先级）保存为 UTF-8 **带 BOM**，Clausewitz 解析器把 BOM 当作非法 token

报错样例：`Error: unexpected token ... near line: 3 (  )`（`` 为 U+FEFF）。

| 文件 | 报错行 | 成因 | 建议 |
|---|---|---|---|
| common/scripted_effects/99_SOV_scripted_effects.txt | 3 | 文件偏移 0 处有 BOM | 另存为 UTF-8 **无 BOM**；修复后该文件 405 条 `Invalid effect` 会一并消失 |
| common/scripted_effects/TFR_scripted_effects_SOV.txt | 2 | 同上 | 同上 |
| common/scripted_effects/ZZZ_political_leaders_a_f.txt | 4 | 同上 | 同上 |
| common/scripted_effects/ZZZ_political_leaders_g_l.txt | 4 | 同上 | 同上 |
| common/scripted_effects/ZZZ_political_leaders_m_r.txt | 4 | 同上 | 同上 |
| common/scripted_effects/ZZZ_political_leaders_s_z.txt | 4 | 同上 | 同上 |
| common/ideas/ZZZ_NATO_crisis_ideas.txt | 12 | 同上；导致 NATO_* 精神全部未注册 | 同上；修复后 `swap_ideas: Invalid idea: NATO_*`（111 条）消失 |

工程内共有 **629** 个文本文件带 BOM（其中 7 个已明确报错）。建议统一做一次「去 BOM」批处理（只改编码，不动内容，低风险）。

### R2 `replace_path` 整目录替换后未补齐，导致决策/国策/事件 ID 悬空

| 报错 | 计数 | 成因 | 建议 |
|---|---|---|---|
| `Invalid Decision ID for activate_mission troika_reforms` 等 | 952 + 196 | `common/decisions` 被整目录替换，但只放了 96 个文件（基座 256 个） | 从基座补回被引用文件（见下表）或删除对应脚本调用 |
| `has_active_timed_decision ... EU_mff_draft_preparations` | 196 | 同上 | 同上 |
| `Unable to find focus tree with ID: ukr_provisional_republic_focus` | 39 | `common/national_focus` 只放了 68 个文件（基座 114 个） | 补回该树或去除 `load_focus_tree` 调用 |
| `Unable to find focus tree with ID: GER_NAFO_tree_initial / GER_day_x / GER_tree_initial / GER_communist` | 28 | 同上 | 同上 |
| `Event 5100044 in on_action on_monthly is not a valid event` 等 | 272 | `events` 只放了 70 个文件（基座 191 个） | 补回对应事件文件或从 on_action 移除 |
| `Event 10400016 in on_action on_monthly_GRE is not a valid event` | 272 内 | 同上 | 同上 |

缺失决策 ID → 基座文件对照（已核对）：

| 决策 ID / 前缀 | 基座文件 |
|---|---|
| `troika_reforms`、`EU_mff_draft_*`、`EU_budget_*`、`EU_voting_mission_focus_*` | common/decisions/EU_voting_decisions.txt |
| `NATO_CSTO_breach_mission` | common/decisions/NATO.txt |
| `POL_sre_main_countdown_mission`、`POL_sre_monthly_mission` | common/decisions/Poland.txt |
| `SAU_salman_maneuver` | common/decisions/Saudi Arabia.txt |
| `ENG_welsh_union_settlement_referendum`、`ENG_*_referendum_pressure` | common/decisions/05_ENG_decisions.txt |
| `PER_rebellion_in_kordestan`、`PER_rebellion_in_arabistan` | common/decisions/Iran.txt |
| `GRE_austerity_tension_mission`、`GRE_debt_crisis_mission` | common/decisions/05_GRE_decisions.txt |
| `corruption_reform_challenge` | common/decisions/corruption.txt |
| `MD_incoming_protest_movement`、`MD_incoming_revolt` | common/decisions/protests.txt |

### R3 TFR 移植件引用本工程不存在的 ID

| 报错 | 计数 | 成因 | 建议 |
|---|---|---|---|
| `invalid database object ... conservatism / socialism / liberalism / Nat_Populism / Neutral_green / anarchist_communism` | 1424 | `ZZZ_TFR_effects_compat.txt`（及 TFR 决策/国策）把意识形态当普通数据库对象传给 effect/trigger | 改为对应 MD 的 `add_ideology`/`set_party` 语法，或删除这些 TFR 块 |
| `invalid database object ... Inf_equipment` | 107 | TFR 用 `Inf_equipment` 作为装备类型，MD 已改名 | 换成 MD 实际装备 archetype（如 `infantry_equipment` 系） |
| `has_game_rule: ammo_potato_mod does not exist` | 190 | `00_ammo_on_actions.txt` 用了未注册的 game rule | 在 `common/game_rules` 注册该规则，或删除该判断 |
| `has_game_rule: The_GER_Militarism_and_Monarchism / The_Red_Navalny / The_Path_of_Lukashenko ...` | 190 内 | TFR 国策/决策引用 TFR 私有 game rule | 同上，或整块删除 |

### R4 语法/结构错误（工程自有文件）

| 文件 | 报错行 | 成因 | 建议 |
|---|---|---|---|
| common/on_actions/ZZZ_war_pace_on_actions.txt | 5 | 缺少 `on_actions = { ... }` 外层包裹，顶层直接写 `on_state_control_changed` | 用 `on_actions = { }` 包住整个文件 |
| interface/ZZZ_TFR_restored_gfx_20261108.gfx | 132、133、134 | `spriteType` 内写了 `noOfFrames`/`animation_rate_fps`/`looping`/`play_on_show`，本版本不认后三个 | 删除这 3 个键，或改用 `animation` 块 |
| common/ideas/AA_law_economics.txt | 5、42、131、229…（级联到 1004） | `economic_cycles` 分类块内的 `law`/`use_list_view` 未被识别，随后每个 `xxx = {` 都被判 unexpected token | 先与基座同文件比对；确认该分类在 `idea_tags` 的声明写法（本项目 `00_idea.txt` 有 `economic_cycles`，但结构可能不匹配） |

### R5 GUI 元素缺失

| 报错 | 计数 | 成因 | 建议 |
|---|---|---|---|
| `interface/countrystateview.gui (line 55/65): Could not find "energy_text" in window ...` | 2942 | 工程版该 gui 删掉了 `energy_text` 元素（基座有 1 处，工程 0 处） | 从基座补回 `energy_text` 控件，或同步使用它的代码 |

### R6 `has_idea` 空名（约 11000 条）

| 文件 | 报错行 | 成因 | 建议 |
|---|---|---|---|
| common/scripted_effects/00_ammo_mechanics_effects.txt | 625、629、633… | 4 个 `*_ammo_restrictions_spirit` 未进入 idea 库 | 先确认 AA_Ammo.txt 的 `hidden_ideas` 是否被解析（与 R1 去 BOM 一并处理）；再核对 spirits 是否在 `common/ideas/AA_Ammo.txt` 内实际注册 |
| common/scripted_effects/00_money_system.txt 等（与基座同路径） | 多处 | idea 库中大量条目缺失（ideas 目录内多份文件解析失败/被并发编辑） | 修完 ideas 目录解析错误后复测 |

### R7 其他（按影响排序）

| 报错 | 计数 | 文件 | 成因 | 建议 |
|---|---|---|---|---|
| `No font with name VCR02_12 / VCR02_16` | 278 | interface 引用未注册字体 | `interface/fonts` 里未声明 VCR02 字体 | 注册字体或改用已有字体 |
| `idea. RAJ_looming_water / RAJ_looming_water1 / ASEAN_member is a duplicate` | 277 | ideas 目录存在重复定义 | 两处同名 idea | 删其一（此前会话已有 dedup 备份） |
| `category. Fra_armed_forces_category is a duplicate` | 7 | 决策分类重复 | 两处同名分类 | 删其一 |
| `"GER" does not have any equipment variant for type "attack_submarine_hull_3"` | 28 | history/units/*_2017_bba.txt 的 OOB 引用了未定义装备变体 | TFR/自建 OOB 装备未注册 | 在对应国家 create_equipment_variant 补定义，或改 OOB 引用 |
| `Invalid localize key for country_culture` / `Failed to find autonomy_state: autonomy_ssr` | 少量 | 本地化/自治状态缺键 | 并发编辑遗留 | 补键 |

### 已排除/非本工程

- `music/radio4/radio4_songs.txt`、`common/scripted_guis/02_conditional_peace_deals_scripted_gui.txt`、`interface/album_covers_pla.gfx`：工程与基座均无此路径，来自其他 mod，不处理。
- `ZZZ_admin_spirit_apply` 的 `Invalid effect`：17:29 日志中的旧问题（旧文件 `remove_idea` 拼写错误），当前文件已在 18:00 改为 `remove_ideas`，**已修复**。

## 7. 建议执行顺序（待你确认）

1. 去 BOM：对 629 个文本文件统一转 UTF-8 无 BOM（先只处理 R1 列出的 7 个，复测）。
2. 修 R4 两处工程语法错误（war_pace on_actions 包裹、TFR gfx 三键）。
3. 补 GUI `energy_text`（R5）。
4. 按 R2 清单从基座补回被引用的决策/国策/事件文件（或删调用）。
5. R3 TFR 移植件的意识形态/装备 ID 映射，逐文件修。
6. 最后再执行第 2 节的可删文件（删除前二次确认引用）。

---
附：完整 582 行分级明细见 `docs\audit_tier_20261108.csv`（file/dir/tier/diff/pct/lines/bytes/sample）。

## 8. 已执行变更（2026-11-08 20:30 前后）

| 项 | 文件 | 改动 | 状态 |
|---|---|---|---|
| R1 | 7 个报错文件 | 去除 UTF-8 BOM（只删文件头 3 字节，内容不变） | 已改 |
| R4 | `common/on_actions/ZZZ_war_pace_on_actions.txt` | 增加 `on_actions = { }` 包裹 | 已改（括号 12/12 平衡） |
| R4 | `interface/ZZZ_TFR_restored_gfx_20261108.gfx` | 删除 `animation_rate_fps`/`looping`/`play_on_show` | 已改（括号 45/45 平衡） |
| R5 | `interface/countrystateview.gui` | 按基座补回 `energy_consumption_bg`/`energy_icon`/`energy_text` | 已改（括号 2008/2008 平衡） |
| A 档 | 6 个纯格式复制件 | 备份后删除 | 已删，备份在 `1_workdata\backups\20261108_a_tier_format_copy\` |

`.yml` 本地化文件未动；其余 622 个带 BOM 文本文件未动，等本轮复测后再决定。

未执行：R2 replace_path 补齐（国策目录由另一条线在改）、复制件 B 档删除（等确认）。
