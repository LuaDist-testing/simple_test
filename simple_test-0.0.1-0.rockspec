-- This file was automatically generated for the LuaDist project.

package = 'simple_test'
version = '0.0.1-0'

-- LuaDist source
source = {
  tag = "0.0.1-0",
  url = "git://github.com/LuaDist-testing/simple_test.git"
}
-- Original source
-- source = {
--   url = 'git://github.com/evandrolg/simple_test.git',
--   tag = 'v0.0.1'
-- }

description = {
  summary = '',
  homepage = 'https://github.com/EvandroLG/simple_test',
  maintainer = 'Evandro Leopoldino Gonçalves (@evandrolg) <evandrolgoncalves@gmail.com>',
  license = 'MIT <http://opensource.org/licenses/MIT>'
}

dependencies = {
  "lua >= 5.1"
}

build = {
  type = "builtin",
  modules = {
    ['simple_test'] = "simple_test.lua"
  }
}