class Hash
  def keys_of(*arguments)
    arr = []
    arguments.each do |k, v|
      if arguments == v
        arr << v
      end
    end
    
  end
  return arr
end