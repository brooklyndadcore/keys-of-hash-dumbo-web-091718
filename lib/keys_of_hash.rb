class Hash
  def keys_of(*arguments)
    keys = []
     arguments.each do |arg| 
       arg.each |key, val| 
         if val == arg
           keys << key 
         end
      end
    
    end
    return keys
 end