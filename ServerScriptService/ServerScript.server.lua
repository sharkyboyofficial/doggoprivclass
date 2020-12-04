local  person = {
    qtpercent = 0;

}

function person:new(obj)
    obj = obj or {};
    setmetatable(obj, self);
end

local sabine = person:new({});
sabine.qtpercent = 100;

print(sabine.qtpercent);