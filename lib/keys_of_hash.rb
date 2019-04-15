class Hash
  def keys_of(arguments, arguments2 = nil)
    # code goes here
    name = []
    key = self.keys
    value = self.values
    until value.index(arguments) == nil
      name << key[value.index(arguments)]
      key.delete_at(value.index(arguments))
      value.delete_at(value.index(arguments))
    end
    name2 = []
    key2 = self.keys
    value2 = self.values
    until value2.index(arguments2) == nil
      name2 << key2[value2.index(arguments2)]
      key2.delete_at(value2.index(arguments2))
      value2.delete_at(value2.index(arguments2))
    end
    return name + name2
  end
end