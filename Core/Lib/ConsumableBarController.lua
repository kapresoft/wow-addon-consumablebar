print('xxx: ConsumableBarController.lua')

---@param frame _Frame
function ConsumableBarController_OnLoad(frame)

    print('xxx OnLoad::', frame:GetName())
    --for i, v in pairs(children) do
    --
    --end
end

function ConsumableBarController_OnEvent(self, event, ...)
    local arg1, arg2 = ...;
    if ( event == "PLAYER_ENTERING_WORLD" ) then
        --ActionBarController_UpdateAll();
    end
end
