# by @coorasse
class MissingLetter
  def run(array)
    ((array[0]..array[-1]).to_a - array)[0]
  end
end
