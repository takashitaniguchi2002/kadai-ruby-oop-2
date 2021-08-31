# クラス定義
class Mentor

  # インスタンスが持つ変数（値）
  attr_accessor :name

  # インスタンスを初期化するための、特別なメソッド
  def initialize(name)
    self.name = name
  end

  # インスタンスが持つメソッド（処理）
  def job()
    puts "#{self.name}です。私は現役のITプロフェッショナルです。"
  end
end

class RailsMentor < Mentor
 def job()
     puts"#{self.name}です。私はRubyとRailsでWebアプリケーションを作ります。"
 
 end
end

kirameki = Mentor.new("煌木")
akaide = RailsMentor.new("赤出")

kirameki.job
akaide.job