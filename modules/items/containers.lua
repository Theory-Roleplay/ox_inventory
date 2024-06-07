local containers = {}

---@class ItemContainerProperties
---@field slots number
---@field maxWeight number
---@field whitelist? table<string, true> | string[]
---@field blacklist? table<string, true> | string[]

local function arrayToSet(tbl)
	local size = #tbl
	local set = table.create(0, size)

	for i = 1, size do
		set[tbl[i]] = true
	end

	return set
end

---Registers items with itemName as containers (i.e. backpacks, wallets).
---@param itemName string
---@param properties ItemContainerProperties
---@todo Rework containers for flexibility, improved data structure; then export this method.
local function setContainerProperties(itemName, properties)
	local blacklist, whitelist = properties.blacklist, properties.whitelist

	if blacklist then
		local tableType = table.type(blacklist)

		if tableType == 'array' then
			blacklist = arrayToSet(blacklist)
		elseif tableType ~= 'hash' then
			TypeError('blacklist', 'table', type(blacklist))
		end
	end

	if whitelist then
		local tableType = table.type(whitelist)

		if tableType == 'array' then
			whitelist = arrayToSet(whitelist)
		elseif tableType ~= 'hash' then
			TypeError('whitelist', 'table', type(whitelist))
		end
	end

	containers[itemName] = {
		size = { properties.slots, properties.maxWeight },
		blacklist = blacklist,
		whitelist = whitelist,
	}
end

setContainerProperties('fastfoodbag', {
	slots = 5,
	maxWeight = 3000,
})

setContainerProperties('pizzabox', {
	slots = 5,
	maxWeight = 1000,
	whitelist = { 'pizza' }
})

setContainerProperties('keyring', {
	slots = 10,
	whitelist = { 'vehiclekey' }
})

setContainerProperties('wallet', {
	slots = 10,
	whitelist = { "money", "id_card", "driver_license", "boating_license", "pilot_license", "weapon_license", "hunting_license" }
})

setContainerProperties('evidence_kit', {
	slots = 10,
	whitelist = { 'empty_evidence_bag', 'gsrtestkit',	'dnatestkit', 'drugtestkit', 'fingerprintkit', 'mikrosil', 'fingerprinttape' }
})

setContainerProperties('evidence_locker', {
	slots = 250,
	whitelist = { 'filled_evidence_bag', 'empty_evidence_bag', 'sdcard' }
})

return containers
