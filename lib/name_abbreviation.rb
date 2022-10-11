class Name_abbreviation
  name = 'jane doe'

  def start_app(name)
    array = transform_string_to_array(name)
    initals = find_initial(array)
    capitalize(initals)
  end

  private

  def transform_string_to_array(name)
    array = name.split(' ')
  end

  def find_initial(array)
    initals = + (array[0][0] + '.' + array[1][0])
  end

  def capitalize(initals)
    initals.upcase
  end
end
