class Achievement::DoubleKill < Achievement
  include AchievementRegistry

  class << self
    def on_player_tagged(tag)
      # todo: implement this
    end
  end
end
