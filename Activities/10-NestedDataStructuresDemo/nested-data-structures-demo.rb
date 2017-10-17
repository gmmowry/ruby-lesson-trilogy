# Spotify User Account Details

user_account_details = {
  name: "Sabrina TeenageWitch",
  number: 592328104328 ,
  playlists: [
    "Saturday Night Jams",
    "Witchy Morning",
    "Music for Spell Focus",
    "90s Hits"
    ],
  liked_songs: {
    "Britney Spears" => ["Sometimes", "Baby One More Time"],
    "Macy Gray" => ["I Try"],
    "Ace of Base" => ["The Sign", "All That She Wants"],
    },
}

# Access

# p user_account_details[:name]

# p user_account_details[:number]

# p user_account_details[:playlists]

# p user_account_details[:liked_songs]

# p user_account_details[:liked_songs]["Ace of Base"]

# p user_account_details[:liked_songs]["Macy Gray"]

# Updating

# user_account_details[:name] = "Sabrina"

# user_account_details[:liked_songs]["Pearl Jam"] = []

# user_account_details[:liked_songs]["Pearl Jam"] << "Daughter"

# user_account_details[:playlists] << "Salem's Top Picks"

# p user_account_details

# # Iteration

user_account_details.each do |detail, info|
  puts "Account #{detail}: #{info}"
end

user_account_details[:playlists].each do |title|
  puts "Playlist Title: #{title}"
end

user_account_details[:liked_songs].each do |artist, songs|
  puts "Favorite songs from #{artist} are:"
  songs.each do |title|
    puts title
  end
end




