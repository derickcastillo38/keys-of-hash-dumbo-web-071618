class Hash
  def keys_of(arguments)
    keys_array = []
    self.each do |k, v|
      if v == arguments
        keys_array << k
      end
    end
    keys_array
  end
end
