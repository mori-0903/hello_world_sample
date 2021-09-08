class User
  def initialize
    @first_name = "Ryo"
    @last_name = "Moriyama"
    @birthday = "1995/9/3"
    @age = 26
    @birthplace = "新潟県長岡市"
    @hobby = "カフェ巡りと散歩とゲーム"
  end

  def introduce
    <<~EOS

        私の名前は#{@first_name + @last_name}です。
    誕生日は#{@birthday}で、年齢は#{@age}歳。
    出身地は#{@birthplace}で、趣味は#{@hobby}です。

    EOS
  end
end
