module FontsHelper
  def font_ids(verses)
    verses.map(&:page_number).uniq
  end
end