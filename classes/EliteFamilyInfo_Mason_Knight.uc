class EliteFamilyInfo_Mason_Knight extends AOCFamilyInfo_Mason_Knight;

DefaultProperties
{

	NewPrimaryWeapons.empty;
	NewPrimaryWeapons(0)=(CWeapon=class'EliteWeapon_DoubleAxe')
	NewPrimaryWeapons(1)=(CWeapon=class'EliteWeapon_PoleAxe')
	NewPrimaryWeapons(2)=(CWeapon=class'EliteWeapon_Bearded')
	NewPrimaryWeapons(3)=(CWeapon=class'EliteWeapon_WarHammer')
	NewPrimaryWeapons(4)=(CWeapon=class'EliteWeapon_Maul')
	NewPrimaryWeapons(5)=(CWeapon=class'EliteWeapon_GrandMace')
	NewPrimaryWeapons(6)=(CWeapon=class'EliteWeapon_Longsword')
	NewPrimaryWeapons(7)=(CWeapon=class'EliteWeapon_SwordOfWar')
	NewPrimaryWeapons(8)=(CWeapon=class'EliteWeapon_Messer')



	NewSecondaryWeapons.empty;
	NewSecondaryWeapons(0)=(CWeapon=class'EliteWeapon_Mace')
	NewSecondaryWeapons(1)=(CWeapon=class'EliteWeapon_MorningStar')
	NewSecondaryWeapons(2)=(CWeapon=class'EliteWeapon_HolyWaterSprinkler')
	NewSecondaryWeapons(3)=(CWeapon=class'EliteWeapon_Broadsword')
	NewSecondaryWeapons(4)=(CWeapon=class'EliteWeapon_Falchion')
	NewSecondaryWeapons(5)=(CWeapon=class'EliteWeapon_NorseSword')
	NewSecondaryWeapons(6)=(CWeapon=class'EliteWeapon_Hatchet')
	NewSecondaryWeapons(7)=(CWeapon=class'EliteWeapon_WarAxe')
	NewSecondaryWeapons(8)=(CWeapon=class'EliteWeapon_Dane')
	NewSecondaryWeapons(9)=(CWeapon=class'EliteWeapon_Flail')
	NewSecondaryWeapons(10)=(CWeapon=class'EliteWeapon_HFlail')

	NewTertiaryWeapons.empty;
	NewTertiaryWeapons(0)=(CWeapon=class'EliteWeapon_ThrowingAxe')
	NewTertiaryWeapons(1)=(CWeapon=class'EliteWeapon_TowerShield_Mason')
	NewTertiaryWeapons(2)=(CWeapon=class'EliteWeapon_Heater_Mason',bEnabledDefault=true)
	NewTertiaryWeapons(3)=(CWeapon=class'EliteWeapon_Kite_Mason')
	NewTertiaryWeapons(4)=(CWeapon=class'EliteWeapon_Buckler_Mason')


	ProjectileLocationModifiers(EHIT_Head) = 2
	ProjectileLocationModifiers(EHIT_Torso) = 1
	ProjectileLocationModifiers(EHIT_Arm) = 1


	CrossbowLocationModifiers(EHIT_Head) = 2
	CrossbowLocationModifiers(EHIT_Torso) = 1.2
	CrossbowLocationModifiers(EHIT_Arm) = 1.2


}
