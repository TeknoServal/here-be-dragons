class DataExtract
  def self.copyright(data)

    return data.dig(:copyright)
  end

  def self.results(data)
    return data.dig(:results)
  end

  def self.subsection(data, subsection)
    return results(data).select { |article| article.dig(:subsection) == subsection}
  end
end
