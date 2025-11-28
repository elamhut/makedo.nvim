local api = vim.api
local vfn = vim.fn
local M = {}

M.setup = function()
	-- nothing
end

---@class present.Slides
---@fields slides string[]: the slides of the file

--- Takes some lines and parses them
--- @param lines string[]: the lines in the buffer
--- @return present.Slides

M.parse_slides = function(lines)
	local slides = { slides = {} }
	for _, line in ipairs(lines) do
		print(line)
	end

	return slides
end

vim.print(parse_slides 
{
	"# Hello",
	"this is something else",
	"# World",
	"this is another thing",
})

return M
