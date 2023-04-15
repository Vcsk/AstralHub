local localPlayer = game:GetService('Players').LocalPlayer;
local localCharacter = localPlayer.Character;
localCharacter:FindFirstChildOfClass('Humanoid').Health = 0;
localCharacter:ClearAllChildren()
local newCharacter = localPlayer.CharacterAdded:Wait();
local spoofFolder = Instance.new('Folder');
spoofFolder.Name = 'FULLY_LOADED_CHAR';
spoofFolder.Parent = newCharacter;
newCharacter:WaitForChild('RagdollConstraints'):Destroy();
local spoofValue = Instance.new('BoolValue', newCharacter);
spoofValue.Name = 'RagdollConstraints';
