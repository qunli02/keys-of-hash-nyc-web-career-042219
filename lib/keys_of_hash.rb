class Hash
  def keys_of(arguments)
    # code goes here
    name = []
    key = self.keys
    value = self.values
    until value.index(arguments) == nil
      name << key[value.index(arguments)]
      print name
      key.delete_at(value.index(arguments))
      value.delete_at(value.index(arguments))
    end
    return name
  end
end