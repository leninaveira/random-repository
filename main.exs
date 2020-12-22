IO.puts("Hello, World!")
d1 = Date.new(-2000, 12, 25)

d2 = ~D[2018-12-25]
# ~D[2018-12-25]
d1 == d2
# true
Date.day_of_week(d1)
# 2
d1 = Date.new(2020, 12, 31)
IO.inspect(Date.add(d1, 7))

{:ok, t1} = Time.new(12, 34, 00)
IO.puts("Insira as horas desejadas para adição:")
h=10
hour=h*3600
IO.inspect(Time.add(t1, hour))
