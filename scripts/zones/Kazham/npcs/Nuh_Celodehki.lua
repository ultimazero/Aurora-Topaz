-----------------------------------
-- Area: Kazham
--  NPC: Nuh Celodehki
-- Standard Merchant NPC
-----------------------------------
require("scripts/globals/shop");
package.loaded["scripts/zones/Kazham/TextIDs"] = nil;
-----------------------------------
require("scripts/zones/Kazham/TextIDs");
-----------------------------------

function onTrade(player,npc,trade)
end;

function onTrigger(player,npc)

    player:showText(npc,NUHCELODENKI_SHOP_DIALOG);

    local stock =
    {
        0x112E,993,  --Fish Mithkabob
         0x11B8,3133, --Blackened Frog
         0x113A,316,  --Roast Mushroom
         0x1169,2700} --Eel Kabob

    showShop(player, STATIC, stock);
end;

function onEventUpdate(player,csid,option)
end;

function onEventFinish(player,csid,option)
end;
