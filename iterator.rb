class Iterator

  def self.test_iterator
    # "hello".each_byte {|c| print c, ' ' }

    # str = "fff\nggg\nhhh"
    # str.each_line{|line| p line}

    # 2.times {p "test"}

    # sum = 0
    # (1..5).each {|i| sum += i}
    # p "Sum="+sum.to_s

    # sum = 0
    # 1.upto(5) {|x| sum += x }
    # print "Sum="+sum.to_s

    # sum = 0
    # 1.step(5, 2) do |y|
    #   sum += y
    # end
    # print "Sum="+sum.to_s

    # languages = ['Ruby','Java']
    # languages.each_with_index do |lang, i|
    #   puts "#{i}: #{lang}"
    # end

    # p [1,2,3].find_all{ |x| x % 2 == 1 }

    # p [51, 101, 200].delete_if {|x| x >= 100 }

    # p [1,3,5,7].inject(0) {|sum,element| sum+element}
    # p [1,3,5,7].inject(1) {|product,element| product*element}

    # # 找出最长字串find the longest word
    # longest = ["cat", "sheep", "bear"].inject do |memo,word|
    #   ( memo.length > word.length ) ? memo : word
    # end
    # puts longest

    # sum = 0
    # outcome = {"book1"=>1000, "book2"=>1000,"book3"=>4000}
    # outcome.each{|item, price|
    #   sum += price
    # }
    # p "Sum="+sum.to_s

    # sum = 0
    # outcome = {"book1"=>1000, "book2"=>1000,"book3"=>4000}
    # outcome.each{|pair|
    #   sum += pair[1]
    # }
    # print "Sum="+sum.to_s

    # outcome = {"book1"=>1000, "book2"=>1000,"book3"=>4000}
    # outcome.each_key do |k|
    #   puts k
    # end

    outcome = {"book1"=>1000, "book2"=>1000,"book3"=>4000}
    outcome.each_value do |v|
      puts v
    end



  end
end


Iterator.test_iterator