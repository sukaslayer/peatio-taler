require "active_support/core_ext/object/blank"
require "active_support/core_ext/enumerable"
require "peatio"

module Peatio
  module Taler
    require "bigdecimal"
    require "bigdecimal/util"

    require "peatio/taler/blockchain"
    require "peatio/taler/client"
    require "peatio/taler/wallet"

    require "peatio/taler/hooks"

    require "peatio/taler/version"
  end
end
