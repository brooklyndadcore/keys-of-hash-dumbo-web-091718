class Hash
  def keys_of(*arguments)
    keys = []
    arguments.each do |arg, val| 
      if val == arg.values
        keys << arg.keys
      end
    end
  return keys
 end
end