function ConsumableButton_OnLoad(self)
    --print('ConsumableButton_OnLoad:: called...')
end

function ConsumableButton_UpdateAction(self, name, value)
    --print('ConsumableButton_UpdateAction:: called...')
end

function ConsumableButton_OnEvent(self, event, ...)
    --print('ConsumableButton_OnEvent:: called...')
end


---@param self _CheckButton
function ConsumableButton_UpdateState(self, button, down)
    self:SetChecked(false)
end
