class Foobar
  # ENTER CODE FOR Q2 HERE

  @ins_var
  
  def initialize(n)
		@ins_var = n
  end
  
  def bar(var1,var2)
  	 %Q{#{var1}#{@ins_var}#{var2[:sat]}}
  end


end
