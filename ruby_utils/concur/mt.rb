
class MtUtils
  
  def basic(t_count)
    t_count.times do |tx|
      Thread.new do
	    puts tx.to_s
      end
    end
  end
  # basic()

end

########################################################
#
#
#
mu = MtUtils.new
mu.basic(10)
