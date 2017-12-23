<?php
namespace Library\Enum;

class Enum
{
	const positive = 0;	
	const neutral = 1;
	const negative = 2;

	const novice = 0;	
	const intermediate = 1;
	const expert = 2;

	const tbd = "?";

	const Onlyone = 0;
	const One = 1;	
	const Any = 2;
	const Group = 3;

	const All = 0;
	const Some = 1;

	const Exist = 'E';
	const Nexist = 'N';

	const ExistTobe = 'E';
	const NexistTobe = 'N';
	const AdeptedTobe = 'A';


	
	public static $ToBeState = array(
		self::ExistTobe => "EXIST",
		self::NexistTobe =>"NEXIST",
		self::AdeptedTobe =>"ADEPTED"
	);
	public static $AsIsstate = array(
		self::Exist => "EXIST",
		self::Nexist => "NEXIST"
	);
	
	
	public static $attitudeStatus = array(
			self::positive => "positive",
			self::neutral => "neutral",
			self::negative => "negative",
			self::tbd => "?"
	);

	public static $domainKnowledgeStatus = array(
			self::novice => "novice",
			self::intermediate => "intermediate",
			self::expert => "expert",
			self::tbd => "?"
	);
	public static $PlayerTypeStatus = array(
			self::Onlyone => "Onlyone",
			self::One => "One",
			self::Any => "Any",
			self::Group => "Group"
	);
	public static $RolePlayerStatus = array(
			self::All => "All",
			self::Some => "Some",
			self::Any => "Any"
	);
}
?>