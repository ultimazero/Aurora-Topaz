-----------------------------------------
-- Spell: Warp
-- Transports the user to their Home Point
-----------------------------------------

-----------------------------------------
-- OnSpellCast
-----------------------------------------

function OnMagicCastingCheck(caster,target,spell)
	return 0;
end;

function onSpellCast(caster,target,spell)
	target:warp();
	return 0;
end;