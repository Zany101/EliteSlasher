class EliteFamilyInfo_Agatha_Archer extends AOCFamilyInfo_Agatha_Archer;

DefaultProperties
{
	NewPrimaryWeapons.empty;
	NewPrimaryWeapons(0)=(CWeapon=class'EliteWeapon_Longbow',CForceTertiary=(class'AOCWeapon_ProjBodkin', class'AOCWeapon_ProjBroadhead', class'AOCWeapon_ProjFireArrow'))
	NewPrimaryWeapons(1)=(CWeapon=class'EliteWeapon_Shortbow',CForceTertiary=(class'AOCWeapon_ProjBodkin', class'AOCWeapon_ProjBroadhead', class'AOCWeapon_ProjFireArrow'))
	NewPrimaryWeapons(2)=(CWeapon=class'EliteWeapon_Warbow',CForceTertiary=(class'AOCWeapon_ProjBodkin', class'AOCWeapon_ProjBroadhead', class'AOCWeapon_ProjFireArrow'))
	NewPrimaryWeapons(3)=(CWeapon=class'EliteWeapon_Crossbow',CForceTertiary=(class'AOCWeapon_PaviseShield_Agatha',class'AOCWeapon_ExtraAmmo'))
	NewPrimaryWeapons(4)=(CWeapon=class'EliteWeapon_LightCrossbow',CForceTertiary=(class'AOCWeapon_PaviseShield_Agatha',class'AOCWeapon_ExtraAmmo'))
	NewPrimaryWeapons(5)=(CWeapon=class'EliteWeapon_HeavyCrossbow',CForceTertiary=(class'AOCWeapon_PaviseShield_Agatha',class'AOCWeapon_ExtraAmmo'))
	NewPrimaryWeapons(6)=(CWeapon=class'EliteWeapon_JavelinMelee',CForceTertiary=(class'EliteWeapon_Buckler_Agatha'))
	NewPrimaryWeapons(7)=(CWeapon=class'EliteWeapon_ShortSpearMelee',CForceTertiary=(class'EliteWeapon_Buckler_Agatha'))
	NewPrimaryWeapons(8)=(CWeapon=class'EliteWeapon_HeavyJavelinMelee',CForceTertiary=(class'EliteWeapon_Buckler_Agatha'))
	NewPrimaryWeapons(9)=(CWeapon=class'EliteWeapon_Sling',CForceTertiary=(class'AOCWeapon_ProjPebble',class'AOCWeapon_ProjLeadBall'))
	// Experimental

	NewSecondaryWeapons.empty;
	NewSecondaryWeapons(0)=(CWeapon=class'EliteWeapon_BroadDagger')
	NewSecondaryWeapons(1)=(CWeapon=class'EliteWeapon_HuntingKnife')
	NewSecondaryWeapons(2)=(CWeapon=class'EliteWeapon_ThrustDagger')
	NewSecondaryWeapons(3)=(CWeapon=class'EliteWeapon_Dagesse')
	NewSecondaryWeapons(4)=(CWeapon=class'EliteWeapon_Saber')
	NewSecondaryWeapons(5)=(CWeapon=class'EliteWeapon_Cudgel')
	// Experimental

	NewTertiaryWeapons.empty;
	NewTertiaryWeapons(0)=(CWeapon=class'AOCWeapon_PaviseShield_Agatha',bEnabledDefault=false)
	NewTertiaryWeapons(1)=(CWeapon=class'AOCWeapon_ExtraAmmo',bEnabledDefault=false)
	NewTertiaryWeapons(2)=(CWeapon=class'EliteWeapon_Buckler_Agatha',bEnabledDefault=false)
	NewTertiaryWeapons(3)=(CWeapon=class'AOCWeapon_ProjBodkin',bEnabledDefault=false)
	NewTertiaryWeapons(4)=(CWeapon=class'AOCWeapon_ProjBroadhead',bEnabledDefault=false)
	NewTertiaryWeapons(5)=(CWeapon=class'AOCWeapon_ProjPebble',bEnabledDefault=false)
	NewTertiaryWeapons(6)=(CWeapon=class'AOCWeapon_ProjLeadBall',bEnabledDefault=false)
	// Experimental

	ProjectileLocationModifiers(EHIT_Head) = 2.655
	ProjectileLocationModifiers(EHIT_Torso) = 1.75
	ProjectileLocationModifiers(EHIT_Arm) = 1
	CrossbowLocationModifiers(EHIT_Head) = 2.5
	CrossbowLocationModifiers(EHIT_Torso) = 2
	CrossbowLocationModifiers(EHIT_Arm) = 2


	DamageResistances(EDMG_Swing) = 1.1


}
