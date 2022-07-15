local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 177006033
L1_1 = {}
L2_1 = {}
L2_1.config_id = 33001
L2_1.monster_id = 21010301
L3_1 = {}
L3_1.x = 237.172
L3_1.y = 207.078
L3_1.z = -336.093
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 308.774
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 36
L2_1.drop_tag = "\228\184\152\228\184\152\228\186\186"
L2_1.disableWander = true
L3_1 = {}
L4_1 = 1006
L3_1[1] = L4_1
L2_1.affix = L3_1
L2_1.pose_id = 9003
L2_1.area_id = 210
L3_1 = {}
L3_1.config_id = 33005
L3_1.monster_id = 21010301
L4_1 = {}
L4_1.x = 233.747
L4_1.y = 208.084
L4_1.z = -335.491
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 53.06
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 36
L3_1.drop_tag = "\228\184\152\228\184\152\228\186\186"
L3_1.disableWander = true
L4_1 = {}
L5_1 = 1006
L4_1[1] = L5_1
L3_1.affix = L4_1
L3_1.pose_id = 9003
L3_1.area_id = 210
L1_1[1] = L2_1
L1_1[2] = L3_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 33002
L2_1.gadget_id = 70211152
L3_1 = {}
L3_1.x = 232.164
L3_1.y = 208.268
L3_1.z = -332.623
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 2.807
L3_1.y = 71.52
L3_1.z = 356.526
L2_1.rot = L3_1
L2_1.level = 26
L2_1.drop_tag = "\230\184\138\228\184\139\229\174\171\230\180\187\229\138\168\228\189\142\231\186\167\231\168\187\229\166\187"
L3_1 = GadgetState
L3_1 = L3_1.ChestBramble
L2_1.state = L3_1
L2_1.isOneoff = true
L2_1.persistent = true
L2_1.area_id = 210
L3_1 = {}
L3_1.config_id = 33004
L3_1.gadget_id = 70310006
L4_1 = {}
L4_1.x = 235.53
L4_1.y = 207.408
L4_1.z = -333.437
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 50.145
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L4_1 = GadgetState
L4_1 = L4_1.GearStart
L3_1.state = L4_1
L3_1.area_id = 210
L4_1 = {}
L4_1.config_id = 33007
L4_1.gadget_id = 70220013
L5_1 = {}
L5_1.x = 247.671
L5_1.y = 205.073
L5_1.z = -339.357
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 0.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L4_1.area_id = 210
L5_1 = {}
L5_1.config_id = 33008
L5_1.gadget_id = 70220014
L6_1 = {}
L6_1.x = 246.005
L6_1.y = 205.719
L6_1.z = -339.723
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L5_1.area_id = 210
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1033003
L2_1.name = "ANY_MONSTER_DIE_33003"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_33003"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_33003"
L2_1.trigger_count = 0
L1_1[1] = L2_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L3_1.config_id = 33006
L3_1.monster_id = 22010401
L4_1 = {}
L4_1.x = 238.315
L4_1.y = 205.92
L4_1.z = -331.699
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 84.541
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 36
L3_1.drop_tag = "\230\183\177\230\184\138\230\179\149\229\184\136"
L4_1 = {}
L5_1 = 1006
L4_1[1] = L5_1
L3_1.affix = L4_1
L3_1.area_id = 210
L2_1[1] = L3_1
L1_1.monsters = L2_1
garbages = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 0
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L4_1 = 33001
L5_1 = 33005
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 33002
L5_1 = 33004
L6_1 = 33007
L7_1 = 33008
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_33003"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupMonsterCount
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_33003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 33002
  L5_2 = GadgetState
  L5_2 = L5_2.Default
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.MarkPlayerAction
  L3_2 = A0_2
  L4_2 = 4000
  L5_2 = 3
  L6_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : mark_playerAction"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_33003 = L1_1