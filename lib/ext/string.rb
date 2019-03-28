class String
  def word_count
    begin
      line = Terrapin::CommandLine.new("echo", ":str | wc -w")
      line.run(:str => self.gsub('"', '\"').gsub('|', " ").gsub(" / ", " ").gsub(/[`\n]/, " ")).strip.to_i
    rescue
      return 0
    end
  end
end
