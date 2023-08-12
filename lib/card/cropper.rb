# frozen_string_literal: true

require "rmagick"

require_relative "cropper/version"
require_relative "cropper/cli"

module Card
  module Cropper
    class Error < StandardError; end
  end
end
