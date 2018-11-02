players = ["Derek Smith",
  "Calvin Natt",
  "Kareem Abdul-Jabbar",
  "Larry Bird",
  "Darrell Griffith"]

players.each do |player|
  names = player.split #split rozbija stringa na tablice
  puts [names[0][0] + names[1][0], player].join(", ") #join scala tablice do stringa
end