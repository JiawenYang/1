# Spec: 特种兵营（SOF_Bat）车辆绑定对齐摩托化步兵

## 目标
1. 台军（TAI）特种兵营车辆绑定改为美军悍马 `USA_hummer_vehicle_entity`，且换代结构与其摩托化步兵一致。
2. 核对全部"写了特种兵（车辆绑定）"的国家/条目是否已完成。

## 涉及文件
- `gfx/entities/zz_battalion_entities.asset`（唯一真源；其余 `zz_md_role_entities.asset`、`1.asset` 无 TAI_Mot_Inf / hummer）
- 依赖基础模组 MD 2777392649（TAI 摩托化步兵 = `TAI_Mot_Inf_Bat_entity`..`_7`，参考中全代 `M35_vehicle_entity`）

## 现状（已核对）
| 系列 | 代际车辆 | 状态 |
|---|---|---|
| KOR_SOF_Bat_KOR (0-7) | 0-3 `KOR_M35_vehicle_entity`，4-7 `KOR_K808_entity` | 已完成 |
| NKO_SOF_Bat_NKO (0-7) | 0-3 `SOV_ural_entity`，4-7 `SOV_Tigr_entity` | 已完成 |
| CHI_SOF_Bat_CHI (0-7) | 0-3 `CHI_truck_SX2190_mesh_entity`，4-7 `CHI_csk131_vehicle_entity` | 已完成 |
| USA_SOF_Bat_USA (0,2-7) | 0-3 `USA_hummer_vehicle_entity`(+`_desert`)，4-7 `USA_MATV_vehicle_entity` | 已完成 |
| TAI_SOF_Bat_TAI (0-7) | 0-3 `M35_vehicle_entity`，4-7 `TAI_CM32_entity` | **待改** |
| UKR_SOF_Bat_UKR (0-7) | 0-4 `SOV_ural_entity`，5-7 `UKR_kozak2_entity` | 已完成 |
| USA_SOF_Bat_USA_1 | `USA_hummer_vehicle_entity` | 已完成 |

（`*_Special_Forces_1_entity` 单代条目为独立命名体系，不在本次"跟韩国一样"的 SOF_Bat 系列范围内）

## 变更
1. `TAI_SOF_Bat_TAI_entity` ~ `TAI_SOF_Bat_TAI_7_entity`（共 8 条，行 6812-6859）：`attach = { name = "vehicle" vehicle = "USA_hummer_vehicle_entity" }`
   - 依据：用户明确"台军特种兵车辆换成美军的悍马"；摩托化步兵为单一车辆（无代际切换），故 SOF 亦全代统一为悍马（换代结构一致）。
2. 保持 `infantry` 附加行为各自 `TAI_Special_Forces_*_entity` 不变。

## 验证
- Grep `TAI_SOF_Bat` 确认 8 条 vehicle 均为 `USA_hummer_vehicle_entity`。
- 检查大括号成对、缩进 4 空格。

## 需批准
以上变更与范围（仅 6 个 SOF_Bat 系列 + USA 单条）需用户确认。
