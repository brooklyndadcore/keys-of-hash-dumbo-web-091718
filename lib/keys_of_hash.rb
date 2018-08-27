class Hash
  def keys_of(*arguments)
    keys = []
     arguments.each do |arg| 
       arg.each |key, val| 
        keys << key if val == arg 
      end
    
    return keys
    end
 end