_unit = _this select 0;

//  "Remove existing items";
removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
// removeUniform _unit;
removeVest _unit;
removeBackpack _unit;
// removeHeadgear _unit;
// removeGoggles _unit;

//  "Add containers";
// _unit forceAddUniform "rhs_uniform_acu_ucp";
_unit addVest "V_CarrierRigKBT_01_Olive_F";
_unit addHeadgear "rhsusf_opscore_fg";

//  "Add items";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
//_unit linkItem "ItemRadio";
