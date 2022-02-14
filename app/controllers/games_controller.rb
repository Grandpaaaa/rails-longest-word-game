class GamesController < ApplicationController
  # define a method that gives back an Array with 10 random letters
  # array mit 10 Buchstaben
  # das anzeigen
  def new
    charset = Array('A'..'Z')
    # @letters = Array.new(10) { charset.sample }.join
    @letters = charset.sample(10).join
    @letters
  end
  # Eingabefeld
  # ein wort aus den gezeigenten Buchstaben eingeben
  # checken ob die Buchstaben übereinstimmen und nur einmal benutzt worden sind
  # falls das Wort existiert, die länge des weortes und die gebruachte Zeit dafür angeben#

  def score
    @answer = params[:answer]
  end

end
