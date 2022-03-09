module("luci.controller.tinyfm", package.seeall)
function index()
	entry({"admin", "services", "tinyfm"}, template("tinyfm"), _("File Manager"), 55).dependent=true
end