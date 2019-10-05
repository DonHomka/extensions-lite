package = "extensions-lite"
version = "1.0.1-1"
source = {
   url = "git+https://github.com/DonHomka/extensions-lite.git",
   tag = "v1.0.1"
}
description = {
   summary = "extensions for default tool",
   homepage = "https://github.com/DonHomka/extensions-lite",
   license = "MIT"
}
dependencies = {
   "lua >= 5.1, < 5.4"
}
build = {
   type = "builtin",
   modules = {
      ["extensions-lite.bit"] = "lua/extensions-lite/bit.lua",
      ["extensions-lite.core.util"] = "lua/extensions-lite/core/util.lua",
      ["extensions-lite.init"] = "lua/extensions-lite/init.lua",
      ["extensions-lite.string"] = "lua/extensions-lite/string.lua",
      ["extensions-lite.table"] = "lua/extensions-lite/table.lua"
   }
}
