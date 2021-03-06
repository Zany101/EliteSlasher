class EliteFamilyInfo_Mason_ManAtArms extends AOCFamilyInfo_Mason_ManAtArms;

DefaultProperties
{

	NewPrimaryWeapons.empty;
	NewPrimaryWeapons(0)=(CWeapon=class'EliteWeapon_Broadsword')
	NewPrimaryWeapons(1)=(CWeapon=class'EliteWeapon_NorseSword')
	NewPrimaryWeapons(2)=(CWeapon=class'EliteWeapon_Falchion',CorrespondingDuelProp=EDUEL_FalchionUse)
	NewPrimaryWeapons(3)=(CWeapon=class'EliteWeapon_Hatchet',CorrespondingDuelProp=EDUEL_HatchetUse)
	NewPrimaryWeapons(4)=(CWeapon=class'EliteWeapon_WarAxe',CorrespondingDuelProp=EDUEL_WarAxeUse)
	NewPrimaryWeapons(5)=(CWeapon=class'EliteWeapon_Dane',CorrespondingDuelProp=EDUEL_DaneUse)
	NewPrimaryWeapons(6)=(CWeapon=class'EliteWeapon_Mace',CorrespondingDuelProp=EDUEL_MaceUse)
	NewPrimaryWeapons(7)=(CWeapon=class'EliteWeapon_MorningStar',CorrespondingDuelProp=EDUEL_MorningStarUse)
	NewPrimaryWeapons(8)=(CWeapon=class'EliteWeapon_HolyWaterSprinkler',CorrespondingDuelProp=EDUEL_HolyWaterSprinklerUse)
	NewPrimaryWeapons(9)=(CWeapon=class'EliteWeapon_QuarterStaff',CorrespondingDuelProp=EDUEL_QStaffUse)

	NewSecondaryWeapons.empty;
	NewSecondaryWeapons(0)=(CWeapon=class'EliteWeapon_BroadDagger',CorrespondingDuelProp=EDUEL_BroadDaggerUse)
	NewSecondaryWeapons(1)=(CWeapon=class'EliteWeapon_HuntingKnife',CorrespondingDuelProp=EDUEL_HuntingKnifeUse)
	NewSecondaryWeapons(2)=(CWeapon=class'EliteWeapon_ThrustDagger',CorrespondingDuelProp=EDUEL_ThrustDaggerUse)
	NewSecondaryWeapons(3)=(CWeapon=class'EliteWeapon_Dagesse',CorrespondingDuelProp=EDUEL_DagesseUse)
	NewSecondaryWeapons(4)=(CWeapon=class'EliteWeapon_Saber',CorrespondingDuelProp=EDUEL_SaberUse)
	NewSecondaryWeapons(5)=(CWeapon=class'EliteWeapon_Cudgel',CorrespondingDuelProp=EDUEL_CudgelUse)

	NewTertiaryWeapons.empty;
	NewTertiaryWeapons(0)=(CWeapon=class'EliteWeapon_ThrowingKnife')
	NewTertiaryWeapons(1)=(CWeapon=class'EliteWeapon_OilPot')
	NewTertiaryWeapons(2)=(CWeapon=class'EliteWeapon_Buckler_Mason')
	NewTertiaryWeapons(3)=(CWeapon=class'AOCWeapon_Heater_Mason')

	bCanDodge=true

	ProjectileLocationModifiers(EHIT_Head) = 2
	ProjectileLocationModifiers(EHIT_Torso) = 1
	ProjectileLocationModifiers(EHIT_Arm) = 1
	CrossbowLocationModifiers(EHIT_Head) = 2
	CrossbowLocationModifiers(EHIT_Torso) = 1
	CrossbowLocationModifiers(EHIT_Arm) = 1

	DamageResistances(EDMG_Blunt) = 0.65

	BACK_MODIFY=0.85

	iDodgeCost=25

}
