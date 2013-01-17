require 'spec_helper'

describe Manga do
  context "#get_human_name" do
    context "when name is present" do
      subject { build(:manga) }  
      it {  subject.get_human_name.should eq ("historys strongest disciple kenichi") }
    end

    context "when name is present but doesnt have '-'" do
      subject { Manga.new }
      it {  subject.get_human_name.should eq nil }
    end

    context "when name is not present" do
      subject { build(:dragonball) }
      it {  subject.get_human_name.should eq ("dragonball") }
    end
   
  end
end