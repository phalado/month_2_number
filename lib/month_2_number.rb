require 'yaml'

require_relative "month_2_number/version"

module Month2Number
  FILE_NAME = "month_2_number/months.yml".freeze

  class Error < StandardError; end

  def self.parse(month_name)
    data[month_name.downcase]
  end

  def self.data
    yaml_data = File.read(File.expand_path(FILE_NAME, __dir__))
    YAML.safe_load(yaml_data)
  end
end
