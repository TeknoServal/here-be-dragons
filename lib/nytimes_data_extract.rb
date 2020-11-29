class DataExtract
  def self.copyright(data)

    return data.dig(:copyright)
  end

  def self.results(data)
    return data.dig(:results)
  end
end
