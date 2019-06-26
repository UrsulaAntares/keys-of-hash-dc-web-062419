require 'pry'

<<<<<<< HEAD


class Hash
  def keys_of(*arguments)
  #  binding.pry
    arr_animals = []
    self.map do | animal, place |
      if arguments.include?(place)

 #       binding.pry
        
        arr_animals << animal    

      end
    end
    arr_animals
  end
end  




#animals = 
#  {"sugar glider"=>"Australia",
#  "aye-aye"=> "Madagascar",
#  "red-footed tortoise"=>"Panama",
#  "kangaroo"=> "Australia",
#  "tomato frog"=>"Madagascar",
#  "koala"=>"Australia"} 
=======
class Hash
  def keys_of(*arguments)
    set_of_args = []
#    arguments.each do |things|
#      set_of_args << things
 #     binding.pry
#     end
#     set_of_args.each
    set_of_args
  end
end


animals = 
  {"sugar glider"=>"Australia",
  "aye-aye"=> "Madagascar",
  "red-footed tortoise"=>"Panama",
  "kangaroo"=> "Australia",
  "tomato frog"=>"Madagascar",
  "koala"=>"Australia"} 
>>>>>>> 83c127debe5c929f27511c1db020f3abe5f2a76e

