-- Locals
local screengui = script.Parent.Parent:WaitForChild("ScreenGui");
local open = screengui.Open;
local close = screengui.Menu.Close;
local frame = screengui.Menu;

-- Event Listeners
open.MouseButton1Click:Connect(function()
    -- Code
    frame:TweenPosition(UDim2.new(0.5, 0, 0.5, 0), "Out", "Quint", true);
end)

close.MouseButton1Click:Connect(function()
    -- Code
    frame:TweenPosition(UDim2.new(0.5, 0, 2, 0), "Out", "Quint", true);
end)