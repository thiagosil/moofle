class Manga
  attr_accessor :id, :name, :chapters

  def get_human_name
    name.gsub(/-/," ") if name.present?
  end
end