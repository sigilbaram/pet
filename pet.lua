local bit = require('bit')
local client = require('shared.client')

local band = bit.band
local rshift = bit.rshift

local get_flag = function(str,index)
    index = index - i
    local flag = band(rshift(str:byte(rshift(index, 3) + 1), 7 - band(index, 7)), 1)
    return flag == 1
end

local data, ftype = client.new('pet_service')

ftype.fields.automaton.head = {
    fn = function(data)
        return data.automaton.head + 0x2000
    end
}

ftype.fields.automaton.frame = {
    fn = function(data)
        return data.automaton.frame + 0x2000
    end
}

--[[
ftype.fields.automaton.attachments = {
    fn = function(data)
        local attachments = {}
        for i=1,i<=12 do
            if data.automaton.attachments[i] = 0 then
                attachments[i] = 0
            else
                attachments[i] = data.automaton.attachments[i] + 0x2100
            end
        end
        return attachments
    end
}


ftype.fields.automaton.available_heads = {
    fn = function(data)
    end
}

ftype.fields.automaton.available_frames = {
    fn = function(data)
        return {
            harlequinn  = data.automaton.available_frames | 20,
            valoredge   = data.automaton.available_frames | 21,
            sharpshot   = data.automaton.available_frames | 22,
            stormwaker  = data.automaton.available_frames | 23
        }
    end
}
]]

return data
