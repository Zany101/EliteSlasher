/**
* Copyright 2010-2012, Torn Banner Studios, All rights reserved
* 
* Original Author: Michael Bao
* 
* Implementation for shields.
*/

class EliteBaseShield extends AOCBaseShield;

DefaultProperties
{
    fStaminaDrain=2.f;
	NumTracers=2
	ShieldMesh(0)=none
	ShieldMesh(1)=none
	fParryNegation = 80.0f
	fShieldUpLength = 0.0f
	fShieldDownLength = 0.0f
	fShieldRaiseCost = 0.0f
	bUseStaminaBasedHits=false
}
