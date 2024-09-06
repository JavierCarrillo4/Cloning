wait(5)

local PartsClone = game.ReplicatedStorage.Parts:Clone()	-- Clones Parts from ReplicatedStorage
														-- folder and assigns it to PartsClone

PartsClone.Parent = game.Workspace	-- Moves PartsClone to Workspace

wait(2)

PartsClone:Destroy()	--  Destroys PartsClone