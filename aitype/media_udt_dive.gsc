// THIS FILE IS AUTOGENERATED, DO NOT MODIFY
/*QUAKED actor_media_udt_dive (0.5 0.5 0.5) (-16 -16 0) (16 16 72) SPAWNER FORCESPAWN UNDELETABLE PERFECTENEMYINFO DONTSHAREENEMYINFO
defaultmdl="body_seal_udt_dive_a"
"count" -- max AI to ever spawn from this spawner
SPAWNER -- makes this a spawner instead of a guy
FORCESPAWN -- will try to delete an AI if spawning fails from too many AI
UNDELETABLE -- this AI (or AI spawned from here) cannot be deleted to make room for FORCESPAWN guys
PERFECTENEMYINFO -- this AI when spawned will get a snapshot of perfect info about all enemies
DONTSHAREENEMYINFO -- do not get shared info about enemies at spawn time from teammates
*/
main()
{
	self.animTree = "";
	self.additionalAssets = "";
	self.team = "neutral";
	self.type = "human";
	self.subclass = "regular";
	self.accuracy = 0.2;
	self.health = 100;
	self.secondaryweapon = "fraggrenade";
	self.sidearm = "glock";
	self.grenadeWeapon = "";
	self.grenadeAmmo = 0;

	if ( isAI( self ) )
	{
		self setEngagementMinDist( 256.000000, 0.000000 );
		self setEngagementMaxDist( 768.000000, 1024.000000 );
	}

	self.weapon = "beretta";

	character\character_media_udt_dive::main();
}

spawner()
{
	self setspawnerteam("neutral");
}

precache()
{
	character\character_media_udt_dive::precache();

	precacheItem("beretta");
	precacheItem("fraggrenade");
	precacheItem("glock");
}
