def oxford_comma(array)
  if array.size == 1
  array.join
  
  elsif array.size == 2  
  array[-2] << " and "
  array.join
  
  elsif array.size >= 3
<<<<<<< HEAD
  array[-1].insert(0, "and ")
  array.join(", ")
=======
  array[-2] = ",and"
>>>>>>> 50b1ac70a3e9693c6802bc531966f1ec276aa829

  end 
end

# describe "#oxford_comma" do
#   it 'returns a string without any additional fomatting when given a 1-element array' do
#     expect(oxford_comma(["kiwi"])).to eq("kiwi")
#   end
#   it "adds 'and' between elements when given a 2-element array" do
#     expect(oxford_comma(["kiwi", "durian"])).to eq("kiwi and durian")
#   end
#   it "adds commas plus a final 'and' when given a 3-element array" do
#     expect(oxford_comma(["kiwi", "durian", "starfruit"])).to eq("kiwi, durian, and starfruit")
#   end
#   it "correctly formats arrays of lengths greater than three" do
#     expect(oxford_comma(["kiwi", "durian", "starfruit", "mangos", "dragon fruits"])).to eq("kiwi, durian, starfruit, mangos, and dragon fruits")
#     expect(oxford_comma(["kiwi", "durian", "starfruit", "mangos", "dragon fruits", "lychees", "pomelos"])).to eq("kiwi, durian, starfruit, mangos, dragon fruits, lychees, and pomelos")
#   end
# end
