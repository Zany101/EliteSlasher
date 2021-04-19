class EliteFamilyInfo_Mason_Vanguard extends AOCFamilyInfo_Mason_Vanguard;

DefaultProperties
{

	NewPrimaryWeapons.empty;
	NewPrimaryWeapons(0)=(CWeapon=class'EliteWeapon_Greatsword',CorrespondingDuelProp=EDUEL_GreatswordUse)
	NewPrimaryWeapons(1)=(CWeapon=class'EliteWeapon_Claymore',CorrespondingDuelProp=EDUEL_ClaymoreUse)
	NewPrimaryWeapons(2)=(CWeapon=class'EliteWeapon_Zweihander',CorrespondingDuelProp=EDUEL_ZweihanderUse)
	NewPrimaryWeapons(3)=(CWeapon=class'EliteWeapon_Spear',CorrespondingDuelProp=EDUEL_SpearUse)
	NewPrimaryWeapons(4)=(CWeapon=class'EliteWeapon_Fork',CorrespondingDuelProp=EDUEL_ForkUse)
	NewPrimaryWeapons(5)=(CWeapon=class'EliteWeapon_Brandistock',CorrespondingDuelProp=EDUEL_BrandistockUse)
	NewPrimaryWeapons(6)=(CWeapon=class'EliteWeapon_Bardiche',CorrespondingDuelProp=EDUEL_BardicheUse)
	NewPrimaryWeapons(7)=(CWeapon=class'EliteWeapon_Bill',CorrespondingDuelProp=EDUEL_BillUse)
	NewPrimaryWeapons(8)=(CWeapon=class'EliteWeapon_Halberd',CorrespondingDuelProp=EDUEL_HalberdUse)
	NewPrimaryWeapons(9)=(CWeapon=class'EliteWeapon_PoleHammer',CorrespondingDuelProp=EDUEL_PoleHammerUse)

	NewSecondaryWeapons.empty;
	NewSecondaryWeapons(0)=(CWeapon=class'EliteWeapon_Dagesse',CorrespondingDuelProp=EDUEL_DagesseUse)
	NewSecondaryWeapons(1)=(CWeapon=class'EliteWeapon_Saber',CorrespondingDuelProp=EDUEL_SaberUse)
	NewSecondaryWeapons(2)=(CWeapon=class'EliteWeapon_Cudgel',CorrespondingDuelProp=EDUEL_CudgelUse)
	NewSecondaryWeapons(3)=(CWeapon=class'EliteWeapon_WarAxe',CorrespondingDuelProp=EDUEL_WarAxeUse)
	NewSecondaryWeapons(4)=(CWeapon=class'EliteWeapon_Hatchet',CorrespondingDuelProp=EDUEL_HatchetUse)
	NewSecondaryWeapons(5)=(CWeapon=class'EliteWeapon_Dane',CorrespondingDuelProp=EDUEL_DaneUse)
	NewSecondaryWeapons(6)=(CWeapon=class'EliteWeapon_Broadsword')
	NewSecondaryWeapons(7)=(CWeapon=class'EliteWeapon_Falchion')
	NewSecondaryWeapons(8)=(CWeapon=class'EliteWeapon_NorseSword')

	NewTertiaryWeapons.empty;
	NewTertiaryWeapons(0)=(CWeapon=class'EliteWeapon_ThrowingAxe')
	NewTertiaryWeapons(1)=(CWeapon=class'EliteWeapon_ThrowingKnife')
	NewTertiaryWeapons(2)=(CWeapon=class'EliteWeapon_SmokePot')
	NewTertiaryWeapons(3)=(CWeapon=class'EliteWeapon_TowerShield_Agatha')
	NewTertiaryWeapons(4)=(CWeapon=class'EliteWeapon_Heater_Agatha',bEnabledDefault=true)
	NewTertiaryWeapons(5)=(CWeapon=class'EliteWeapon_Kite_Agatha')
	NewTertiaryWeapons(6)=(CWeapon=class'EliteWeapon_Buckler_Agatha')

	bCanSprintAttack=false

	ProjectileLocationModifiers(EHIT_Head) = 1.98
	ProjectileLocationModifiers(EHIT_Torso) = 1
	ProjectileLocationModifiers(EHIT_Arm) = 1
	CrossbowLocationModifiers(EHIT_Head) = 2
	CrossbowLocationModifiers(EHIT_Torso) = 1
	CrossbowLocationModifiers(EHIT_Arm) = 1


}
