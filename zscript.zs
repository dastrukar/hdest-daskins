version 4.7

class HDNoirSkin : HDSkin
{
	Default
	{
		HDSkin.SoundClass "noir";
		HDSkin.MedSound "player/noir/pain";
		PainSound "player/noir/pain";
		DeathSound "player/noir/death";
		HDSkin.Mug "STC";
	}

	States
	{
		Spawn:
		Crouch:
			ZSM2 A 0;
			Stop;

		Fist:
			PUNC A 0;
			Stop;
	}
}
