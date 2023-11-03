--- @type Namespace
local ns = select(2, ...)
local O, GC, M, LibStub = ns.O, ns.O.GlobalConstants, ns.M, ns.O.LibStub
local p = ns:KO().LoggerMixin:NewLogger(ns.name, GC.C.LOG_LEVEL_VAR_NAME , GC.C.COLOR_DEF, 'ConsumableBarController')

---@param frame _Frame
function ConsumableBarController_OnLoad(frame)
    p:log('OnLoad:: called...')
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
