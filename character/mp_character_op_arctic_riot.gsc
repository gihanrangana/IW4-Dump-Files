// THIS FILE IS AUTOGENERATED, DO NOT MODIFY
main()
{
	self setModel("mp_body_riot_op_arctic");
	self attach("head_riot_op_arctic", "", true);
	self.headModel = "head_riot_op_arctic";
	self setViewmodel("viewhands_arctic_opforce");
	self.voice = "russian";
}

precache()
{
	precacheModel("mp_body_riot_op_arctic");
	precacheModel("head_riot_op_arctic");
	precacheModel("viewhands_arctic_opforce");
}
