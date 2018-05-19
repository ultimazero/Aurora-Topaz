-----------------------------------
-- Area: Northern San d'Oria
--  NPC: Shomo Pochachilo
-- Type: Standard Info NPC
--  @zone 231
-- !pos 28.369 -0.199 30.061
-----------------------------------
package.loaded["scripts/zones/Northern_San_dOria/TextIDs"] = nil;
-----------------------------------
require("scripts/globals/settings");
require("scripts/globals/quests");
require("scripts/zones/Northern_San_dOria/TextIDs");
-----------------------------------

function onTrade(player,npc,trade)
end;

function onTrigger(player,npc)

    quest_FatherAndSon = player:getQuestStatus(SANDORIA,FATHER_AND_SON);

    if (quest_FatherAndSon == QUEST_COMPLETED) then
        player:startEvent(696);
    else
        player:startEvent(675);
    end

end;

function onEventUpdate(player,csid,option)
end;

function onEventFinish(player,csid,option)
end;

