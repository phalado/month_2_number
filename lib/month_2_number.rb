require 'yaml'

module Month2Number
  FILE_NAME = "month_2_number/months.yml".freeze

  class Error < StandardError; end

  def self.parse(month_name)
    return nil unless month_name.is_a? String

    data[month_name.downcase]
  end

  def self.data
    @data ||= begin
      yaml_data = File.read(File.expand_path(FILE_NAME, __dir__))
      YAML.safe_load(yaml_data)
    end
  end
end
