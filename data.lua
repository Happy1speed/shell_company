require("prototypes.shell_company")
local shell_stack = 10
if settings.startup["shell-company-artillery-shell-stack-size"].value > 0 then
	shell_stack = settings.startup["shell-company-artillery-shell-stack-size"].value
else
	shell_stack = 10
end
data.raw.ammo["artillery-shell"].stack_size = shell_stack
data.raw.ammo["artillery-shell"].weight = 5000
data.raw["artillery-turret"]["artillery-turret"].ammo_stack_limit = shell_stack
data.raw["artillery-wagon"]["artillery-wagon"].ammo_stack_limit = shell_stack