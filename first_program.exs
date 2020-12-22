input = IO.gets("Enter hours: ")
{hour, _} = Integer.parse(input)
t0 = ~T[12:30:01]
h = hour * 3600
IO.write("And the new time is: ")
IO.inspect(Time.add(t0, h))
