defmodule ModuloNovo do
  def naming_convetion) (variable, _ignora, long_variable) do
    return {:ok, variable, long_variable}
  end
end
d1 = [1,2,3]++[4,6]
d = [1,2,3,4,5,6]--[1,2]
i = 1 in d
true
iex(2)> 1===1.0
false
iex(3)> 1===!1.0
false
iex(4)> 1!===1.0

line_no  = 50
if (line_no == 50) do
  IO.puts "new-page\f"
  line_no = 0
end

IO.puts line_no
sum = fn (a,b) ->  a + b end
a = sum.(1,2)
IO.inspect a

mult = fn (a,b,c,...) -> a*b*c*... end
b = mult.(2,3,4,5,6)
IO.inspect b
