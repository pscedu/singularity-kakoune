--
-- kak 2022.10.31 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Other"
-- "Description: Midnight Commander (also known as kak) is a free cross-platform orthodox file manager and a clone of Norton Commander."

whatis("Name: kak")
whatis("Version: 2022.10.31")
whatis("Category: Other")
whatis("Description: Modal editor.")

help([[
Modal editor.

To load the module, type

> module load kak/2022.10.31

To unload the module, type

> module unload kak/2022.10.31

Documentation
-------------
For help, type

> kak --help

Tools included in this module are

* kak
]])

local package = "kak"
local version = "2022.10.31"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
