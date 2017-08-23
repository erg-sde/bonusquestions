cats = Hash.new(100)
 (1..100).each  { |i| cats[i] = "hat"  }

(1..100).each do |x|
             i = 1
              while i < cats.length
                cats.each { |cat, hat|
                  if cat % x == 0
                    if hat == "none"
                      cats[cat] = "hat"
                    elsif hat == "hat"
                     cats[cat] = "none"
                    end
                  end
                }
                i += 1
              end
            end
puts cats
