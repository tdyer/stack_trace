require 'byebug'

require_relative 'lib/song'

def opening
  puts "Starting Songs App"
  songs.each do |song|
    # byebug
    puts "Song is #{song.title}, price is #{song.discount}"
  end
end


def songs
  #['Song1', 'Song2',  'Song3', 'Song4'].
  songs = []
  songs << Song.new("Golden Age", 345, 1.00, 'Beck')
  songs << Song.new("Dark Side", 233, 1.50, "Floyd")
  songs << Song.new("Pushy", 233, 2.00, "Lemon Jelly")
  songs << Song.new("One", 323, 2.50, "U2")
  songs
end


opening
