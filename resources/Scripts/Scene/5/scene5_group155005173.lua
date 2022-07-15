local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = {}
L0_1.group_id = 155005173
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 173001
L2_1.gadget_id = 70500000
L3_1 = {}
L3_1.x = 164.836
L3_1.y = 271.923
L3_1.z = 365.922
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 236.335
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 36
L2_1.point_type = 4008
L2_1.isOneoff = true
L2_1.persistent = true
L2_1.area_id = 200
L3_1 = {}
L3_1.config_id = 173002
L3_1.gadget_id = 70500000
L4_1 = {}
L4_1.x = 181.563
L4_1.y = 151.116
L4_1.z = 77.856
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 303.902
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 36
L3_1.point_type = 4007
L3_1.isOneoff = true
L3_1.persistent = true
L3_1.area_id = 200
L4_1 = {}
L4_1.config_id = 173003
L4_1.gadget_id = 70500000
L5_1 = {}
L5_1.x = 242.199
L5_1.y = 275.442
L5_1.z = 433.949
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 303.902
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 36
L4_1.point_type = 4011
L4_1.isOneoff = true
L4_1.persistent = true
L4_1.area_id = 200
L5_1 = {}
L5_1.config_id = 173004
L5_1.gadget_id = 70500000
L6_1 = {}
L6_1.x = 335.15
L6_1.y = 332.883
L6_1.z = 300.595
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 303.902
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 36
L5_1.point_type = 4007
L5_1.isOneoff = true
L5_1.persistent = true
L5_1.area_id = 200
L6_1 = {}
L6_1.config_id = 173005
L6_1.gadget_id = 70500000
L7_1 = {}
L7_1.x = 436.99
L7_1.y = 324.34
L7_1.z = 294.742
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 303.902
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 36
L6_1.point_type = 4009
L6_1.isOneoff = true
L6_1.persistent = true
L6_1.area_id = 200
L7_1 = {}
L7_1.config_id = 173006
L7_1.gadget_id = 70500000
L8_1 = {}
L8_1.x = 166.947
L8_1.y = 356.901
L8_1.z = 286.251
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 303.902
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 36
L7_1.point_type = 4007
L7_1.isOneoff = true
L7_1.persistent = true
L7_1.area_id = 200
L8_1 = {}
L8_1.config_id = 173007
L8_1.gadget_id = 70500000
L9_1 = {}
L9_1.x = 192.898
L9_1.y = 345.667
L9_1.z = 175.384
L8_1.pos = L9_1
L9_1 = {}
L9_1.x = 0.0
L9_1.y = 19.741
L9_1.z = 0.0
L8_1.rot = L9_1
L8_1.level = 36
L8_1.point_type = 4009
L8_1.isOneoff = true
L8_1.persistent = true
L8_1.area_id = 200
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L1_1[6] = L7_1
L1_1[7] = L8_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1173008
L2_1.name = "GATHER_173008"
L3_1 = EventType
L3_1 = L3_1.EVENT_GATHER
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = ""
L2_1.action = "action_EVENT_GATHER_173008"
L2_1.trigger_count = 0
L3_1 = {}
L3_1.config_id = 1173009
L3_1.name = "VARIABLE_CHANGE_173009"
L4_1 = EventType
L4_1 = L4_1.EVENT_VARIABLE_CHANGE
L3_1.event = L4_1
L3_1.source = "count"
L3_1.condition = "condition_EVENT_VARIABLE_CHANGE_173009"
L3_1.action = "action_EVENT_VARIABLE_CHANGE_173009"
L3_1.trigger_count = 0
L1_1[1] = L2_1
L1_1[2] = L3_1
triggers = L1_1
L1_1 = {}
L2_1 = {}
L2_1.configId = 1
L2_1.name = "isfinished"
L2_1.value = 0
L2_1.no_refresh = true
L3_1 = {}
L3_1.configId = 2
L3_1.name = "count"
L3_1.value = 0
L3_1.no_refresh = true
L1_1[1] = L2_1
L1_1[2] = L3_1
variables = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 0
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 173001
L5_1 = 173002
L6_1 = 173003
L7_1 = 173004
L8_1 = 173005
L9_1 = 173006
L10_1 = 173007
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L3_1[6] = L9_1
L3_1[7] = L10_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "GATHER_173008"
L5_1 = "VARIABLE_CHANGE_173009"
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.ChangeGroupVariableValue
  L3_2 = A0_2
  L4_2 = "count"
  L5_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : change_GroupVariable"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GATHER_173008 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2.param1
  L3_2 = A1_2.param2
  if L2_2 == L3_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "count"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 7 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_VARIABLE_CHANGE_173009 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGroupVariableValue
  L3_2 = A0_2
  L4_2 = "isfinished"
  L5_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_groupVariable"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_VARIABLE_CHANGE_173009 = L1_1